<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "{{%names}}".
 *
 * @property int $id
 * @property string|null $first_name
 * @property string|null $last_name
 */
class Names extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return '{{%names}}';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['first_name', 'last_name'], 'string', 'max' => 40],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => Yii::t('app', 'ID'),
            'first_name' => Yii::t('app', 'First Name'),
            'last_name' => Yii::t('app', 'Last Name'),
        ];
    }

    /**
     * {@inheritdoc}
     * @return NamesQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new NamesQuery(get_called_class());
    }
}
