.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Liz/e;

.field public final synthetic b:Ln00/n;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Lp70/j;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Liz/e;Ln00/n;Lp70/m;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->a:Liz/e;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->b:Ln00/n;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->c:Lp70/m;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->d:Lp70/j;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->a:Liz/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->b:Ln00/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->c:Lp70/m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->d:Lp70/j;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v3, "request_id"

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object p2, v2

    .line 23
    :goto_0
    instance-of v3, p2, Lcom/amazon/device/iap/model/RequestId;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Lcom/amazon/device/iap/model/RequestId;

    .line 29
    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p2, p1, Liz/e;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance v3, Liz/d;

    .line 35
    .line 36
    new-instance v4, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v4, v1, p0}, Liz/d;-><init>(Ln00/n;Ljava/util/Date;Lp70/m;Lp70/j;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Liz/e;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0}, Ln00/n;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0}, Ln00/n;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "[Purchases] - ERROR"

    .line 62
    .line 63
    const-string p2, "No RequestId coming from ProxyAmazonBillingActivity"

    .line 64
    .line 65
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p1

    .line 71
    throw p0
.end method
