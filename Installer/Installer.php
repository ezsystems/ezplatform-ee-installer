<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace EzSystems\EzPlatformEnterpriseEditionInstallerBundle\Installer;

use EzSystems\PlatformInstallerBundle\Installer\CleanInstaller;

class Installer extends CleanInstaller
{
    public function importSchema()
    {
        parent::importSchema();
    }

    public function importData()
    {
        parent::importData();
        $databaseName = $this->db->getDatabasePlatform()->getName();
        $this->runQueriesFromFile(__DIR__.'/../Resources/' . $databaseName .'/cleandata.sql');
    }
}
