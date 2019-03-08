<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace EzSystems\EzPlatformEnterpriseEditionInstallerBundle\Event\Subscriber;

use Doctrine\DBAL\Types\Type;
use EzSystems\DoctrineSchema\API\Event\SchemaBuilderEvent;
use EzSystems\DoctrineSchema\API\Event\SchemaBuilderEvents;
use Symfony\Component\EventDispatcher\EventSubscriberInterface;

class BuildSchemaSubscriber implements EventSubscriberInterface
{
    /**
     * @var string
     */
    private $schemaFilePath;

    public function __construct(string $schemaFilePath)
    {
        $this->schemaFilePath = $schemaFilePath;
    }

    /**
     * Returns an array of events this subscriber wants to listen to.
     *
     * @return string[]
     */
    public static function getSubscribedEvents()
    {
        return [
            SchemaBuilderEvents::BUILD_SCHEMA => [
                ['onBuildSchema', 190],
                ['changeFormBuilderSchema', 180],
            ],
        ];
    }

    /**
     * @param \EzSystems\DoctrineSchema\API\Event\SchemaBuilderEvent $event
     */
    public function onBuildSchema(SchemaBuilderEvent $event)
    {
        $event
            ->getSchemaBuilder()
            ->importSchemaFromFile($this->schemaFilePath);
    }

    /**
     * @param \EzSystems\DoctrineSchema\API\Event\SchemaBuilderEvent $event
     *
     * @throws \Doctrine\DBAL\DBALException
     * @throws \Doctrine\DBAL\Schema\SchemaException
     */
    public function changeFormBuilderSchema(SchemaBuilderEvent $event)
    {
        $schema = $event->getSchema();

        $schema
            ->getTable('ezform_field_validators')
            ->getColumn('value')
            ->setType(Type::getType(TYPE::TEXT));

        $schema
            ->getTable('ezform_field_attributes')
            ->getColumn('value')
            ->setType(Type::getType(TYPE::TEXT));
    }
}
