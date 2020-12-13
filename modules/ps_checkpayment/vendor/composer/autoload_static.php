<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit9d45fe8ad3c3872ab89042370e8c3d0d
{
    public static $classMap = array (
        'Ps_Checkpayment' => __DIR__ . '/../..' . '/ps_checkpayment.php',
        'Ps_CheckpaymentPaymentModuleFrontController' => __DIR__ . '/../..' . '/controllers/front/payment.php',
        'Ps_CheckpaymentValidationModuleFrontController' => __DIR__ . '/../..' . '/controllers/front/validation.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->classMap = ComposerStaticInit9d45fe8ad3c3872ab89042370e8c3d0d::$classMap;

        }, null, ClassLoader::class);
    }
}