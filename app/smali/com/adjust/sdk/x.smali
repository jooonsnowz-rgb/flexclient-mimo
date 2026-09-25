.class public final Lcom/adjust/sdk/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/adjust/sdk/InstallReferrerReadListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/adjust/sdk/x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/x;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/x;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    .line 9
    .line 10
    new-instance p2, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;-><init>(Lcom/adjust/sdk/ReferrerDetails;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
