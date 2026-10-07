.class final Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "allPurchases",
        "La70/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lb7/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lp70/j;


# direct methods
.method public constructor <init>(Lb7/b;Ljava/lang/String;ZZLp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->a:Lb7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->e:Lp70/j;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->f:Lp70/j;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lb7/b;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;Ljava/util/ArrayList;Lp70/j;Lp70/j;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 14
    .line 15
    sget-object p2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "[Purchases] - "

    .line 26
    .line 27
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p4, "Synced purchases successfully"

    .line 31
    .line 32
    invoke-static {p1, p2, p4}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/revenuecat/purchases/c;

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    sget-object p3, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 42
    .line 43
    move p4, p7

    .line 44
    new-instance p7, Lcom/revenuecat/purchases/g;

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-direct {p7, p5, p6, p0}, Lcom/revenuecat/purchases/g;-><init>(Lp70/j;Lp70/j;B)V

    .line 48
    .line 49
    .line 50
    const/4 p6, 0x0

    .line 51
    move p5, p8

    .line 52
    invoke-virtual/range {p1 .. p7}, Lcom/revenuecat/purchases/c;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLm00/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Error syncing purchases. Error: %s"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "[Purchases] - ERROR"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p6, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;

    .line 81
    .line 82
    invoke-virtual {p6, p0}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$handleError$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v10, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->f:Lp70/j;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->e:Lp70/j;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->a:Lb7/b;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 52
    .line 53
    new-instance v15, Lnz/y;

    .line 54
    .line 55
    iget-object v12, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-wide v2, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-object v2, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->B:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    move-object v11, v15

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-object/from16 v23, v2

    .line 85
    .line 86
    move-object/from16 v24, v3

    .line 87
    .line 88
    invoke-direct/range {v11 .. v24}, Lnz/y;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v11

    .line 92
    iget-object v3, v4, Lb7/b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    check-cast v13, Lcom/revenuecat/purchases/n;

    .line 96
    .line 97
    iget-object v14, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v18, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 100
    .line 101
    new-instance v16, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;

    .line 102
    .line 103
    iget-boolean v11, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->c:Z

    .line 104
    .line 105
    iget-boolean v12, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->d:Z

    .line 106
    .line 107
    move-object/from16 v3, v16

    .line 108
    .line 109
    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;-><init>(Lb7/b;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;Ljava/util/ArrayList;Lp70/j;Lp70/j;ZZ)V

    .line 110
    .line 111
    .line 112
    move-object v15, v3

    .line 113
    new-instance v17, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$2;

    .line 114
    .line 115
    move-object/from16 v3, v17

    .line 116
    .line 117
    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$2;-><init>(Lb7/b;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;Ljava/util/ArrayList;Lp70/j;Lp70/j;ZZ)V

    .line 118
    .line 119
    .line 120
    move v3, v12

    .line 121
    iget-object v5, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->g:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v19, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 130
    .line 131
    new-instance v11, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;

    .line 132
    .line 133
    invoke-direct {v11, v13, v14, v5, v15}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$1;-><init>(Lcom/revenuecat/purchases/n;Ljava/lang/String;Ljava/lang/Boolean;Lp70/j;)V

    .line 134
    .line 135
    .line 136
    move-object v12, v11

    .line 137
    new-instance v11, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    move-object v14, v5

    .line 142
    move-object v5, v12

    .line 143
    move-object v12, v13

    .line 144
    move-object/from16 v13, v16

    .line 145
    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    move-object v15, v7

    .line 149
    invoke-direct/range {v11 .. v17}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;-><init>(Lcom/revenuecat/purchases/n;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 150
    .line 151
    .line 152
    move v14, v3

    .line 153
    move-object/from16 v16, v18

    .line 154
    .line 155
    move-object/from16 v17, v19

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move-object/from16 v19, v11

    .line 160
    .line 161
    move-object v11, v12

    .line 162
    move-object v12, v15

    .line 163
    move-object v15, v2

    .line 164
    invoke-virtual/range {v11 .. v19}, Lcom/revenuecat/purchases/n;->b(Ljava/lang/String;Ljava/lang/String;ZLnz/y;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/models/PurchaseState;Lp70/j;Lp70/n;)V

    .line 165
    .line 166
    .line 167
    move-object v7, v12

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_0
    iget-object v1, v4, Lb7/b;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, Lcom/revenuecat/purchases/c;

    .line 174
    .line 175
    sget-object v13, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 176
    .line 177
    new-instance v1, Lcom/revenuecat/purchases/g;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-direct {v1, v9, v10, v2}, Lcom/revenuecat/purchases/g;-><init>(Lp70/j;Lp70/j;B)V

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    iget-boolean v14, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->c:Z

    .line 186
    .line 187
    iget-boolean v15, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->d:Z

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move-object v12, v7

    .line 192
    invoke-virtual/range {v11 .. v17}, Lcom/revenuecat/purchases/c;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLm00/b;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    sget-object v0, La70/r;->a:La70/r;

    .line 196
    .line 197
    return-object v0
.end method
