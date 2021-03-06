//
//  ViewController.m
//  UibezierPathDemo
//
//  Created by 大家保 on 16/8/18.
//  Copyright © 2016年 大家保. All rights reserved.
//

#import "ViewController.h"
#import "DrawView.h"
#define kScreenWidth [UIScreen mainScreen].bounds.size.width
#define kScreenHeight [UIScreen mainScreen].bounds.size.height

@interface ViewController ()

@property (nonatomic, strong) DrawView *drawView;

@end

@implementation ViewController

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [_drawView stroke];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _drawView=[[DrawView alloc]initWithFrame:CGRectMake((kScreenWidth-200)/2.0,100 , 200, 200) dataItems:@[@6,@12,@7] colorItems:@[[UIColor greenColor],[UIColor redColor],[UIColor blueColor]]];
    [self.view addSubview:_drawView];
    
    [_drawView stroke];
    
    
//    self.view.backgroundColor=[UIColor whiteColor];
//    DrawView *draw=[[DrawView alloc]init];
//    draw.frame=self.view.frame;
//    draw.backgroundColor=[UIColor whiteColor];
//    [self.view addSubview:draw];
//    
//    
//    UIImageView *imageView=[[UIImageView alloc]initWithFrame:CGRectMake(10, 100, 10, 10)];
//    imageView.backgroundColor=[UIColor redColor];
//    imageView.layer.cornerRadius=5;
//    imageView.clipsToBounds=YES;
//    [self.view addSubview:imageView];
//    
//    UIBezierPath *path=[UIBezierPath bezierPathWithArcCenter:self.view.center radius:100 startAngle:0 endAngle:M_PI*2 clockwise:YES];
//    CAKeyframeAnimation *key=[CAKeyframeAnimation animationWithKeyPath:@"position"];
//    key.path=path.CGPath;
//    key.duration=10;
//    key.removedOnCompletion=NO;
//    key.repeatCount=HUGE_VAL;
//    key.fillMode=kCAFillModeForwards;
//    [imageView.layer addAnimation:key forKey:@"key"];
    
    /**
     *  创建阴影
     */
//    CALayer *sublayer =[CALayer layer];
//    sublayer.backgroundColor =[UIColor whiteColor].CGColor;
//    sublayer.shadowOffset = CGSizeMake(0, 0);
//    sublayer.frame = CGRectMake(100, 100, 200, 200);
//    sublayer.shadowRadius =5;
//    sublayer.shadowColor =[UIColor blackColor].CGColor;
//    sublayer.shadowOpacity =1;
//    sublayer.cornerRadius=100;
//    [self.view.layer addSublayer:sublayer];
    /**
     创建遮罩层
     */
//    UIImageView *imageView2=[[UIImageView alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
//    imageView2.image=[UIImage imageNamed:@"arlert门店照片"];
//    [self.view addSubview:imageView2];
//    imageView2.layer.mask=[self addCureMaskWithView:imageView2];
    
    
    
    
//    UIImageView *voiceImageView=[[UIImageView alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
//    voiceImageView.image=[UIImage imageNamed:@"录音"];
//    voiceImageView.clipsToBounds=YES;
//    [self.view addSubview:voiceImageView];
//    
//    UIBezierPath *path=[UIBezierPath bezierPathWithRoundedRect:CGRectMake(50, 0, 100, 100) cornerRadius:0];
//    CAShapeLayer *shape=[CAShapeLayer layer];
//    shape.path=path.CGPath;
//    shape.fillColor=[UIColor lightGrayColor].CGColor;
//    [voiceImageView.layer addSublayer:shape];
    
