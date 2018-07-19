<?php
namespace Home\Controller;

use Think\Controller;
class MsgController extends Controller {
    public function index()
    {
    #获取数据
	    $msgs=M('msg')->select();
	    // var_dump($msgs);
	    #加载视图
	    $this->assign('msgs',$msgs);
	    $this->display('index');
    }
    public function add()
    {
    	if(IS_POST){
    		$postDate=I('post.');
    		$postDate['created_at'] = $postDate['updated_at'] = time();
    		$rs=M('msg')->add($postDate);
    		if($rs){
    			$this->success('操作成功',U('msg/index'));
    		}else{
    			$this->error('操作失败',U('msg/index'));

    		}

    	}
    }


}