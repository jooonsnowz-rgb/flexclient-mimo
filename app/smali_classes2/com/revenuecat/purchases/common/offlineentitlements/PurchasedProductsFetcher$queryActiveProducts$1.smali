.class final Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;
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
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "activePurchasesByHashedToken",
        "La70/r;",
        "invoke",
        "(Ljava/util/Map;)V",
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

.field public final synthetic b:Lwz/b;


# direct methods
.method public constructor <init>(Lp70/j;Lw00/c;Lwz/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->b:Lwz/b;

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
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->f:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 35
    .line 36
    sget-object v3, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 65
    .line 66
    iget-object v1, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lcom/revenuecat/purchases/ProductType;

    .line 67
    .line 68
    sget-object v2, Lwz/d;->a:[I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aget v1, v2, v1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    new-instance v1, Ljava/util/Date;

    .line 81
    .line 82
    new-instance v2, Ljava/util/Date;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/32 v6, 0x5265c00

    .line 92
    .line 93
    .line 94
    add-long/2addr v2, v6

    .line 95
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    move-object v7, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v7, v8

    .line 101
    :goto_2
    iget-object v1, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->b:Lwz/b;

    .line 132
    .line 133
    iget-object v2, v2, Lwz/b;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lwz/a;

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    new-instance v2, Lwz/c;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v6, v4, Lwz/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move-object v6, v8

    .line 150
    :goto_4
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v4, Lwz/a;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    :goto_5
    move-object v10, v6

    .line 155
    move-object v6, v4

    .line 156
    move-object v4, v10

    .line 157
    goto :goto_6

    .line 158
    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-direct/range {v2 .. v7}, Lwz/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Ljava/util/Date;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-static {v9, p1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;->a:Lp70/j;

    .line 173
    .line 174
    check-cast p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p0, La70/r;->a:La70/r;

    .line 180
    .line 181
    return-object p0
.end method