//    CAShapeLayer *shapeLayer=[CAShapeLayer layer];
//    shapeLayer.frame=CGRectMake(100, 100, 200, 200);
//    UIBezierPath *path=[UIBezierPath bezierPathWithOvalInRect:CGRectMake(0, 0, 200, 200)];
//    shapeLayer.path=path.CGPath;
//    shapeLayer.fillColor=[UIColor clearColor].CGColor;
//    shapeLayer.lineWidth=2.0;
//    shapeLayer.strokeColor=[UIColor redColor].CGColor;
//    [self.view.layer addSublayer:shapeLayer];
//    
//    CABasicAnimation *basic=[CABasicAnimation animationWithKeyPath:@"strokeStart"];
//    basic.fromValue=[NSNumber numberWithFloat:0.0];
//    basic.toValue=[NSNumber numberWithFloat:1.0f];
//    basic.duration=3;
//    basic.timingFunction=[CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
//    basic.fillMode=kCAFillModeForwards;
//    basic.removedOnCompletion=NO;
//    [shapeLayer addAnimation:basic forKey:@"strokeAnimation"];
    
    
//    UIBezierPath *path=[UIBezierPath bezierPath];
//    [path moveToPoint:CGPointMake(10, 100)];
//    [path addQuadCurveToPoint:CGPointMake(110, 100) controlPoint:CGPointMake(60, 0)];
//    [path moveToPoint:CGPointMake(110, 100)];
//    [path addQuadCurveToPoint:CGPointMake(210, 100) controlPoint:CGPointMake(170, 200)];
//    CAShapeLayer *layer=[CAShapeLayer layer];
//    layer.path=path.CGPath;
//    layer.fillColor=[UIColor clearColor].CGColor;
//    layer.lineWidth=1;
//    layer.strokeStart=0.5;
//    layer.strokeEnd=0.5;
//    layer.strokeColor=[UIColor redColor].CGColor;
//    [self.view.layer addSublayer:layer];
//    
//    CABasicAnimation *anim=[CABasicAnimation animationWithKeyPath:@"strokeEnd"];
//    anim.duration=3.0;
//    anim.fromValue=[NSNumber numberWithFloat:0.5f];
//    anim.toValue=[NSNumber numberWithFloat:1.0f];
//    anim.removedOnCompletion=NO;
//    anim.fillMode=kCAFillModeForwards;
//    
//    CABasicAnimation *anim2=[CABasicAnimation animationWithKeyPath:@"strokeStart"];
//    anim2.duration=3.0;
//    anim2.fromValue=[NSNumber numberWithFloat:0.5f];
//    anim2.toValue=[NSNumber numberWithFloat:0.0f];
//    anim2.removedOnCompletion=NO;
//    anim2.fillMode=kCAFillModeForwards;
//    
//    CABasicAnimation *anim3=[CABasicAnimation animationWithKeyPath:@"lineWidth"];
//    anim3.duration=3.0f;
//    anim3.fromValue=@1;
//    anim3.toValue=@10;
//    anim3.removedOnCompletion=NO;
//    anim3.fillMode=kCAFillModeForwards;
//    
//    CAAnimationGroup *group=[CAAnimationGroup animation];
//    group.duration=3.0;
//    group.animations=@[anim,anim2,anim3];
//
//    [layer addAnimation:group forKey:@"anim"];
    

    //扇形
//    CAShapeLayer *wai=[CAShapeLayer layer];
//    wai.lineWidth=120;
//    wai.strokeColor=[UIColor whiteColor].CGColor;
//    wai.fillColor=[UIColor clearColor].CGColor;
//    [self.view.layer addSublayer:wai];
//    
//    UIBezierPath *path=[UIBezierPath bezierPathWithArcCenter:self.view.center radius:60 startAngle:0 endAngle:M_PI*2 clockwise:YES];
//    wai.path=path.CGPath;
//    
//    CAShapeLayer *nei=[CAShapeLayer layer];
//    nei.lineWidth=120;
////    nei.lineCap=kCALineCapRound;
////    nei.lineJoin=kCALineCapRound;
//    nei.strokeColor=[UIColor orangeColor].CGColor;
//    nei.fillColor=[UIColor clearColor].CGColor;
//    [self.view.layer addSublayer:nei];
//    
//    UIBezierPath *path2=[UIBezierPath bezierPathWithArcCenter:self.view.center radius:60 startAngle:0 endAngle:M_PI*2.0 clockwise:YES];
//    nei.path=path2.CGPath;
//    
//    CABasicAnimation *basic=[CABasicAnimation animationWithKeyPath:@"strokeEnd"];
//    basic.duration=3;
//    basic.fromValue=@0;
//    basic.toValue=@1;
//    basic.removedOnCompletion=NO;
//    basic.fillMode=kCAFillModeForwards;
//    [nei addAnimation:basic forKey:@"animate"];
    
    //虚线
