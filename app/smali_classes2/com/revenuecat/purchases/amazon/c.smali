.class public final Lcom/revenuecat/purchases/amazon/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/revenuecat/purchases/common/caching/b;

.field public final b:La70/g;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/c;->a:Lcom/revenuecat/purchases/common/caching/b;

    .line 5
    .line 6
    new-instance p1, Lcom/revenuecat/purchases/amazon/AmazonCache$amazonPostedTokensKey$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/amazon/AmazonCache$amazonPostedTokensKey$2;-><init>(Lcom/revenuecat/purchases/amazon/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/c;->b:La70/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/c;->a:Lcom/revenuecat/purchases/common/caching/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/c;->b:La70/g;

    .line 5
    .line 6
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/b;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "receiptsToSkus"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/utils/c;->j(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
