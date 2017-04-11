
#import <UIKit/UIKit.h>
NSString * const XMGPlacerholderColorKeyPath = @"XMGPlacerholderColorKeyPath" ;
NSString * const iPhone4S =@"iPhone 4S"  ;
NSString * const iPhone5  =@"iPhone 5";
NSString * const iPhone5C  =@"iPhone 5C";
NSString * const iPhone5S  =@"iPhone 5S";
NSString * const iPhone6Plus  =@"iPhone 6 Plus";
NSString * const iPhone6  =@"iPhone 6";
NSString * const iPhone6s  =@"iPhone 6s";
NSString * const iPhone6sPlus  =@"iPhone 6s Plus";
NSString * const iPhone7CDMA  =@"iPhone 7 (CDMA)";
NSString * const iPhone7GSM  =@"iPhone 7 (GSM)";
NSString * const iPhone7PlusCDMA =@"iPhone 7 Plus (CDMA)" ;
NSString * const iPhone7PlusGSM  =@"iPhone 7 Plus (GSM)";

NSString *const ZJValueOfoffset = @"ZJValueOfoffset";
NSString *const ZJTheSelectedController = @"ZJTheSelectedController";
NSString *const ZJValueOfPopViewY = @"ZJValueOfPopViewY";
NSString *const ZJPOPView = @"ZJPOPView";
NSString * const ZJIsOrNotRootController = @"ZJIsOrNotRootController";

CGFloat const ZJBottomHeight = 50;
CGFloat const ZJPopViewShowYOffset = -82;

CGFloat const ZJPopViewHideYOffset =  20 ;

NSString * const UserID = @"UserID";
NSString * const Mobile = @"Mobile";
NSString * const TrueName = @"TrueName";
NSString * const Phone = @"Phone";
NSString * const LoginName = @"LoginName";
NSString * const Address = @"Address";
NSString * const PostCode = @"PostCode";
NSString * const QQ = @"QQ";
NSString * const GroupID = @"GroupID";
NSString * const Email = @"Email";
/**
 *  物联网登陆信息
 */
NSString * const ZigBeeUserID = @"ZigBeeUserID";
NSString * const controlPwd = @"controlPwd";
/**
 * sceneName:大田灌溉物联网
 */
NSString * const FieldSceneID = @"954875AD-14C8-4AF5-8493-B01FCC09B99A";
/**
 *  果园物联网灌溉 orchard
 */
NSString * const OrchardSceneID = @"39657721-CE7F-4255-BBEA-4E861EC50EE5";
/**
 *  水产养殖 aquatic
 */
NSString * const AquaticSceneID = @"B63513DC-9420-44A9-A2EF-0A97E2E49B41";
/**
 *  温室物联网 glasshouse
 */
NSString * const GlasshouseSceneID = @"2C5B619C-3FBE-43CD-A698-97FE1E4CDF81";
/**
 *  鸡舍 chicken house
 */
NSString * const ChickenHouseSceneID =@"019831E8-1A46-4938-AF3D-E13DBA98C049";

/**
 *  普通会员权限
 */
NSInteger const    ordinaryMembersPrivilege  = 3 ;
/**
 *  白金会员权限
 */
NSInteger const  platinumMembersPrivilege  = 7;
/**
 *  黄金会员权限
 */
NSInteger const   goldMembersPrivilege   = 4 ;

#pragma mark- URL集合
/**
 *  获取场景信息
 */
  NSString * const ZJGetBaseAndSceneURL = @"http://123.55.118.66:20036/hbnzzx-service/service/baseAndScene" ;
/**
 *  获取控制设备检测数据http://123.55.118.66:20036/hbnzzx-service/service/gatherData/data?sceneID=2C5B619C-3FBE-43CD-A698-97FE1E4CDF81&time=2017-03-27 */
  NSString * const ZJGatherDataURL  = @"http://123.55.118.66:20036/hbnzzx-service/service/gatherData/data";
/**
 *  获取控制设备信息
 */
NSString * const ZJGetControlDeviceBaseURL =@"http://123.55.118.66:20036/hbnzzx-service/service/controlDevice"  ;
/**
 *  物联网设备登录
 */
NSString * const ZigBeeURL = @"http://123.55.118.66:20036/hbnzzx-service/service/user/login";
/**
 *  农展登录URL
 */
NSString * const ZJNongZhanLoginURL =  @"http://hbny.lx.yn15.com/api/user.asp";
/**
 *  展馆URL
 *
 *
 */
NSString * const ZJPavilionBaseURL = @"http://hbny.lx.yn15.com/api/zhyq.asp";
/**
 *  重置密码
 */
NSString * const ZJResetPwdURL  = @"http://hbny.lx.yn15.com/api/Password.asp";


  NSString * const ZJDeviceSingleType = @"1";
/**
 *  双项
 */
  NSString * const ZJDeviceDoubleType = @"2";


/**
 *  状态通知--无用
 */
  NSString * const ZJNotificationState = @"ZJNotificationState";