//    UIBezierPath *path=[UIBezierPath bezierPathWithArcCenter:CGPointMake(150,150) radius:150 startAngle:0 endAngle:M_PI*2 clockwise:YES];
//    
//    
//    CAShapeLayer *layer=[CAShapeLayer layer];
//    layer.lineWidth=5;
//    layer.strokeColor=[UIColor redColor].CGColor;
//    layer.fillColor=[UIColor clearColor].CGColor;
//    layer.path=path.CGPath;
//    layer.lineDashPattern=@[@10,@10,@20,@20];
//    
//    //cagrdientLayer
//    CAGradientLayer *colorlayer=[CAGradientLayer layer];
//    colorlayer.frame=CGRectMake(self.view.center.x-150, self.view.center.y-150, 300, 300);
//    colorlayer.colors=@[(__bridge id)([UIColor redColor].CGColor),(__bridge id)([UIColor blueColor].CGColor),(__bridge id)([UIColor greenColor].CGColor)];
//    colorlayer.locations=@[@0.25,@0.5,@0.75];
//    colorlayer.startPoint=CGPointMake(0, 0.5);
//    colorlayer.endPoint=CGPointMake(1,0.5);
//    [self.view.layer addSublayer:colorlayer];
//    colorlayer.mask=layer;
//    
//    CABasicAnimation *anim=[CABasicAnimation animationWithKeyPath:@"locations"];
//    anim.fromValue=@[@0,@0,@0.25];
//    anim.toValue=@[@0.75,@1,@1];
//    anim.duration=2;
//    anim.removedOnCompletion=NO;
//    anim.fillMode=kCAFillModeForwards;
//    anim.repeatCount=HUGE;
//    [colorlayer addAnimation:anim forKey:@"locations"];
//    self.view.backgroundColor=[UIColor lightGrayColor];
//    
    //iphone滑动解锁
    CAGradientLayer *unlockLayer=[CAGradientLayer layer];
    unlockLayer.frame=CGRectMake(0, self.view.center.y-25, [[UIScreen mainScreen] bounds].size.width, 50);
    unlockLayer.colors=@[(__bridge id)([UIColor blackColor].CGColor),(__bridge id)([UIColor whiteColor].CGColor),(__bridge id)([UIColor blackColor].CGColor)];
    unlockLayer.startPoint=CGPointMake(0, 0.5);
    unlockLayer.endPoint=CGPointMake(1, 0.5);
    unlockLayer.locations=@[@0.25,@0.5,@0.75];
    [self.view.layer addSublayer:unlockLayer];
    
    CABasicAnimation *basec2=[CABasicAnimation animationWithKeyPath:@"locations"];
    basec2.fromValue=@[@0,@0,@0.25];
    basec2.toValue=@[@0.75,@1,@1];
    basec2.duration=2;
    basec2.removedOnCompletion=YES;
    basec2.repeatCount=HUGE;
    [unlockLayer addAnimation:basec2 forKey:@"unlock"];
    
    UILabel *label=[[UILabel alloc]initWithFrame:unlockLayer.bounds];
    label.text=@"滑动来解锁 >>";
    label.alpha=0.5;
    label.font=[UIFont boldSystemFontOfSize:30];
    label.textAlignment=NSTextAlignmentCenter;
    [self.view addSubview:label];
    unlockLayer.mask=label.layer;
    
    //不断循环的颜色变换动画
    UIBezierPath *path=[UIBezierPath bezierPath];
    [path moveToPoint:CGPointMake(0, 80)];
    [path addLineToPoint:CGPointMake([[UIScreen mainScreen] bounds].size.width, 80)];
    
    CAGradientLayer *layer=[CAGradientLayer layer];
    layer.frame=CGRectMake(0, 80, [[UIScreen mainScreen] bounds].size.width, 2);
    layer.colors=@[(__bridge id)([UIColor blueColor].CGColor),(__bridge id)([UIColor greenColor].CGColor),(__bridge id)([UIColor redColor].CGColor),(__bridge id)([UIColor yellowColor].CGColor)];
    layer.locations=@[@0.2,@0.4,@0.6,@0.8];
    layer.startPoint=CGPointMake(0, 0.5);
    layer.endPoint=CGPointMake(1, 0.5);
    [self.view.layer addSublayer:layer];
    
    CABasicAnimation *basec=[CABasicAnimation animationWithKeyPath:@"locations"];
    basec.fromValue=@[@0,@0,@0,@0.2];
    basec.toValue=@[@0.3,@0.6,@1,@1];
    basec.duration=2;
    basec.removedOnCompletion=NO;
    basec.fillMode=kCAFillModeForwards;
    basec.autoreverses=YES;
    basec.repeatCount=HUGE;
    [layer addAnimation:basec forKey:@"unlock"];
    
    
    [self Quartz2D];
}


