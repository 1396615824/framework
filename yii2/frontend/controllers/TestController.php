<?php
namespace frontend\controllers;

use Yii;
use common\models\T1;
use yii\web\Controller;

class TestController extends Controller
{
    //声明去掉当前控制器加载视图的头部底部公共部分，否则yii2会自动加载
    public $layout = false;

    public function actionAdd()
    {
        $t1=new T1();
        $t1->uname='abc';
        $t1->pwd='abc123';
        $rs=$t1->save();

        echo $t1->id;
        echo "<hr />";
        var_dump($rs);
      
    }

    // public function actionIndex()
    // {
    //     #查询所有
    //     // $t1s =  T1::find()->all();
    //     $t1=  T1::find()->where(['id'=>2])->one();
    //     $t2=  T1::findOne(3);
    //     #遍历输出
    //     // foreach($t1s as $t1){
    //         // echo $t1->id.'_'.$t1->uname.'<br />';
    //     // }
    //     echo $t1->uname;
    //     echo $t2->uname;
    

    //     echo '<pre>';
    //     print_r($t1);
    //     print_r($t2);

    // }
}