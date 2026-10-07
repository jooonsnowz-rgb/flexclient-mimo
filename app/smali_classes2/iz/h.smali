.class public final Liz/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljz/d;


# instance fields
.field public final a:Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz/h;->a:Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    .line 5
    .line 6
    iput-object p2, p0, Liz/h;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liz/h;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lp70/j;Lp70/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    iget-object v0, p0, Liz/h;->a:Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;->c()Lcom/amazon/device/iap/model/RequestId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Liz/g;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Liz/g;-><init>(Lp70/j;Lp70/j;)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Liz/h;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Liz/h;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Liz/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, p0, v0, v1}, Liz/a;-><init>(Lcom/amazon/device/iap/PurchasingListener;Lcom/amazon/device/iap/model/RequestId;B)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