#pragma mark  Quartz2D使用（绘制基本图形）

- (void)Quartz2D{
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(100, 100), NO, 0);
    //1.获取bitmap上下文
    CGContextRef context=UIGraphicsGetCurrentContext();
     //2.绘图(画一个圆)
    //CGContextAddEllipseInRect(context, CGRectMake(0, 0, 100, 100));
    //画一条直线
    CGContextMoveToPoint(context, 0, 50);
    CGContextAddLineToPoint(context, 100, 50);
    CGContextAddLineToPoint(context, 50, 100);
    CGContextClosePath(context);
    //画弧线
//    CGContextAddArc(context, 50, 50, 50, 0, M_PI*2, 1);
    //画矩形
//    CGContextAddRect(context, CGRectMake(0, 0, 100, 100));
    //贝塞尔曲线
//    CGContextMoveToPoint(context, 0, 0);
//    CGContextAddArcToPoint(context, 100, 0, 50, 100, 50);
    //圆弧
//    CGContextMoveToPoint(context, 0, 0);
//    CGContextAddQuadCurveToPoint(context, 100, 0, 50, 50);
    //
//    CGContextMoveToPoint(context, 0, 50);
//    CGContextAddCurveToPoint(context, 100, 50, 25, 0, 75, 100);
    //选择填充颜色
    //CGContextSetFillColorWithColor(context, [UIColor redColor].CGColor);
    //CGContextSetRGBFillColor(context, 0.5, 0.5, 0.5, 1);
    CGContextSetLineWidth(context, 10);
    //选择描边颜色;
    CGContextSetStrokeColorWithColor(context, [UIColor blueColor].CGColor);
    //填充
    //CGContextFillPath(context);
    //描边
    CGContextStrokePath(context);
    //获取生成的图片
    UIImage *image=UIGraphicsGetImageFromCurrentImageContext();
    //创建uiimageView
    UIImageView *imageView=[[UIImageView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-100, 100, 100)];
    imageView.image=image;
    [self.view addSubview:imageView];
    //获取图片数据
    //NSData *imageData=UIImagePNGRepresentation(image);
    //image 保存到相册
   // UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSaveWithError:contextInfo:), NULL);
    
    NSString *str=@"测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试";
    
   NSMutableAttributedString *attr=[[NSMutableAttributedString alloc]initWithString:str];
    //颜色
    [attr addAttribute:NSForegroundColorAttributeName value:[UIColor redColor] range:NSMakeRange(0, str.length)];
    //下划线
    [attr addAttribute:NSUnderlineStyleAttributeName value:@1 range:NSMakeRange(0, str.length)];
    //下划线颜色
    [attr addAttribute:NSUnderlineColorAttributeName value:[UIColor darkGrayColor] range:NSMakeRange(0, str.length)];
    //字体间距
    [attr addAttribute:NSKernAttributeName value:@3 range:NSMakeRange(0, str.length)];
    //连字
    [attr addAttribute:NSLigatureAttributeName value:@10 range:NSMakeRange(0, str.length)];
    //空心字
    [attr addAttribute:NSStrokeWidthAttributeName value:@2 range:NSMakeRange(0, str.length)];
    //空心字颜色
    [attr addAttribute:NSStrokeColorAttributeName value:[UIColor blueColor] range:NSMakeRange(0, str.length)];
    // 斜体
    [attr addAttribute:NSFontAttributeName value:[UIFont italicSystemFontOfSize:15] range:NSMakeRange(0, str.length)];
    //行间距
    NSMutableParagraphStyle *style=[[NSMutableParagraphStyle alloc]init];
    [style setLineSpacing:5];
    [attr addAttribute:NSParagraphStyleAttributeName value:style range:NSMakeRange(0, str.length)];
    
    UILabel *label=[[UILabel alloc]initWithFrame:CGRectMake(10, 400, [[UIScreen mainScreen] bounds].size.width-20, 19)];
    label.numberOfLines=0;
    label.attributedText=attr;
    [label sizeToFit];
    [self.view addSubview:label];
    
    //计算但行文字的宽度
    CGSize size=[str sizeWithAttributes:@{NSFontAttributeName:[UIFont italicSystemFontOfSize:15]}];
    NSLog(@"%f===%f",size.width,size.height);
    
    //计算多行文本的高度
    CGSize multiLineSize=[str boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width, MAXFLOAT) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont italicSystemFontOfSize:15]} context:NULL].size;
    NSLog(@"%f----%f",multiLineSize.width,multiLineSize.height);
    
    
    
}

