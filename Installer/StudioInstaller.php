<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace EzSystems\StudioInstallerBundle\Installer;

use EzSystems\PlatformInstallerBundle\Installer\CleanInstaller;

class StudioInstaller extends CleanInstaller
{
    public function importData()
    {
        parent::importData();

        $this->runQueriesFromFile(__DIR__.'/../Resources/sql/data.sql');
    }
}
