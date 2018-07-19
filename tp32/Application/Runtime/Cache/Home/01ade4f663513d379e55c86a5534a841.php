<?php if (!defined('THINK_PATH')) exit(); echo ($data1); ?>  <hr />
 <?php if($data2['sex'] == '男'): ?>强大
    <?php else: ?>
        相对弱小需要保护<?php endif; ?>

    <hr />

    <?php if(is_array($data3)): foreach($data3 as $k=>$v): echo ($v["name"]); ?>__<?php echo ($v["age"]); ?> __<?php echo ($v["sex"]); ?><br /><?php endforeach; endif; ?>