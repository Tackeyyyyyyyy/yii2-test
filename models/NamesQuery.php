<?php

namespace app\models;

/**
 * This is the ActiveQuery class for [[Names]].
 *
 * @see Names
 */
class NamesQuery extends \yii\db\ActiveQuery
{
    /*public function active()
    {
        return $this->andWhere('[[status]]=1');
    }*/

    /**
     * {@inheritdoc}
     * @return Names[]|array
     */
    public function all($db = null)
    {
        return parent::all($db);
    }

    /**
     * {@inheritdoc}
     * @return Names|array|null
     */
    public function one($db = null)
    {
        return parent::one($db);
    }
}
