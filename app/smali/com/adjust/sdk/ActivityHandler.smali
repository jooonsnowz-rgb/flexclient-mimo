.class public Lcom/adjust/sdk/ActivityHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/adjust/sdk/IActivityHandler;
.implements Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/ActivityHandler$InternalState;
    }
.end annotation


# static fields
.field private static final ACTIVITY_STATE_NAME:Ljava/lang/String; = "Activity state"

.field private static final ATTRIBUTION_NAME:Ljava/lang/String; = "Attribution"

.field private static BACKGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final BACKGROUND_TIMER_NAME:Ljava/lang/String; = "Background timer"

.field private static final DELAY_START_TIMER_NAME:Ljava/lang/String; = "Delay Start timer"

.field private static final EVENT_METADATA_NAME:Ljava/lang/String; = "Event metadata"

.field private static FOREGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final FOREGROUND_TIMER_NAME:Ljava/lang/String; = "Foreground timer"

.field private static FOREGROUND_TIMER_START:J = 0x0L

.field private static final GLOBAL_CALLBACK_PARAMETERS_NAME:Ljava/lang/String; = "Global Callback parameters"

.field private static final GLOBAL_PARAMETERS_NAME:Ljava/lang/String; = "Global parameters"

.field private static final GLOBAL_PARTNER_PARAMETERS_NAME:Ljava/lang/String; = "Global Partner parameters"

.field private static SESSION_INTERVAL:J = 0x0L

.field private static SUBSESSION_INTERVAL:J = 0x0L

.field private static final TIME_TRAVEL:Ljava/lang/String; = "Time travel!"


# instance fields
.field private activityState:Lcom/adjust/sdk/ActivityState;

.field private adjustConfig:Lcom/adjust/sdk/AdjustConfig;

.field private attribution:Lcom/adjust/sdk/AdjustAttribution;

.field private attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

.field private backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private basePath:Ljava/lang/String;

.field private final cachedAdidReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAdidReadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field private cachedAdjustThirdPartySharingArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/AdjustThirdPartySharing;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedAttributionReadCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/OnAttributionReadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field private cachedLastMeasurementConsentTrack:Ljava/lang/Boolean;

.field private final cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo:Lcom/adjust/sdk/DeviceInfo;

.field private eventMetadata:Lcom/adjust/sdk/EventMetadata;

.field executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private firstSessionDelayManager:Lcom/adjust/sdk/p0;

.field private foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

.field private gdprPath:Ljava/lang/String;

.field private globalParameters:Lcom/adjust/sdk/GlobalParameters;

.field private installReferrer:Lcom/adjust/sdk/InstallReferrer;

.field private internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageHandler:Lcom/adjust/sdk/IPackageHandler;

.field private purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

.field private sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

.field private subscriptionPath:Ljava/lang/String;

.field private systemLifecycle:Lcom/adjust/sdk/SystemLifecycle;

.field private thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;


