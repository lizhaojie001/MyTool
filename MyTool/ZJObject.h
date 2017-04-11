 
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#pragma mark - 设备信息
UIKIT_EXTERN NSString * const iPhone4S  NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone5 NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone5C NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone5S NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone6Plus NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone6 NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone6s NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone6sPlus NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone7CDMA NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone7GSM NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone7PlusCDMA NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const iPhone7PlusGSM NS_AVAILABLE(10_0, 6_0);
 

//**通知 当前视图的偏移量*/
UIKIT_EXTERN NSString * const ZJValueOfoffset  NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString *const ZJTheSelectedController  ;
UIKIT_EXTERN NSString * const ZJIsOrNotRootController  NS_AVAILABLE(10_0, 6_0);
UIKIT_EXTERN NSString * const ZJValueOfPopViewY ;
UIKIT_EXTERN NSString * const ZJPOPView ;
//底部bar的高度

UIKIT_EXTERN CGFloat const ZJBottomHeight  ;
/**
 *  showY
 */
UIKIT_EXTERN CGFloat const ZJPopViewShowYOffset ;
/**
 *  hideY
 */
UIKIT_EXTERN CGFloat const ZJPopViewHideYOffset  ;

#pragma mark- 用户信息
UIKIT_EXTERN NSString * const UserID;
UIKIT_EXTERN NSString * const TrueName;
UIKIT_EXTERN NSString * const Phone;
UIKIT_EXTERN NSString * const LoginName;
UIKIT_EXTERN NSString * const Address;
UIKIT_EXTERN NSString * const PostCode;
UIKIT_EXTERN NSString * const QQ;
UIKIT_EXTERN NSString * const GroupID;
UIKIT_EXTERN NSString * const Email;
UIKIT_EXTERN NSString * const Mobile;

#pragma mark- 各个场景的ID
/**
 * sceneName:大田灌溉物联网
 */
UIKIT_EXTERN NSString * const FieldSceneID;
/**
 *  果园物联网灌溉 orchard
 */
UIKIT_EXTERN NSString * const OrchardSceneID;
/**
 *  水产养殖 aquatic
 */
UIKIT_EXTERN NSString * const AquaticSceneID;
/**
 *  温室物联网 glasshouse
 */
UIKIT_EXTERN NSString * const GlasshouseSceneID;
/**
 *  鸡舍 chicken house
 */
UIKIT_EXTERN NSString * const ChickenHouseSceneID;

/**
 *  物联网登录用户ID
 */
UIKIT_EXTERN NSString * const ZigBeeUserID;
UIKIT_EXTERN NSString * const controlPwd;

#pragma mark- 用户权限Privilege
/**
 *  普通会员权限
 */
UIKIT_EXTERN NSInteger const   ordinaryMembersPrivilege  ;
/**
 *  白金会员权限
 */
UIKIT_EXTERN NSInteger const    platinumMembersPrivilege  ;
/**
 *  黄金会员权限
 */
UIKIT_EXTERN NSInteger const    goldMembersPrivilege  ;


#pragma mark- URL集合
UIKIT_EXTERN NSString * const ZJGetBaseAndSceneURL  ;
UIKIT_EXTERN NSString * const ZJGatherDataURL  ;
UIKIT_EXTERN NSString * const ZJGetControlDeviceBaseURL  ;
UIKIT_EXTERN NSString * const ZigBeeURL;
UIKIT_EXTERN NSString * const ZJNongZhanLoginURL;
UIKIT_EXTERN NSString * const ZJPavilionBaseURL;
UIKIT_EXTERN NSString * const ZJResetPwdURL;


#pragma mark- 设备类型
/**
 *  单项
 */
UIKIT_EXTERN NSString * const ZJDeviceSingleType;
/**
 *  双项
 */
UIKIT_EXTERN NSString * const ZJDeviceDoubleType;


#pragma mark -设备状态结果返回监控

/**
 *  设备状态结果返回监控
 */
UIKIT_EXTERN NSString * const ZJNotificationState;
