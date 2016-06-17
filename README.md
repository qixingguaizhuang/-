# -
代理方法的思考、实践


#pragma mark - 第一步： 声明协议  @protocol

#pragma mark - 第二步： 声明协议方法

#pragma mark - 第三步 ： 声明协议方法  ARC 下 weak 修饰防止循环引用

#pragma mark -- 第四步，确定代理执行时机（这里确定当点击 view 的开始和结束，代理执行方法。例如有一个对象想要当它执行完相应的操作或是某时机状态之后，让另外的对象做一些事，这时候用代理就可以执行了）

#pragma mark - 第五步： 签订协议

#pragma mark - 第六步： 让当前的对象成为代理

#pragma mark - 第七步： 执行相应的代理方法
