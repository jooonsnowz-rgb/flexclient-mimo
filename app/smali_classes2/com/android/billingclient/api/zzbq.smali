.class final Lcom/android/billingclient/api/zzbq;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Llc/j;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Llc/j;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzbq;->a:Llc/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ldc/l;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p1, Ldc/l;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "InAppMessageResult"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v1, "IN_APP_MESSAGE_PURCHASE_ID"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ldc/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzbq;->a:Llc/j;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Llc/j;->b(Ldc/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
