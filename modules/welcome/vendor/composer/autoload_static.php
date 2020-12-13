<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitd1318dcfca8ae3a7476ddc900018308f
{
    public static $prefixLengthsPsr4 = array (
        'O' => 
        array (
            'OnBoarding\\' => 11,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'OnBoarding\\' => 
        array (
            0 => __DIR__ . '/../..' . '/OnBoarding',
        ),
    );

    public static $classMap = array (
        'OnBoarding\\Configuration' => __DIR__ . '/../..' . '/OnBoarding/Configuration.php',
        'OnBoarding\\OnBoarding' => __DIR__ . '/../..' . '/OnBoarding/OnBoarding.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInitd1318dcfca8ae3a7476ddc900018308f::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInitd1318dcfca8ae3a7476ddc900018308f::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInitd1318dcfca8ae3a7476ddc900018308f::$classMap;

        }, null, ClassLoader::class);
    }
}