//保存图片是否成功
- (void)image:(UIImage *)image didFinishSaveWithError:(NSError *)err contextInfo:(void *)contextInfo{
    if (err) {
        NSLog(@"图片保存失败");
    }else{
        NSLog(@"图片保存成功");
    }
}
/**
 *  创建遮罩层
 */
//- (CAShapeLayer *)addCureMaskWithView:(UIView *)view{
    //圆形
    //UIBezierPath *path2=[UIBezierPath bezierPathWithOvalInRect:CGRectMake(0, 0, view.frame.size.width, view.frame.size.height)];
//    UIBezierPath *path2=[UIBezierPath bezierPathWithArcCenter:CGPointMake(view.frame.size.width/2.0, view.frame.size.width/2.0) radius:view.frame.size.width/2.0 startAngle:0 endAngle:M_PI*2.0 clockwise:YES];
    //方形
//    UIBezierPath *path2=[UIBezierPath bezierPathWithRect:CGRectMake(0, 0, view.frame.size.width, view.frame.size.height)];
//    UIBezierPath *path2=[UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, view.frame.size.width, view.frame.size.height) cornerRadius:10];
//    UIBezierPath *path2=[UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, view.frame.size.width, view.frame.size.height) byRoundingCorners:UIRectCornerTopLeft|UIRectCornerTopRight cornerRadii:CGSizeMake(10, 10)];
    //自定义
//    UIBezierPath *path2=[UIBezierPath bezierPath];
//    [path2 moveToPoint:CGPointMake(0, 0)];
//    [path2 addLineToPoint:CGPointMake(170, 0)];
//    [path2 addLineToPoint:CGPointMake(170, 30)];
//    [path2 addLineToPoint:CGPointMake(200, 30)];
//    [path2 addLineToPoint:CGPointMake(170, 60)];
//    [path2 addLineToPoint:CGPointMake(170, 200)];
//    [path2 addLineToPoint:CGPointMake(0,200)];
//    [path2 closePath];
//    CAShapeLayer *lay=[CAShapeLayer layer];
//    lay.path=path2.CGPath;
//    return lay;
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
