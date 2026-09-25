.class Lcom/adjust/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;
    }
.end annotation


# static fields
.field private static final OFFICIAL_FACEBOOK_SIGNATURE:Ljava/lang/String; = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"


# instance fields
.field abi:Ljava/lang/String;

.field androidId:Ljava/lang/String;

.field private androidIdReadOnce:Z

.field apiLevel:Ljava/lang/String;

.field appInstallTime:J

.field appSetId:Ljava/lang/String;

.field appUpdateTime:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field buildName:Ljava/lang/String;

.field clientSdk:Ljava/lang/String;

.field connectivityType:I

.field country:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field deviceType:Ljava/lang/String;

.field displayHeight:Ljava/lang/String;

.field displayWidth:Ljava/lang/String;

.field fbAttributionId:Ljava/lang/String;

.field fireAdId:Ljava/lang/String;

.field fireTrackingEnabled:Ljava/lang/Boolean;

.field googleAdId:Ljava/lang/String;

.field googleAdIdReadAttempt:I

.field private googleAdIdReadOnce:Z

.field googleAdIdSource:Ljava/lang/String;

.field hardwareName:Ljava/lang/String;

.field imeiParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field initiatingPackageName:Ljava/lang/String;

.field isGooglePlayGamesForPC:Z

.field isSystemApp:Ljava/lang/Boolean;

.field isTrackingEnabled:Ljava/lang/Boolean;

.field isUpdatedSystemApp:Ljava/lang/Boolean;

.field language:Ljava/lang/String;

.field mcc:Ljava/lang/String;

.field mnc:Ljava/lang/String;

.field oaidParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field originatingPackageName:Ljava/lang/String;

.field osName:Ljava/lang/String;

.field osVersion:Ljava/lang/String;

.field private otherDeviceIdsParamsReadOnce:Z

.field packageName:Ljava/lang/String;

.field screenDensity:Ljava/lang/String;

.field screenFormat:Ljava/lang/String;

.field screenSize:Ljava/lang/String;

.field storeIdFromSystem:Ljava/lang/String;

.field storeInfoFromClient:Lcom/adjust/sdk/AdjustStoreInfo;

.field uiMode:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->androidIdReadOnce:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 13
    .line 14
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/adjust/sdk/Util;->isGooglePlayGamesForPC(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iput-boolean v6, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getAppVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getApiLevel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v5}, Lcom/adjust/sdk/DeviceInfo;->getScreenSize(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/adjust/sdk/DeviceInfo;->getScreenFormat(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getClientSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isFbIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 153
    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getHardwareName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getABI()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getBuildName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getAppInstallTime(Landroid/content/pm/PackageInfo;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iput-wide v2, p0, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:J

    .line 177
    .line 178
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getAppUpdateTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDeviceUiMode(Landroid/content/res/Configuration;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 189
    .line 190
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isAppSetIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-static {v0}, Lcom/adjust/sdk/Reflection;->getAppSetId(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 201
    .line 202
    :cond_1
    invoke-static {p1, v0}, Lcom/adjust/sdk/StoreInfoUtil;->getStoreInfoFromClient(Lcom/adjust/sdk/AdjustConfig;Landroid/content/Context;)Lcom/adjust/sdk/AdjustStoreInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->storeInfoFromClient:Lcom/adjust/sdk/AdjustStoreInfo;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getStoreIdFromSystem(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->storeIdFromSystem:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getInitiatingPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->initiatingPackageName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getOriginatingPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->originatingPackageName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getIsSystemApp(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isSystemApp:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/adjust/sdk/StoreInfoUtil;->getIsUpdatedSystemApp(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isUpdatedSystemApp:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-void
.end method

.method private getABI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/Util;->getCpuAbi()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getApiLevel()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getAppInstallTime(Landroid/content/pm/PackageInfo;)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide p0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 7
    .line 8
    return-wide p0
.end method

.method private getAppUpdateTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private getAppVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private getBuildName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getClientSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android5.8.0"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "%s@%s"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getCountry(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "pc"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "tv"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget p0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0xf

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "tablet"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "phone"

    .line 39
    .line 40
    return-object p0
.end method

.method private getDeviceUiMode(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    return p0
.end method

.method private getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string p0, "aid"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.facebook.katana"

    .line 9
    .line 10
    const/high16 v3, 0x8000000

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_5

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    const-string v4, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-array v6, v3, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object p0, v6, v2

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getFireAdvertisingIdBypassConditions(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->c(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHardwareName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getOsName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "windows"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "android"

    .line 9
    .line 10
    return-object p0
.end method

.method private getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 p1, 0x8c

    .line 8
    .line 9
    if-ge p0, p1, :cond_1

    .line 10
    .line 11
    const-string p0, "low"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 p1, 0xc8

    .line 15
    .line 16
    if-le p0, p1, :cond_2

    .line 17
    .line 18
    const-string p0, "high"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "medium"

    .line 22
    .line 23
    return-object p0
.end method

.method private getScreenFormat(I)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x30

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "long"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "normal"

    .line 17
    .line 18
    return-object p0
.end method

.method private getScreenSize(I)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "xlarge"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "large"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "normal"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "small"

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public readAndroidId(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isAndroidIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->androidIdReadOnce:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->androidIdReadOnce:Z

    .line 23
    .line 24
    return-void
.end method

.method public reloadGoogleAdId(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isGoogleAdIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_d

    .line 16
    .line 17
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 22
    .line 23
    iput v1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 31
    .line 32
    iput v1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isGoogleAdIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->isAppRunningInSamsungCloudEnvironment(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/adjust/sdk/Reflection;->getSamsungCloudDevGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "samsung_cloud_sdk"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 70
    .line 71
    move v3, v2

    .line 72
    :goto_0
    const/4 v4, 0x3

    .line 73
    if-gt v3, v4, :cond_6

    .line 74
    .line 75
    mul-int/lit16 v4, v3, 0xbb8

    .line 76
    .line 77
    int-to-long v4, v4

    .line 78
    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 93
    .line 94
    :cond_3
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isTrackingEnabled()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    iget-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    const-string v4, "service"

    .line 111
    .line 112
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 113
    .line 114
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move v3, v2

    .line 121
    :goto_1
    if-gt v3, v4, :cond_b

    .line 122
    .line 123
    const-wide/16 v5, 0x2af8

    .line 124
    .line 125
    invoke-static {v0, v5, v6}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 133
    .line 134
    const-wide/16 v7, 0x3e8

    .line 135
    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    invoke-static {v0, v5, v7, v8}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 145
    .line 146
    :cond_8
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    invoke-static {v0, v5, v7, v8}, Lcom/adjust/sdk/Util;->isGoogleAdIdTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_9
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    const-string p1, "library"

    .line 163
    .line 164
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdSource:Ljava/lang/String;

    .line 165
    .line 166
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadAttempt:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->googleAdIdReadOnce:Z

    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 185
    .line 186
    :cond_d
    :goto_3
    return-void
.end method

.method public reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->e(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->g(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->b(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->d(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->a(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getMcc(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->f(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 60
    .line 61
    return-void
.end method
