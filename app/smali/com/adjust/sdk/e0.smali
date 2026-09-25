.class public final Lcom/adjust/sdk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/adjust/sdk/e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/adjust/sdk/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/e0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/adjust/sdk/e0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/adjust/sdk/SdkClickHandler;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->a(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getGlobalParameters()Lcom/adjust/sdk/GlobalParameters;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getFirstSessionDelayManager()Lcom/adjust/sdk/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static/range {v3 .. v9}, Lcom/adjust/sdk/PackageFactory;->buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/p0;)Lcom/adjust/sdk/ActivityPackage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 62
    .line 63
    check-cast v2, Lcom/adjust/sdk/ReferrerDetails;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v2, v1}, Lcom/adjust/sdk/ActivityHandler;->r0(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v2, Landroid/net/Uri;

    .line 72
    .line 73
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;->launchReceivedDeeplink(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->k0(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