# direct methods
.method private constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/adjust/sdk/EventMetadata;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/adjust/sdk/EventMetadata;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->eventMetadata:Lcom/adjust/sdk/EventMetadata;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/adjust/sdk/ILogger;->lockLogLevel()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 59
    .line 60
    const-string v1, "ActivityHandler"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 66
    .line 67
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$InternalState;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x1

    .line 84
    :goto_0
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    .line 94
    .line 95
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdjustThirdPartySharingArray:Ljava/util/List;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedLastMeasurementConsentTrack:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v0, Lcom/adjust/sdk/p0;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/adjust/sdk/p0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 110
    .line 111
    new-instance v1, Lapp/rive/c;

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v2}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic A(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->lambda$processDeeplink$12(Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$sendPreinstallReferrer$19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$removeGlobalCallbackParameters$29()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->lambda$verifyPlayStorePurchase$45(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackPlayStoreSubscription$42(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->lambda$verifyPlayStorePurchase$44(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$addGlobalCallbackParameter$21(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackThirdPartySharing$36(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->lambda$processDeeplink$13(Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$isEnabled$9(Lcom/adjust/sdk/OnIsEnabledListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$removeGlobalCallbackParameters$28(Lcom/adjust/sdk/ActivityHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackMeasurementConsent$38(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->lambda$setPushToken$32(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackEvent$4(Lcom/adjust/sdk/AdjustEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$removeGlobalCallbackParameter$24(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$sendPreinstallReferrer$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$sendReftagReferrer$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$setPlayStoreKidsComplianceInDelay$50(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->lambda$verifyAndTrackPlayStorePurchase$46(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$setEnabled$6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackThirdPartySharing$37(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$removeGlobalPartnerParameter$26(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$addGlobalPartnerParameter$23(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->lambda$processAndResolveDeeplink$15(Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->lambda$verifyAndTrackPlayStorePurchase$47(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$setEnabled$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$gdprForgetMe$35()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$isEnabled$11(Lcom/adjust/sdk/OnIsEnabledListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private backgroundTimerFiredI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private bootstrapLifecycleI()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adjust/sdk/SystemLifecycle;->getSingletonInstance()Lcom/adjust/sdk/SystemLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->systemLifecycle:Lcom/adjust/sdk/SystemLifecycle;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "Lifecycle: %s"

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->systemLifecycle:Lcom/adjust/sdk/SystemLifecycle;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/SystemLifecycle;->overwriteCallback(Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->isSystemLifecycleBootstrapIgnored()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->systemLifecycle:Lcom/adjust/sdk/SystemLifecycle;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/adjust/sdk/SystemLifecycle;->foregroundOrElseBackgroundCached()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInForeground()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->onResumeI()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$setOfflineMode$8(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 2
    .line 3
    return-object p0
.end method

.method private canTrackMeasurementConsentI()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private canTrackThirdPartySharingI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "Calling third party sharing API not allowed when COPPA enabled"

    .line 36
    .line 37
    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Sdk did not yet start"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Ad revenue object missing"

    .line 9
    .line 10
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustAdRevenue;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 21
    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Ad revenue object not initialized correctly"

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private checkAfterNewStartI()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    return-void
.end method

.method private checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrer()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerMeta()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerHuaweiAds()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerHuaweiAppGallery()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerSamsung()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerXiaomi()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerVivo()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readLicenseVerificationData()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private checkAttributionStateI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasSessionResponseNotBeenProcessed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Event missing"

    .line 9
    .line 10
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 21
    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Event not initialized correctly"

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "huawei_ads"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 27
    .line 28
    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "huawei_app_gallery"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 57
    .line 58
    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v1, "meta"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 79
    .line 80
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 81
    .line 82
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 83
    .line 84
    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->isClick:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "samsung"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 109
    .line 110
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 111
    .line 112
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 113
    .line 114
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    .line 115
    .line 116
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 117
    .line 118
    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v1, "xiaomi"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 139
    .line 140
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 141
    .line 142
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 143
    .line 144
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    .line 145
    .line 146
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 147
    .line 148
    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    .line 153
    .line 154
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 155
    .line 156
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    .line 157
    .line 158
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 159
    .line 160
    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v1, "vivo"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 181
    .line 182
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 183
    .line 184
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 185
    .line 186
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    .line 187
    .line 188
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 189
    .line 190
    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 203
    .line 204
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 205
    .line 206
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 207
    .line 208
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    .line 209
    .line 210
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 211
    .line 212
    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 215
    .line 216
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    .line 217
    .line 218
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 219
    .line 220
    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    .line 221
    .line 222
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 223
    .line 224
    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private checkForPreinstallI()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->isPreinstallTrackingEnabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasPreinstallBeenRead()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_19

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasAllLocationsBeenRead(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    const-string v3, "system_properties"

    .line 74
    .line 75
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 100
    .line 101
    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    :cond_8
    :goto_1
    const-string v3, "system_properties_reflection"

    .line 110
    .line 111
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 122
    .line 123
    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_9

    .line 134
    .line 135
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 136
    .line 137
    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    :cond_a
    :goto_2
    const-string v3, "system_properties_path"

    .line 146
    .line 147
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 158
    .line 159
    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePath(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_b

    .line 170
    .line 171
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 172
    .line 173
    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    :cond_c
    :goto_3
    const-string v3, "system_properties_path_reflection"

    .line 182
    .line 183
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 194
    .line 195
    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePathReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 208
    .line 209
    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :cond_e
    :goto_4
    const-string v3, "content_provider"

    .line 218
    .line 219
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 226
    .line 227
    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 234
    .line 235
    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromContentProviderDefault(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_f

    .line 246
    .line 247
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 248
    .line 249
    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    :cond_10
    :goto_5
    const-string v3, "content_provider_intent_action"

    .line 258
    .line 259
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_12

    .line 264
    .line 265
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 266
    .line 267
    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 270
    .line 271
    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 274
    .line 275
    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_11

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_12

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 304
    .line 305
    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    :cond_12
    const-string v3, "content_provider_no_permission"

    .line 314
    .line 315
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_14

    .line 320
    .line 321
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 322
    .line 323
    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 326
    .line 327
    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 330
    .line 331
    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderNoPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_13

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_14

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 360
    .line 361
    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_13
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    :cond_14
    const-string v3, "file_system"

    .line 370
    .line 371
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 378
    .line 379
    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 382
    .line 383
    iget-object v6, v6, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 386
    .line 387
    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromFileSystem(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_15

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_15

    .line 398
    .line 399
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 400
    .line 401
    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_15
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    :cond_16
    :goto_8
    const-string v3, "content_provider_samsung_maps"

    .line 410
    .line 411
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_18

    .line 416
    .line 417
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 418
    .line 419
    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 422
    .line 423
    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 426
    .line 427
    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromContentProviderSamsungMaps(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_17

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_17

    .line 438
    .line 439
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 440
    .line 441
    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_17
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    :cond_18
    :goto_9
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 453
    .line 454
    iput-boolean v4, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    .line 455
    .line 456
    return-void

    .line 457
    :cond_19
    :goto_a
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    new-array v0, v0, [Ljava/lang/Object;

    .line 461
    .line 462
    const-string v1, "Can\'t read preinstall payload, invalid package name"

    .line 463
    .line 464
    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method private createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$removeGlobalPartnerParameter$27(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static deleteActivityState(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "AdjustIoActivityState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static deleteAttribution(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "AdjustAttribution"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static deleteEventMetadata(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "AdjustEventMetadata"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static deleteGlobalCallbackParameters(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "AdjustGlobalCallbackParameters"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static deleteGlobalPartnerParameters(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "AdjustGlobalPartnerParameters"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteActivityState(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteAttribution(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteGlobalCallbackParameters(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteGlobalPartnerParameters(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteEventMetadata(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private disableThirdPartySharingForCoppaEnabledI()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->shouldDisableThirdPartySharingWhenCoppaEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v2, Lcom/adjust/sdk/PackageBuilder;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/PackageBuilder;->buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic e(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$onActivityLifecycle$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private endI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$isEnabled$10(Lcom/adjust/sdk/OnIsEnabledListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustThirdPartySharingResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 2
    .line 3
    return-object p0
.end method

.method private foregroundTimerFiredI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$new$2(Lcom/adjust/sdk/AdjustConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->backgroundTimerFiredI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gdprForgetMeI()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    new-instance v2, Lcom/adjust/sdk/PackageBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/adjust/sdk/PackageBuilder;->buildGdprPackage()Lcom/adjust/sdk/ActivityPackage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "AdjustConfig missing"

    .line 12
    .line 13
    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "AdjustConfig not initialized correctly"

    .line 30
    .line 31
    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-string v3, "activity"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/app/ActivityManager;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    .line 79
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 80
    .line 81
    if-ne v4, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "Skipping initialization in background process (%s)"

    .line 104
    .line 105
    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    new-instance v0, Lcom/adjust/sdk/ActivityHandler;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler;-><init>(Lcom/adjust/sdk/AdjustConfig;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private gotOptOutResponseI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->flush()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$removeGlobalCallbackParameter$25(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->foregroundTimerFiredI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAdidCallbackI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move-object v1, v2

    .line 79
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/adjust/sdk/t;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v1, v0, v5}, Lcom/adjust/sdk/t;-><init>(Ljava/util/ArrayList;Ljava/lang/String;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Landroid/os/Handler;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcom/adjust/sdk/t;

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-direct {p0, v2, v0, v3}, Lcom/adjust/sdk/t;-><init>(Ljava/util/ArrayList;Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    throw p0

    .line 166
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_4
    :goto_4
    return-void

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    throw p0

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    throw p0
.end method

.method private handleAttributionCallbackI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move-object v1, v2

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 78
    .line 79
    new-instance v3, Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/adjust/sdk/y;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v1, v0, v5}, Lcom/adjust/sdk/y;-><init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustAttribution;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 131
    .line 132
    new-instance v1, Landroid/os/Handler;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lcom/adjust/sdk/y;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {p0, v2, v0, v3}, Lcom/adjust/sdk/y;-><init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustAttribution;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-void

    .line 155
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    throw p0

    .line 157
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    throw p0

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    throw p0

    .line 162
    :catchall_3
    move-exception p0

    .line 163
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw p0
.end method

.method private handleThirdPartySharingCallbackI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 57
    .line 58
    new-instance v2, Landroid/os/Handler;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/adjust/sdk/z;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, v0, v1, v3}, Lcom/adjust/sdk/z;-><init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustThirdPartySharingResult;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p0
.end method

.method private hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-array p1, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p3, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p4, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return p2
.end method

.method public static synthetic i(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$removeGlobalPartnerParameters$31()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gotOptOutResponseI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isEnabledI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :cond_2
    return p0
.end method

.method public static synthetic j(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$sendReftagReferrer$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$onActivityLifecycle$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackMeasurementConsent$39(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addGlobalCallbackParameter$20(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/adjust/sdk/ActivityHandler;->addGlobalCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addGlobalCallbackParameter$21(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v0, Lcom/adjust/sdk/k;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/adjust/sdk/k;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    const-string p1, "add global callback parameter"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/adjust/sdk/p0;->b(Ljava/lang/String;Lcom/adjust/sdk/IRunActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$addGlobalPartnerParameter$22(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/adjust/sdk/ActivityHandler;->addGlobalPartnerParameterI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addGlobalPartnerParameter$23(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v0, Lcom/adjust/sdk/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/adjust/sdk/k;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    const-string p1, "add global partner parameter"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/adjust/sdk/p0;->b(Ljava/lang/String;Lcom/adjust/sdk/IRunActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$endFirstSessionDelay$48()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/adjust/sdk/p0;->c:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    iput-byte v0, p0, Lcom/adjust/sdk/p0;->c:B

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/p0;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->initI()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/p0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$gdprForgetMe$34()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$gdprForgetMe$35()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "GDPR forget device"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$isEnabled$10(Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/adjust/sdk/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/i;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$isEnabled$11(Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/i;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "is SDK enabled"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$isEnabled$9(Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/adjust/sdk/OnIsEnabledListener;->onIsEnabledRead(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private lambda$new$2(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readAttributionI(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readThirdPartySharingResultI(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readActivityStateI(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->readEventMetadataI(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/adjust/sdk/p0;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->isFirstSessionDelayEnabled:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iput-byte p1, p0, Lcom/adjust/sdk/p0;->c:B

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    iput-byte v0, p0, Lcom/adjust/sdk/p0;->c:B

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler;->initI()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/adjust/sdk/p0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-ge v0, p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private synthetic lambda$onActivityLifecycle$0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->onResumeI()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->onPauseI()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onActivityLifecycle$1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    const-string p0, "activity state"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$processAndResolveDeeplink$14(Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->processDeeplinkI(Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processAndResolveDeeplink$15(Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/m;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/adjust/sdk/m;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;JB)V

    .line 10
    .line 11
    .line 12
    const-string p0, "process and resolve deep link"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$processDeeplink$12(Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->processDeeplinkI(Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processDeeplink$13(Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/m;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/adjust/sdk/m;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;JB)V

    .line 10
    .line 11
    .line 12
    const-string p0, "process deep link"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$removeGlobalCallbackParameter$24(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->removeGlobalCallbackParameterI(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$removeGlobalCallbackParameter$25(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v0, Lcom/adjust/sdk/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/adjust/sdk/f;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    const-string p1, "remove global callback parameter"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/adjust/sdk/p0;->b(Ljava/lang/String;Lcom/adjust/sdk/IRunActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$removeGlobalCallbackParameters$28(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->removeGlobalCallbackParametersI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$removeGlobalCallbackParameters$29()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v0, Lcom/adjust/sdk/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/adjust/sdk/c;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "remove global callback parameters"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/adjust/sdk/p0;->b(Ljava/lang/String;Lcom/adjust/sdk/IRunActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$removeGlobalPartnerParameter$26(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->removeGlobalPartnerParameterI(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$removeGlobalPartnerParameter$27(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v0, Lcom/adjust/sdk/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/adjust/sdk/f;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    const-string p1, "remove global partner parameter"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/adjust/sdk/p0;->b(Ljava/lang/String;Lcom/adjust/sdk/IRunActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$removeGlobalPartnerParameters$30(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->removeGlobalPartnerParametersI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$removeGlobalPartnerParameters$31()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v0, Lcom/adjust/sdk/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/adjust/sdk/c;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "remove global partner parameters"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/adjust/sdk/p0;->b(Ljava/lang/String;Lcom/adjust/sdk/IRunActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$sendPreinstallReferrer$18()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sendPreinstallReferrer$19()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "send preinstall referrer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$sendReftagReferrer$16()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sendReftagReferrer$17()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 8
    .line 9
    .line 10
    const-string p0, "send referrer"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private lambda$setCoppaComplianceInDelay$49(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/adjust/sdk/p0;->c:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/p0;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setEnabled$5(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setEnabled$6(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "enable"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "disable"

    .line 9
    .line 10
    :goto_0
    new-instance v2, Lcom/adjust/sdk/b;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private lambda$setExternalDeviceIdInDelay$51(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/adjust/sdk/p0;->c:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/p0;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setOfflineMode$7(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setOfflineModeI(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setOfflineMode$8(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "put SDK in offline mode"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "put SDK back to online mode"

    .line 9
    .line 10
    :goto_0
    new-instance v2, Lcom/adjust/sdk/b;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private lambda$setPlayStoreKidsComplianceInDelay$50(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/adjust/sdk/p0;->c:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/p0;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setPushToken$32(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lcom/adjust/sdk/ActivityHandler;->setPushTokenI(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setPushToken$33(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adjust/sdk/p;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "set push token"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$trackAdRevenue$40(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$trackAdRevenue$41(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/d;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "track ad revenue"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$trackEvent$3(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startI()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackEventI(Lcom/adjust/sdk/AdjustEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$trackEvent$4(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/e;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "track event"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$trackMeasurementConsent$38(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->tryTrackMeasurementConsentI(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$trackMeasurementConsent$39(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v0, Lcom/adjust/sdk/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/adjust/sdk/n;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    const-string p1, "track measurement consent"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/adjust/sdk/p0;->b(Ljava/lang/String;Lcom/adjust/sdk/IRunActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$trackPlayStoreSubscription$42(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackPlayStoreSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$trackPlayStoreSubscription$43(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/h;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "track play store subscription"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$trackThirdPartySharing$36(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->tryTrackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$trackThirdPartySharing$37(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v0, Lcom/adjust/sdk/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/adjust/sdk/l;-><init>(Lcom/adjust/sdk/AdjustThirdPartySharing;B)V

    .line 7
    .line 8
    .line 9
    const-string p1, "track third party sharing"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/adjust/sdk/p0;->b(Ljava/lang/String;Lcom/adjust/sdk/IRunActivityHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$verifyAndTrackPlayStorePurchase$46(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->verifyAndTrackPlayStorePurchaseI(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$verifyAndTrackPlayStorePurchase$47(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adjust/sdk/q;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "verify and track play store purchase"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$verifyPlayStorePurchase$44(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->verifyPlayStorePurchaseI(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$verifyPlayStorePurchase$45(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adjust/sdk/j;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "verify play store purchase"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/p0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private launchAttributionListenerI(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/adjust/sdk/a0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->processRemoteTriggersI(Lcom/adjust/sdk/ResponseData;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Open deferred deeplink (%s)"

    .line 27
    .line 28
    invoke-interface {v1, v0, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Unable to open deferred deeplink (%s)"

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "Launching success event tracking listener"

    .line 35
    .line 36
    invoke-interface {v1, v4, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/adjust/sdk/b0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "Launching failed event tracking listener"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/adjust/sdk/b0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private launchPurchaseVerificationResponseTasksI(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "not_verified"

    .line 23
    .line 24
    const/16 v4, 0x65

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 31
    .line 32
    const-string v3, "verification_status"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "code"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "message"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v4, v1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    new-instance v2, Lcom/adjust/sdk/d0;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p1, v4, v1, v3}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/adjust/sdk/ActivityPackage;->event:Lcom/adjust/sdk/AdjustEvent;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackEventI(Lcom/adjust/sdk/AdjustEvent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcom/adjust/sdk/d0;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, v1, v3, p1, v2}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Launching success session tracking listener"

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/adjust/sdk/c0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/adjust/sdk/c0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Launching failed session tracking listener"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/adjust/sdk/c0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, p1, v1}, Lcom/adjust/sdk/c0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Launching SessionResponse tasks"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v1, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->setInstallTracked()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/adjust/sdk/SessionResponseData;->deeplink:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    .line 82
    .line 83
    return-void
.end method

.method private launchThirdPartySharingResponseTasks(Lcom/adjust/sdk/ThirdPartySharingResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/d0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private launchThirdPartySharingResponseTasksI(Lcom/adjust/sdk/ThirdPartySharingResponseData;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "third_party_sharing"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustThirdPartySharingResult;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateThirdPartySharingSettingsI(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchThirdPartySharingSettingsChangedListenerI(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private launchThirdPartySharingSettingsChangedListenerI(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onThirdPartySharingSettingsChangedListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/adjust/sdk/a0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$removeGlobalPartnerParameters$30(Lcom/adjust/sdk/ActivityHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchPurchaseVerificationResponseTasksI(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$setCoppaComplianceInDelay$49(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$setExternalDeviceIdInDelay$51(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$setOfflineMode$7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ThirdPartySharingResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchThirdPartySharingResponseTasksI(Lcom/adjust/sdk/ThirdPartySharingResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pauseSendingI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->pauseSending()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->pauseSending()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/adjust/sdk/ISdkClickHandler;->pauseSending()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->pauseSending()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->resumeSending()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private pausedI()Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p0

    return p0
.end method

.method private pausedI(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    :goto_1
    return v1
.end method

.method private preLaunchActionsI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adjust/sdk/IRunActivityHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/adjust/sdk/IRunActivityHandler;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/adjust/sdk/IRunActivityHandler;->run(Lcom/adjust/sdk/ActivityHandler;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method private prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Deferred deeplink received (%s)"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/adjust/sdk/e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/adjust/sdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private processCachedDeeplinkI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkReferrer()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkClickTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    new-instance v5, Lcom/adjust/sdk/AdjustDeeplink;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v5, v1}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5, v1}, Lcom/adjust/sdk/AdjustDeeplink;->setReferrer(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v5, v3, v4}, Lcom/adjust/sdk/ActivityHandler;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDeeplink()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private processCoppaComplianceI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->resetThirdPartySharingCoppaActivityStateI()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingForCoppaEnabledI()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private processDeeplinkI(Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/AdjustDeeplink;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/adjust/sdk/Util;->isUrlFilteredOut(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/AdjustDeeplink;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Deeplink ("

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/AdjustDeeplink;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ") processing skipped"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/AdjustDeeplink;->getUrl()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/adjust/sdk/Util;->isUrlWithTrackerQueryParam(Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/AdjustDeeplink;->getUrl()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iput-object v5, v0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    new-instance v5, Lcom/adjust/sdk/d0;

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    invoke-direct {v5, v4, v2, v1, v6}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/AdjustDeeplink;->getUrl()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/AdjustDeeplink;->getReferrer()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v11, v0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 124
    .line 125
    iget-object v12, v0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 126
    .line 127
    iget-object v13, v0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 128
    .line 129
    iget-object v14, v0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 130
    .line 131
    iget-object v15, v0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 134
    .line 135
    move-wide/from16 v9, p2

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    invoke-static/range {v7 .. v16}, Lcom/adjust/sdk/PackageFactory;->buildDeeplinkSdkClickPackage(Landroid/net/Uri;Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_4
    :goto_0
    return-void

    .line 146
    :cond_5
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private processPreLaunchArraysI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdjustThirdPartySharingArray:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->canTrackThirdPartySharingI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdjustThirdPartySharingArray:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdjustThirdPartySharingArray:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedLastMeasurementConsentTrack:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->canTrackMeasurementConsentI()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedLastMeasurementConsentTrack:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedLastMeasurementConsentTrack:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
.end method

.method private processRemoteTriggersI(Lcom/adjust/sdk/ResponseData;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v0, "remote_triggers"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onRemoteTriggerListener:Lcom/adjust/sdk/OnRemoteTriggerListener;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 46
    .line 47
    new-array v3, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "Invalid remote trigger item, skipping"

    .line 50
    .line 51
    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v3, "label"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 68
    .line 69
    new-array v3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "Remote trigger missing or invalid label, skipping"

    .line 72
    .line 73
    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string v4, "payload"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 86
    .line 87
    new-array v3, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "Remote trigger missing or invalid payload, skipping"

    .line 90
    .line 91
    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance v4, Lcom/adjust/sdk/AdjustRemoteTrigger;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2}, Lcom/adjust/sdk/AdjustRemoteTrigger;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/adjust/sdk/d0;

    .line 114
    .line 115
    invoke-direct {v3, p0, v4, v0}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method private processSessionI()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 13
    .line 14
    iget-wide v3, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 15
    .line 16
    sub-long v3, v0, v3

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 26
    .line 27
    new-array v3, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "Time travel!"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 35
    .line 36
    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-wide v7, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    .line 43
    .line 44
    cmp-long v5, v3, v7

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-wide v7, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    .line 56
    .line 57
    cmp-long v5, v3, v7

    .line 58
    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    iget v5, v2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iput v5, v2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 66
    .line 67
    iget-wide v6, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 68
    .line 69
    add-long/2addr v6, v3

    .line 70
    iput-wide v6, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 71
    .line 72
    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 81
    .line 82
    iget v2, v2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Started subsession %d of session %d"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerMeta()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerHuaweiAds()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerHuaweiAppGallery()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerSamsung()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerXiaomi()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerVivo()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readLicenseVerificationData()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 131
    .line 132
    new-array v0, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v1, "Time span since last activity too short for a new subsession"

    .line 135
    .line 136
    invoke-interface {p0, v1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic q(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackAdRevenue$40(Lcom/adjust/sdk/AdjustAdRevenue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->processRemoteTriggersI(Lcom/adjust/sdk/ResponseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static queueGetAdidWithTimeout(JLcom/adjust/sdk/OnAdidReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/adjust/sdk/OnAdidReadListener;",
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/adjust/sdk/AdjustTimeoutCallback;-><init>(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p3

    .line 7
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p2, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 12
    .line 13
    new-instance v1, Lcom/adjust/sdk/w;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p3, p4, v2}, Lcom/adjust/sdk/w;-><init>(Lcom/adjust/sdk/AdjustTimeoutCallback;Ljava/util/ArrayList;Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    const-string p3, "Get Adid timeout timer"

    .line 20
    .line 21
    invoke-direct {p2, v1, p3}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setTimer(Lcom/adjust/sdk/scheduler/TimerOnce;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static queueGetAttributionWithTimeout(JLcom/adjust/sdk/OnAttributionReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/adjust/sdk/OnAttributionReadListener;",
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/adjust/sdk/AdjustTimeoutCallback;-><init>(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p3

    .line 7
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p2, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 12
    .line 13
    new-instance v1, Lcom/adjust/sdk/w;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, p3, p4, v2}, Lcom/adjust/sdk/w;-><init>(Lcom/adjust/sdk/AdjustTimeoutCallback;Ljava/util/ArrayList;Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    const-string p3, "Get Attribution timeout timer"

    .line 20
    .line 21
    invoke-direct {p2, v1, p3}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setTimer(Lcom/adjust/sdk/scheduler/TimerOnce;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static queueGetThirdPartySharingSettingsWithTimeout(JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;",
            "Ljava/util/ArrayList<",
            "Lcom/adjust/sdk/AdjustTimeoutCallback;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/adjust/sdk/AdjustTimeoutCallback;-><init>(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p3

    .line 7
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p2, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 12
    .line 13
    new-instance v1, Lcom/adjust/sdk/w;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, p3, p4, v2}, Lcom/adjust/sdk/w;-><init>(Lcom/adjust/sdk/AdjustTimeoutCallback;Ljava/util/ArrayList;Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    const-string p3, "Get Third party sharing settings timeout timer"

    .line 20
    .line 21
    invoke-direct {p2, v1, p3}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setTimer(Lcom/adjust/sdk/scheduler/TimerOnce;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static synthetic r(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackAdRevenue$41(Lcom/adjust/sdk/AdjustAdRevenue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readActivityStateI(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "Activity state"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "AdjustIoActivityState"

    .line 4
    .line 5
    const-class v2, Lcom/adjust/sdk/ActivityState;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/adjust/sdk/ActivityState;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Failed to read %s file (%s)"

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 34
    .line 35
    return-void
.end method

.method private readAttributionI(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "Attribution"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "AdjustAttribution"

    .line 4
    .line 5
    const-class v2, Lcom/adjust/sdk/AdjustAttribution;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Failed to read %s file (%s)"

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 34
    .line 35
    return-void
.end method

.method private readConfigFile(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "adjust_config.properties"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/Properties;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "adjust_config.properties file read and loaded"

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "defaultTracker"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "%s file not found in this app"

    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private readEventMetadataI(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "Event metadata"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "AdjustEventMetadata"

    .line 4
    .line 5
    const-class v2, Lcom/adjust/sdk/EventMetadata;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/adjust/sdk/EventMetadata;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->eventMetadata:Lcom/adjust/sdk/EventMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Failed to read %s file (%s)"

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->eventMetadata:Lcom/adjust/sdk/EventMetadata;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/adjust/sdk/EventMetadata;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/adjust/sdk/EventMetadata;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->eventMetadata:Lcom/adjust/sdk/EventMetadata;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private readGlobalCallbackParametersI(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Global Callback parameters"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 4
    .line 5
    const-string v2, "AdjustGlobalCallbackParameters"

    .line 6
    .line 7
    const-class v3, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Failed to read %s file (%s)"

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method private readGlobalPartnerParametersI(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Global Partner parameters"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 4
    .line 5
    const-string v2, "AdjustGlobalPartnerParameters"

    .line 6
    .line 7
    const-class v3, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Failed to read %s file (%s)"

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method private readInstallReferrerHuaweiAds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private readInstallReferrerHuaweiAppGallery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private readInstallReferrerMeta()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readInstallReferrerSamsung()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private readInstallReferrerVivo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private readInstallReferrerXiaomi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private readLicenseVerificationData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readThirdPartySharingResultI(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getThirdPartySharingResult()Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 10
    .line 11
    return-void
.end method

.method private resetThirdPartySharingCoppaActivityStateI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private resumeSendingI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->resumeSending()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->resumeSending()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->resumeSending()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic s(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->lambda$setPushToken$33(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/LicenseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->sendLicenseVerificationDataI(Lcom/adjust/sdk/LicenseData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

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
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/adjust/sdk/Util;->isEqualReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/adjust/sdk/PackageFactory;->buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private sendLicenseVerificationDataI(Lcom/adjust/sdk/LicenseData;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adjust/sdk/LicenseData;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/adjust/sdk/PackageFactory;->buildLicenseVerificationSdkClickPackage(Lcom/adjust/sdk/LicenseData;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private sendPreinstallReferrerI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

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
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallReferrer()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 35
    .line 36
    const-string v1, "system_installer_referrer"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method private sendReftagReferrerI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

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
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/adjust/sdk/ISdkClickHandler;->sendReftagReferrers()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setAskingAttributionI(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setEnabledI(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Adjust already enabled"

    .line 6
    .line 7
    const-string v2, "Adjust already disabled"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 28
    .line 29
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Re-enabling SDK not possible for forgotten user"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 38
    .line 39
    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    const-string v0, "Handlers will still start as paused"

    .line 48
    .line 49
    const-string v1, "Handlers will start as active due to the SDK being enabled"

    .line 50
    .line 51
    const-string v2, "Handlers will start as paused due to the SDK being disabled"

    .line 52
    .line 53
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCoppaComplianceI()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processPreLaunchArraysI()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "Detected that install was not tracked at enable time"

    .line 99
    .line 100
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    xor-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    const-string v0, "Handlers remain paused"

    .line 116
    .line 117
    const-string v1, "Resuming handlers due to SDK being enabled"

    .line 118
    .line 119
    const-string v2, "Pausing handlers due to SDK being disabled"

    .line 120
    .line 121
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private setOfflineModeI(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Adjust already in offline mode"

    .line 8
    .line 9
    const-string v2, "Adjust already in online mode"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Handlers will still start as paused"

    .line 27
    .line 28
    const-string v1, "Handlers will start as active due to SDK being online"

    .line 29
    .line 30
    const-string v2, "Handlers will start paused due to SDK being offline"

    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "Handlers remain paused"

    .line 37
    .line 38
    const-string v1, "Resuming handlers to put SDK in online mode"

    .line 39
    .line 40
    const-string v2, "Pausing handlers to put SDK offline mode"

    .line 41
    .line 42
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setPushTokenI(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 65
    .line 66
    const-string p1, "push"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/PackageBuilder;->buildInfoPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private shouldDisableThirdPartySharingWhenCoppaEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-boolean p0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 22
    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
.end method

.method private shouldProcessEventI(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdExists(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Skipping duplicate event with deduplication ID \'%s\'"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->addDeduplicationId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Added deduplication ID \'%s\'"

    .line 44
    .line 45
    invoke-interface {p0, v1, p1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method private startBackgroundTimerI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 27
    .line 28
    sget-wide v0, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private startFirstSessionI()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/ActivityState;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adjust/sdk/AdjustConfig;->getEventDeduplicationIdsMaxSize()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityState;->setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCoppaComplianceI()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processPreLaunchArraysI()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput v4, v3, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private startForegroundTimerI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adjust/sdk/scheduler/TimerCycle;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startFirstSessionI()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processPreLaunchArraysI()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCoppaComplianceI()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processSessionI()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAttributionStateI()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private stopBackgroundTimerI()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopForegroundTimerI()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/scheduler/TimerCycle;->suspend()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->lambda$addGlobalCallbackParameter$20(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t0(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->setAskingAttributionI(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private teardownActivityStateS()V
    .locals 2

    .line 1
    const-class v0, Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private teardownAllGlobalParametersS()V
    .locals 2

    .line 1
    const-class v0, Lcom/adjust/sdk/GlobalParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private teardownAttributionS()V
    .locals 2

    .line 1
    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private teardownEventMetadataS()V
    .locals 2

    .line 1
    const-class v0, Lcom/adjust/sdk/EventMetadata;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->eventMetadata:Lcom/adjust/sdk/EventMetadata;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->eventMetadata:Lcom/adjust/sdk/EventMetadata;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private toSendI()Z
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result p0

    return p0
.end method

.method private toSendI(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInForeground()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/PackageBuilder;->buildAdRevenuePackage(Lcom/adjust/sdk/AdjustAdRevenue;)Lcom/adjust/sdk/ActivityPackage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private trackEventI(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->deduplicationId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->shouldProcessEventI(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->eventMetadata:Lcom/adjust/sdk/EventMetadata;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/EventMetadata;->incrementSequenceForEvent(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 53
    .line 54
    iget v2, v1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 59
    .line 60
    invoke-direct {p0, v7, v8}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->buildEventPackage(Lcom/adjust/sdk/AdjustEvent;I)Lcom/adjust/sdk/ActivityPackage;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInBackground()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeEventMetadataI()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private trackMeasurementConsentI(Z)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildMeasurementConsentPackage(Z)Lcom/adjust/sdk/ActivityPackage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private trackNewSessionI(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 4
    .line 5
    sub-long v1, p1, v1

    .line 6
    .line 7
    iget v3, v0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    iput v3, v0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private trackPlayStoreSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/PackageBuilder;->buildSubscriptionPackage(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)Lcom/adjust/sdk/ActivityPackage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private transferSessionPackageI(J)V
    .locals 8

    .line 1
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 12
    .line 13
    move-wide v6, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/adjust/sdk/PackageBuilder;->buildSessionPackage()Lcom/adjust/sdk/ActivityPackage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic u(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$gdprForgetMe$34()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u0(ZLcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateActivityStateI(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 14
    .line 15
    sub-long v2, p1, v2

    .line 16
    .line 17
    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    cmp-long p1, v2, p1

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 33
    .line 34
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "Time travel!"

    .line 37
    .line 38
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-wide p0, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 43
    .line 44
    add-long/2addr p0, v2

    .line 45
    iput-wide p0, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 46
    .line 47
    iget-wide p0, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 48
    .line 49
    add-long/2addr p0, v2

    .line 50
    iput-wide p0, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private updateAdidI(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/adjust/sdk/t;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v1, p1, v4}, Lcom/adjust/sdk/t;-><init>(Ljava/util/ArrayList;Ljava/lang/String;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcom/adjust/sdk/t;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, v2, p1, v1}, Lcom/adjust/sdk/t;-><init>(Ljava/util/ArrayList;Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void

    .line 127
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw p0

    .line 129
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw p0
.end method

.method private updateHandlersStatusAndSendI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->resumeSendingI()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    new-array p3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2, p3, p1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, ", except the Sdk Click Handler"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 46
    .line 47
    new-array p2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p4, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateThirdPartySharingSettingsI(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveThirdPartySharingResult(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 61
    .line 62
    new-instance v2, Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/adjust/sdk/z;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0, v0, p1, v3}, Lcom/adjust/sdk/z;-><init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustThirdPartySharingResult;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return v1

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public static synthetic v(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackEvent$3(Lcom/adjust/sdk/AdjustEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private verifyAndTrackPlayStorePurchaseI(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "Purchase verification aborted because verification callback is null"

    .line 9
    .line 10
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->isDataResidency:Z

    .line 17
    .line 18
    const-string v2, "not_verified"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Purchase verification not available for data residency users right now"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 32
    .line 33
    const/16 p1, 0x6d

    .line 34
    .line 35
    invoke-direct {p0, v2, p1, v0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 51
    .line 52
    const/16 v1, 0x66

    .line 53
    .line 54
    const-string v3, "Purchase verification aborted because SDK is still not initialized"

    .line 55
    .line 56
    invoke-direct {p1, v2, v1, v3}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 63
    .line 64
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0, v3, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 77
    .line 78
    const/16 v1, 0x67

    .line 79
    .line 80
    const-string v3, "Purchase verification aborted because SDK is disabled"

    .line 81
    .line 82
    invoke-direct {p1, v2, v1, v3}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 89
    .line 90
    new-array p1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, v3, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 97
    .line 98
    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 103
    .line 104
    const/16 v1, 0x68

    .line 105
    .line 106
    const-string v3, "Purchase verification aborted because user is GDPR forgotten"

    .line 107
    .line 108
    invoke-direct {p1, v2, v1, v3}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 115
    .line 116
    new-array p1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, v3, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 125
    .line 126
    new-array p1, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "Purchase verification aborted because event instance is null"

    .line 129
    .line 130
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 134
    .line 135
    const/16 p1, 0x6a

    .line 136
    .line 137
    invoke-direct {p0, v2, p1, v0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    new-instance v3, Lcom/adjust/sdk/PackageBuilder;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 157
    .line 158
    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v10}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->buildVerificationPackage(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)Lcom/adjust/sdk/ActivityPackage;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 170
    .line 171
    new-array p1, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v0, "Purchase verification aborted because verification package is null"

    .line 174
    .line 175
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 179
    .line 180
    const/16 p1, 0x6b

    .line 181
    .line 182
    invoke-direct {p0, v2, p1, v0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iput-object p1, v1, Lcom/adjust/sdk/ActivityPackage;->event:Lcom/adjust/sdk/AdjustEvent;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 192
    .line 193
    invoke-interface {p0, v1}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private verifyPlayStorePurchaseI(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "Purchase verification aborted because verification callback is null"

    .line 9
    .line 10
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->isDataResidency:Z

    .line 17
    .line 18
    const-string v2, "not_verified"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Purchase verification not available for data residency users right now"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 32
    .line 33
    const/16 p1, 0x6d

    .line 34
    .line 35
    invoke-direct {p0, v2, p1, v0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 51
    .line 52
    const/16 v1, 0x66

    .line 53
    .line 54
    const-string v3, "Purchase verification aborted because SDK is still not initialized"

    .line 55
    .line 56
    invoke-direct {p1, v2, v1, v3}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 63
    .line 64
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0, v3, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 77
    .line 78
    const/16 v1, 0x67

    .line 79
    .line 80
    const-string v3, "Purchase verification aborted because SDK is disabled"

    .line 81
    .line 82
    invoke-direct {p1, v2, v1, v3}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 89
    .line 90
    new-array p1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, v3, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 97
    .line 98
    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 103
    .line 104
    const/16 v1, 0x68

    .line 105
    .line 106
    const-string v3, "Purchase verification aborted because user is GDPR forgotten"

    .line 107
    .line 108
    invoke-direct {p1, v2, v1, v3}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 115
    .line 116
    new-array p1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, v3, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 125
    .line 126
    new-array p1, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "Purchase verification aborted because purchase instance is null"

    .line 129
    .line 130
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 134
    .line 135
    const/16 p1, 0x69

    .line 136
    .line 137
    invoke-direct {p0, v2, p1, v0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    new-instance v3, Lcom/adjust/sdk/PackageBuilder;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 157
    .line 158
    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v10}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;J)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 164
    .line 165
    iput-object v1, v3, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 166
    .line 167
    invoke-virtual {v3, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->buildVerificationPackage(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)Lcom/adjust/sdk/ActivityPackage;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 174
    .line 175
    new-array p1, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v0, "Purchase verification aborted because verification package is null"

    .line 178
    .line 179
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    .line 183
    .line 184
    const/16 p1, 0x6a

    .line 185
    .line 186
    invoke-direct {p0, v2, p1, v0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p0}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static synthetic w(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->lambda$trackPlayStoreSubscription$43(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writeActivityStateI()V
    .locals 4

    .line 1
    const-class v0, Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "AdjustIoActivityState"

    .line 17
    .line 18
    const-string v3, "Activity state"

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private writeAttributionI()V
    .locals 4

    .line 1
    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "AdjustAttribution"

    .line 17
    .line 18
    const-string v3, "Attribution"

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private writeEventMetadataI()V
    .locals 4

    .line 1
    const-class v0, Lcom/adjust/sdk/EventMetadata;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->eventMetadata:Lcom/adjust/sdk/EventMetadata;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "AdjustEventMetadata"

    .line 17
    .line 18
    const-string v3, "Event metadata"

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private writeGlobalCallbackParametersI()V
    .locals 4

    .line 1
    const-class v0, Lcom/adjust/sdk/GlobalParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "AdjustGlobalCallbackParameters"

    .line 19
    .line 20
    const-string v3, "Global Callback parameters"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method private writeGlobalPartnerParametersI()V
    .locals 4

    .line 1
    const-class v0, Lcom/adjust/sdk/GlobalParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "AdjustGlobalPartnerParameters"

    .line 19
    .line 20
    const-string v3, "Global Partner parameters"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static synthetic x(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->lambda$processAndResolveDeeplink$14(Lcom/adjust/sdk/AdjustDeeplink;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->lambda$endFirstSessionDelay$48()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->lambda$addGlobalPartnerParameter$22(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adjust/sdk/o;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addGlobalCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "Global Callback"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Key %s already present with the same value"

    .line 57
    .line 58
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Key %s will be overwritten"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeGlobalCallbackParametersI()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adjust/sdk/o;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addGlobalPartnerParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "Global Partner"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Key %s already present with the same value"

    .line 57
    .line 58
    invoke-interface {p0, p2, p1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Key %s will be overwritten"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeGlobalPartnerParametersI()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public backgroundTimerFired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endFirstSessionDelay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->processRemoteTriggers(Lcom/adjust/sdk/ResponseData;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/adjust/sdk/SessionResponseData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Finished tracking session"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 19
    .line 20
    check-cast p1, Lcom/adjust/sdk/SessionResponseData;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/adjust/sdk/SdkClickResponseData;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/adjust/sdk/SdkClickResponseData;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/adjust/sdk/EventResponseData;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/adjust/sdk/EventResponseData;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchPurchaseVerificationResponseTasks(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    instance-of v0, p1, Lcom/adjust/sdk/ThirdPartySharingResponseData;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcom/adjust/sdk/ThirdPartySharingResponseData;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchThirdPartySharingResponseTasks(Lcom/adjust/sdk/ThirdPartySharingResponseData;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public foregroundTimerFired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public gdprForgetMe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getActivityState()Lcom/adjust/sdk/ActivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/adjust/sdk/s;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v1}, Lcom/adjust/sdk/s;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAdidReadListener;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "SDK needs to be initialized before getting adid"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadCallbacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public getAdidWithTimeout(JLcom/adjust/sdk/OnAdidReadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/adjust/sdk/s;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p3, v0}, Lcom/adjust/sdk/s;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAdidReadListener;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "SDK needs to be initialized before getting adid"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdidReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p2, p3, v0, p0}, Lcom/adjust/sdk/ActivityHandler;->queueGetAdidWithTimeout(JLcom/adjust/sdk/OnAdidReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/adjust/sdk/u;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/u;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAttributionReadListener;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public getAttributionWithTimeout(JLcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/adjust/sdk/u;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, p3, v0}, Lcom/adjust/sdk/u;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAttributionReadListener;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p2, p3, v0, p0}, Lcom/adjust/sdk/ActivityHandler;->queueGetAttributionWithTimeout(JLcom/adjust/sdk/OnAttributionReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstSessionDelayManager()Lcom/adjust/sdk/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->firstSessionDelayManager:Lcom/adjust/sdk/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThirdPartySharingSettingsWithTimeout(JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->thirdPartySharingResult:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/adjust/sdk/d0;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p2, p0, p3, v0}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedThirdPartySharingTimeoutCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p2, p3, v0, p0}, Lcom/adjust/sdk/ActivityHandler;->queueGetThirdPartySharingSettingsWithTimeout(JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public gotOptOutResponse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public init(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 2
    .line 3
    return-void
.end method

.method public initI()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSessionInterval()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    .line 6
    .line 7
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubsessionInterval()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    .line 12
    .line 13
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    .line 18
    .line 19
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerStart()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    .line 24
    .line 25
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    .line 30
    .line 31
    new-instance v0, Lcom/adjust/sdk/GlobalParameters;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/adjust/sdk/GlobalParameters;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readGlobalCallbackParametersI(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readGlobalPartnerParametersI(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/adjust/sdk/AdjustConfig;->getEventDeduplicationIdsMaxSize()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityState;->setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Lcom/adjust/sdk/l0;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/l0;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 93
    .line 94
    iput-boolean v0, v1, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 95
    .line 96
    iput-boolean v3, v1, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readConfigFile(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/adjust/sdk/DeviceInfo;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/adjust/sdk/DeviceInfo;-><init>(Lcom/adjust/sdk/AdjustConfig;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/DeviceInfo;->reloadGoogleAdId(Lcom/adjust/sdk/AdjustConfig;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->googleAdId:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/adjust/sdk/Util;->isGoogleAdIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    new-array v0, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v4, "Cannot read Google Advertising ID with COPPA or play store kids app enabled or reading disabled"

    .line 141
    .line 142
    invoke-interface {v1, v4, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v4, "Unable to get Google Advertising ID at start time"

    .line 149
    .line 150
    invoke-interface {v1, v4, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/adjust/sdk/Util;->isAndroidIdReadingEnabled(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    new-array v0, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v4, "Cannot read Android ID with COPPA or play store kids app enabled or reading disabled"

    .line 172
    .line 173
    invoke-interface {v1, v4, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v4, "Unable to get Android Id. Please check if Proguard is correctly set with Adjust SDK"

    .line 180
    .line 181
    invoke-interface {v1, v4, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 186
    .line 187
    new-array v1, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v4, "Google Play Services Advertising ID read correctly at start time"

    .line 190
    .line 191
    invoke-interface {v0, v4, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "Default tracker: \'%s\'"

    .line 207
    .line 208
    invoke-interface {v1, v4, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 218
    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v4, "Push token: \'%s\'"

    .line 224
    .line 225
    invoke-interface {v1, v4, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0, v0, v3}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {p0, v0, v2}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 286
    .line 287
    :cond_b
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->handleAdidCallbackI()V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->handleAttributionCallbackI()V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->handleThirdPartySharingCallbackI()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMe()V

    .line 315
    .line 316
    .line 317
    :cond_c
    new-instance v4, Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 318
    .line 319
    new-instance v5, Lcom/adjust/sdk/a0;

    .line 320
    .line 321
    const/4 v0, 0x7

    .line 322
    invoke-direct {v5, p0, v0}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 323
    .line 324
    .line 325
    sget-wide v6, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    .line 326
    .line 327
    sget-wide v8, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    .line 328
    .line 329
    const-string v10, "Foreground timer"

    .line 330
    .line 331
    invoke-direct/range {v4 .. v10}, Lcom/adjust/sdk/scheduler/TimerCycle;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 337
    .line 338
    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->isSendingInBackgroundEnabled:Z

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 343
    .line 344
    new-array v1, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v4, "Send in background configured"

    .line 347
    .line 348
    invoke-interface {v0, v4, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 352
    .line 353
    new-instance v1, Lcom/adjust/sdk/a0;

    .line 354
    .line 355
    const/16 v4, 0x8

    .line 356
    .line 357
    invoke-direct {v1, p0, v4}, Lcom/adjust/sdk/a0;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 358
    .line 359
    .line 360
    const-string v4, "Background timer"

    .line 361
    .line 362
    invoke-direct {v0, v1, v4}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 366
    .line 367
    :cond_d
    new-instance v5, Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 370
    .line 371
    iget-object v6, v0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    .line 372
    .line 373
    iget-boolean v7, v0, Lcom/adjust/sdk/AdjustConfig;->useSubdomains:Z

    .line 374
    .line 375
    iget-object v8, v0, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v9, v0, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v10, v0, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v11, v0, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 384
    .line 385
    iget-object v12, v1, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v14, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 388
    .line 389
    const v13, 0xea60

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v5 .. v14}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {p0, v0, v1, v5}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPackageHandler;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 408
    .line 409
    new-instance v4, Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 412
    .line 413
    iget-object v5, v0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    .line 414
    .line 415
    iget-boolean v6, v0, Lcom/adjust/sdk/AdjustConfig;->useSubdomains:Z

    .line 416
    .line 417
    iget-object v7, v0, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v8, v0, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v9, v0, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v10, v0, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 426
    .line 427
    iget-object v11, v1, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v13, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 430
    .line 431
    const v12, 0xea60

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v4 .. v13}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {p0, v0, v4}, Lcom/adjust/sdk/AdjustFactory;->getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IAttributionHandler;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 446
    .line 447
    new-instance v4, Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 450
    .line 451
    iget-object v5, v0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    .line 452
    .line 453
    iget-boolean v6, v0, Lcom/adjust/sdk/AdjustConfig;->useSubdomains:Z

    .line 454
    .line 455
    iget-object v7, v0, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v8, v0, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v9, v0, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v10, v0, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 464
    .line 465
    iget-object v11, v1, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v13, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 468
    .line 469
    invoke-direct/range {v4 .. v13}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {p0, v0, v4}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/ISdkClickHandler;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 481
    .line 482
    new-instance v4, Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 485
    .line 486
    iget-object v5, v0, Lcom/adjust/sdk/AdjustConfig;->urlStrategyDomains:Ljava/util/List;

    .line 487
    .line 488
    iget-boolean v6, v0, Lcom/adjust/sdk/AdjustConfig;->useSubdomains:Z

    .line 489
    .line 490
    iget-object v7, v0, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v8, v0, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v9, v0, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v10, v0, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 499
    .line 500
    iget-object v11, v1, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v13, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 503
    .line 504
    const/16 v12, 0x7530

    .line 505
    .line 506
    invoke-direct/range {v4 .. v13}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {p0, v0, v4}, Lcom/adjust/sdk/AdjustFactory;->getPurchaseVerificationHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 518
    .line 519
    new-instance v0, Lcom/adjust/sdk/InstallReferrer;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 522
    .line 523
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 524
    .line 525
    new-instance v2, Lcom/adjust/sdk/x;

    .line 526
    .line 527
    invoke-direct {v2, p0, v3}, Lcom/adjust/sdk/x;-><init>(Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/InstallReferrer;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    .line 540
    .line 541
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->preLaunchActionsI(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    .line 545
    .line 546
    .line 547
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->bootstrapLifecycleI()V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public isEnabled(Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/i;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result p0

    return p0
.end method

.method public launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/d0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/b0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public launchPurchaseVerificationResponseTasks(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/d0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/d0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/c0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/c0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityLifecycle(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/b;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Exception while executing onActivityLifecycle task"

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->onActivityLifecycle(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPauseI()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Subsession end"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->endI()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->onActivityLifecycle(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResumeI()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopBackgroundTimerI()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startForegroundTimerI()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Subsession start"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startI()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;JLcom/adjust/sdk/OnDeeplinkResolvedListener;)V
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/m;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/m;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;JB)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/m;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/adjust/sdk/m;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;JB)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public processRemoteTriggers(Lcom/adjust/sdk/ResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/d0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeGlobalCallbackParameter(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/g;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeGlobalCallbackParameterI(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "Session Callback"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Session Callback parameters are not set"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Key %s does not exist"

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Key %s will be removed"

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeGlobalCallbackParametersI()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public removeGlobalCallbackParameters()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeGlobalCallbackParametersI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Session Callback parameters are not set"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeGlobalCallbackParametersI()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeGlobalPartnerParameter(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/g;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeGlobalPartnerParameterI(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "Session Partner"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Session Partner parameters are not set"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Key %s does not exist"

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Key %s will be removed"

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeGlobalPartnerParametersI()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public removeGlobalPartnerParameters()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeGlobalPartnerParametersI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Session Partner parameters are not set"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeGlobalPartnerParametersI()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adjust/sdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendLicenseVerificationData(Lcom/adjust/sdk/LicenseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/d0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendPreinstallReferrer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendReftagReferrer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/ActivityHandler;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAskingAttribution(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/f0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/adjust/sdk/f0;-><init>(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCoppaComplianceInDelay(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/b;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExternalDeviceIdInDelay(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/g;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/b;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlayStoreKidsComplianceInDelay(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/b;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPushToken(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/adjust/sdk/p;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public teardown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->teardown()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->teardown()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->teardown()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->teardown()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->teardown()V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_8
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownActivityStateS()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAttributionS()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAllGlobalParametersS()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownEventMetadataS()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 106
    .line 107
    return-void
.end method

.method public trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/d;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/e;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adjust/sdk/h;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lapp/rive/c;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public tryTrackMeasurementConsentI(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->canTrackMeasurementConsentI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedLastMeasurementConsentTrack:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public tryTrackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->canTrackThirdPartySharingI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdjustThirdPartySharingArray:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAdjustThirdPartySharingArray:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadCallbacks:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/adjust/sdk/y;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, v1, p1, v4}, Lcom/adjust/sdk/y;-><init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustAttribution;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedAttributionReadTimeoutCallbacks:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/adjust/sdk/y;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v1, v2, p1, v3}, Lcom/adjust/sdk/y;-><init>(Ljava/util/ArrayList;Lcom/adjust/sdk/AdjustAttribution;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustAttribution;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :goto_2
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_6
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeAttributionI()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw p0

    .line 136
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw p0
.end method

.method public verifyAndTrackPlayStorePurchase(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adjust/sdk/q;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public verifyPlayStorePurchase(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adjust/sdk/j;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
