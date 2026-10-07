.class final Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lp70/j;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;->b:Lcom/revenuecat/purchases/CustomerInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lj20/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;->b:Lcom/revenuecat/purchases/CustomerInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj20/j;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$2;->a:Lp70/j;

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->a:Lcom/revenuecat/purchases/c;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->b:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->c:Ljava/util/Date;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->d:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/revenuecat/purchases/c;->f:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 21
    .line 22
    iget-object v0, v0, Lj20/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v2, Lma0/a;->b:Lma0/j;

    .line 30
    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/revenuecat/purchases/CustomerInfo;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v5, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, v5, Lcom/revenuecat/purchases/EntitlementInfos;->b:Lcom/revenuecat/purchases/VerificationResult;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v7, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_CUSTOMER_INFO_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v8, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v9, "fetch_policy"

    .line 66
    .line 67
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v4, v6

    .line 78
    :goto_1
    new-instance v9, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v5, "verification_result"

    .line 81
    .line 82
    invoke-direct {v9, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v4, "had_unsynced_purchases_before"

    .line 88
    .line 89
    invoke-direct {v10, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v4, "error_message"

    .line 95
    .line 96
    invoke-direct {v11, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v4, "error_code"

    .line 102
    .line 103
    invoke-direct {v12, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lma0/a;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v13, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v3, "response_time_millis"

    .line 117
    .line 118
    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v7, v2}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->e:Lm00/b;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lm00/b;->p(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object p0, La70/r;->a:La70/r;

    .line 146
    .line 147
    return-object p0
.end method
