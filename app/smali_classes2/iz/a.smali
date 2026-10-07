.class public final synthetic Liz/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/amazon/device/iap/model/RequestId;

.field public final synthetic c:Lcom/amazon/device/iap/PurchasingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/iap/PurchasingListener;Lcom/amazon/device/iap/model/RequestId;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liz/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liz/a;->c:Lcom/amazon/device/iap/PurchasingListener;

    .line 4
    .line 5
    iput-object p2, p0, Liz/a;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Liz/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liz/a;->c:Lcom/amazon/device/iap/PurchasingListener;

    .line 7
    .line 8
    check-cast v0, Liz/h;

    .line 9
    .line 10
    iget-object p0, p0, Liz/a;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Liz/h;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Liz/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 26
    .line 27
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 28
    .line 29
    const-string v2, "Timeout error trying to get Amazon user data."

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Liz/g;->b:Lp70/j;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Liz/a;->c:Lcom/amazon/device/iap/PurchasingListener;

    .line 44
    .line 45
    check-cast v0, Liz/c;

    .line 46
    .line 47
    iget-object p0, p0, Liz/a;->b:Lcom/amazon/device/iap/model/RequestId;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    iget-object v1, v0, Liz/c;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Liz/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 63
    .line 64
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 65
    .line 66
    const-string v2, "Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct."

    .line 67
    .line 68
    iget-object v3, p0, Liz/b;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Liz/b;->d:Lp70/j;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
