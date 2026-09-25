.class public final Lcom/adjust/sdk/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/adjust/sdk/v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/v;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/adjust/sdk/SdkClickHandler;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->e(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/adjust/sdk/InstallReferrer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/adjust/sdk/w;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/adjust/sdk/w;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAttributionReadListener()Lcom/adjust/sdk/OnAttributionReadListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAttributionReadListener(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p0, Lcom/adjust/sdk/w;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/adjust/sdk/w;->b:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAdidReadListener(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
