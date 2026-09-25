.class final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "customerInfo",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/CustomerInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/common/offlineentitlements/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->a:Lcom/revenuecat/purchases/common/offlineentitlements/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    const-string v0, "[Purchases] - "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->a:Lcom/revenuecat/purchases/common/offlineentitlements/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;->b:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 14
    .line 15
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Using offline computed customer info. In this state EntitlementInfo\'s isSandbox will always be false. Additionally, the expiration date may be inaccurate. Once the transactions are synced with our backend, these values will be automatically corrected."

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/revenuecat/purchases/common/offlineentitlements/a;->e:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p1, v1, Lcom/revenuecat/purchases/common/offlineentitlements/a;->f:Lcom/revenuecat/purchases/CustomerInfo;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/revenuecat/purchases/common/offlineentitlements/a;->c:Lcom/revenuecat/purchases/common/caching/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/b;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lcom/revenuecat/purchases/common/offlineentitlements/a;->c:Lcom/revenuecat/purchases/common/caching/b;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/common/caching/b;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, Lcom/revenuecat/purchases/common/offlineentitlements/a;->g:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp70/j;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    monitor-exit v1

    .line 110
    sget-object p0, La70/r;->a:La70/r;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p0
.end method
