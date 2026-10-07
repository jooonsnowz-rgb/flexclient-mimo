.class public final Lcom/revenuecat/purchases/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lnz/a;

.field public final b:Lcom/revenuecat/purchases/common/a;

.field public final c:Lnz/j;

.field public final d:Lcom/revenuecat/purchases/e;

.field public final e:Lcom/revenuecat/purchases/common/caching/b;

.field public final f:Lcom/revenuecat/purchases/subscriberattributes/b;

.field public final g:Lcom/revenuecat/purchases/common/offlineentitlements/a;

.field public final h:Lkt/g;

.field public final i:Ln0/i1;


# direct methods
.method public constructor <init>(Lnz/a;Lcom/revenuecat/purchases/common/a;Lnz/j;Lcom/revenuecat/purchases/e;Lcom/revenuecat/purchases/common/caching/b;Lcom/revenuecat/purchases/subscriberattributes/b;Lcom/revenuecat/purchases/common/offlineentitlements/a;Lkt/g;Ln0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/n;->a:Lnz/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/n;->b:Lcom/revenuecat/purchases/common/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/n;->c:Lnz/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/n;->d:Lcom/revenuecat/purchases/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/n;->e:Lcom/revenuecat/purchases/common/caching/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/revenuecat/purchases/n;->f:Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/revenuecat/purchases/n;->g:Lcom/revenuecat/purchases/common/offlineentitlements/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/revenuecat/purchases/n;->h:Lkt/g;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/revenuecat/purchases/n;->i:Ln0/i1;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentLinkedQueue;Lp70/j;Lp70/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lj20/k;

    .line 31
    .line 32
    instance-of v3, v1, Lj20/i;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v1, Lj20/i;

    .line 37
    .line 38
    iget-object p0, v1, Lj20/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lj20/j;

    .line 56
    .line 57
    iget-object v0, v1, Lj20/j;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p3, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lwc/j;->I()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZLnz/y;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/models/PurchaseState;Lp70/j;Lp70/n;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v8, v1, Lcom/revenuecat/purchases/n;->i:Ln0/i1;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {v8, v2}, Ln0/i1;->i(Ljava/lang/String;)Lpz/d;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v11, 0x1

    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 18
    .line 19
    move-object/from16 v12, p5

    .line 20
    .line 21
    if-ne v12, v3, :cond_1

    .line 22
    .line 23
    move v13, v11

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    move-object/from16 v12, p5

    .line 29
    .line 30
    :cond_1
    const/4 v13, 0x0

    .line 31
    :goto_0
    const/4 v14, 0x0

    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, Lcom/revenuecat/purchases/n;->h:Lkt/g;

    .line 35
    .line 36
    iget-object v4, v0, Lnz/y;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v5, v0, Lnz/y;->b:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lkt/g;->h(Ljava/util/List;Ljava/lang/Long;)Lt00/n;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v15, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v15, v14

    .line 47
    :goto_1
    if-eqz v13, :cond_7

    .line 48
    .line 49
    if-eqz v15, :cond_3

    .line 50
    .line 51
    iget-object v3, v15, Lt00/n;->b:Lt00/m;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v3, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v3, v14

    .line 59
    :goto_2
    iget-object v4, v0, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-static {v0, v3}, Lnz/y;->a(Lnz/y;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lnz/y;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v4, v0

    .line 72
    :goto_3
    if-eqz v15, :cond_5

    .line 73
    .line 74
    invoke-virtual {v15}, Lt00/n;->b()Lt00/r;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v5, v14

    .line 81
    :goto_4
    iget-object v3, v1, Lcom/revenuecat/purchases/n;->a:Lnz/a;

    .line 82
    .line 83
    iget-object v6, v3, Lnz/a;->a:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 84
    .line 85
    if-eqz v15, :cond_6

    .line 86
    .line 87
    iget-object v3, v15, Lt00/n;->b:Lt00/m;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    sget-object v7, Lpz/j;->Companion:Lpz/i;

    .line 92
    .line 93
    iget-object v10, v3, Lt00/m;->n:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v3, Lt00/m;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    new-instance v7, Lpz/j;

    .line 105
    .line 106
    invoke-direct {v7, v10, v3}, Lpz/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v7, v14

    .line 111
    :goto_5
    new-instance v2, Lpz/d;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lpz/d;-><init>(Ljava/lang/String;Lnz/y;Lt00/r;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Lpz/j;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    invoke-virtual {v8, v2, v3}, Ln0/i1;->b(Ljava/lang/String;Lpz/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_7
    monitor-exit p0

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    iget-object v3, v9, Lpz/d;->c:Lt00/r;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    :goto_6
    move-object v7, v3

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    :goto_7
    if-eqz v15, :cond_a

    .line 137
    .line 138
    invoke-virtual {v15}, Lt00/n;->b()Lt00/r;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move-object v7, v14

    .line 144
    :goto_8
    if-eqz v9, :cond_c

    .line 145
    .line 146
    iget-object v3, v9, Lpz/d;->e:Lpz/j;

    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    :goto_9
    move-object v8, v3

    .line 152
    goto :goto_b

    .line 153
    :cond_c
    :goto_a
    if-eqz v15, :cond_e

    .line 154
    .line 155
    iget-object v3, v15, Lt00/n;->b:Lt00/m;

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    sget-object v4, Lpz/j;->Companion:Lpz/i;

    .line 160
    .line 161
    iget-object v5, v3, Lt00/m;->n:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v3, Lt00/m;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    new-instance v4, Lpz/j;

    .line 173
    .line 174
    invoke-direct {v4, v5, v3}, Lpz/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v4

    .line 178
    goto :goto_9

    .line 179
    :cond_d
    move-object v3, v14

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move-object v8, v14

    .line 182
    :goto_b
    if-eqz v9, :cond_10

    .line 183
    .line 184
    iget-object v3, v9, Lpz/d;->b:Lnz/y;

    .line 185
    .line 186
    if-nez v3, :cond_f

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_f
    move-object v5, v3

    .line 190
    goto :goto_d

    .line 191
    :cond_10
    :goto_c
    move-object v5, v0

    .line 192
    :goto_d
    if-eqz v9, :cond_11

    .line 193
    .line 194
    iget-object v0, v9, Lpz/d;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 195
    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    :cond_11
    iget-object v0, v1, Lcom/revenuecat/purchases/n;->a:Lnz/a;

    .line 199
    .line 200
    iget-object v0, v0, Lnz/a;->a:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 201
    .line 202
    :cond_12
    sget-object v3, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 203
    .line 204
    move-object/from16 v4, p6

    .line 205
    .line 206
    if-ne v4, v3, :cond_13

    .line 207
    .line 208
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 209
    .line 210
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 211
    .line 212
    invoke-direct {v0, v1, v14}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 219
    .line 220
    move-object/from16 v3, p8

    .line 221
    .line 222
    invoke-interface {v3, v0, v1, v14}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_13
    move-object/from16 v3, p8

    .line 227
    .line 228
    if-nez v9, :cond_15

    .line 229
    .line 230
    if-eqz v13, :cond_14

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    const/4 v10, 0x0

    .line 234
    goto :goto_f

    .line 235
    :cond_15
    :goto_e
    move v10, v11

    .line 236
    :goto_f
    iget-object v13, v1, Lcom/revenuecat/purchases/n;->f:Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 237
    .line 238
    move-object v9, v0

    .line 239
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;

    .line 240
    .line 241
    move/from16 v4, p3

    .line 242
    .line 243
    move-object/from16 v11, p7

    .line 244
    .line 245
    move-object v6, v12

    .line 246
    move-object v12, v3

    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;-><init>(Lcom/revenuecat/purchases/n;Ljava/lang/String;Ljava/lang/String;ZLnz/y;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lt00/r;Lpz/j;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLp70/j;Lp70/n;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v3, v0}, Lcom/revenuecat/purchases/subscriberattributes/b;->a(Ljava/lang/String;Lp70/j;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw v0
.end method

.method public final c(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lp70/j;Lp70/j;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, Lcom/revenuecat/purchases/n;->i:Ln0/i1;

    .line 12
    .line 13
    iget-object v0, v3, Ln0/i1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v8, "local_transaction_metadata_"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v7, v8, v9}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :try_start_0
    iget-object v8, v3, Ln0/i1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljb0/b;

    .line 98
    .line 99
    sget-object v9, Lpz/d;->Companion:Lpz/c;

    .line 100
    .line 101
    invoke-virtual {v9}, Lpz/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    invoke-virtual {v8, v0, v9}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lpz/d;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, "Failed to deserialize transaction metadata for key: "

    .line 121
    .line 122
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "[Purchases] - ERROR"

    .line 133
    .line 134
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v5, v4

    .line 171
    check-cast v5, Lpz/d;

    .line 172
    .line 173
    iget-object v5, v5, Lpz/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lpz/d;

    .line 212
    .line 213
    iget-object v6, v0, Lpz/d;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v0, Lpz/d;->b:Lnz/y;

    .line 216
    .line 217
    move-object v8, v6

    .line 218
    sget-object v6, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 219
    .line 220
    move-object v9, v7

    .line 221
    iget-object v7, v0, Lpz/d;->c:Lt00/r;

    .line 222
    .line 223
    move-object v10, v8

    .line 224
    iget-object v8, v0, Lpz/d;->e:Lpz/j;

    .line 225
    .line 226
    iget-object v11, v0, Lpz/d;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 227
    .line 228
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;

    .line 229
    .line 230
    move-object/from16 v4, p5

    .line 231
    .line 232
    move-object/from16 v5, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/revenuecat/purchases/n;Ljava/util/ArrayList;Lp70/j;Lp70/j;)V

    .line 235
    .line 236
    .line 237
    move-object v12, v9

    .line 238
    move-object v9, v11

    .line 239
    move-object v11, v0

    .line 240
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2;

    .line 241
    .line 242
    move-object/from16 v2, p0

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostReceiptHelper$postRemainingCachedTransactionMetadata$1$2;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/revenuecat/purchases/n;Ljava/util/ArrayList;Lp70/j;Lp70/j;)V

    .line 245
    .line 246
    .line 247
    move-object v14, v1

    .line 248
    move-object v15, v3

    .line 249
    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;

    .line 250
    .line 251
    move-object v2, v10

    .line 252
    const/4 v10, 0x1

    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move/from16 v4, p2

    .line 256
    .line 257
    move-object v5, v12

    .line 258
    move-object v12, v0

    .line 259
    move-object v0, v1

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;-><init>(Lcom/revenuecat/purchases/n;Ljava/lang/String;Ljava/lang/String;ZLnz/y;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lt00/r;Lpz/j;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLp70/j;Lp70/n;)V

    .line 263
    .line 264
    .line 265
    move-object v2, v1

    .line 266
    iget-object v1, v2, Lcom/revenuecat/purchases/n;->f:Lcom/revenuecat/purchases/subscriberattributes/b;

    .line 267
    .line 268
    invoke-virtual {v1, v3, v0}, Lcom/revenuecat/purchases/subscriberattributes/b;->a(Ljava/lang/String;Lp70/j;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v14

    .line 272
    move-object v3, v15

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    return-void
.end method

.method public final d(Lcom/revenuecat/purchases/models/StoreTransaction;Ln00/n;Lkotlin/collections/builders/MapBuilder;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLp70/m;Lp70/m;)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lnz/y;->Companion:Lnz/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ln00/n;->f()Lcom/revenuecat/purchases/models/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v3, Lcom/revenuecat/purchases/models/j;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ln00/s;

    .line 43
    .line 44
    invoke-interface {v5}, Ln00/s;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v1

    .line 58
    :goto_0
    check-cast v4, Ln00/s;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    instance-of v3, v4, Ln00/l;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Lnz/p;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ln00/l;

    .line 72
    .line 73
    iget-object v6, v5, Ln00/l;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v5, Ln00/l;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v5, Ln00/l;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v6, v7, v5}, Lnz/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v3, v1

    .line 84
    :goto_2
    if-nez v3, :cond_6

    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v3, La10/j;

    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Ln00/n;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-direct {v3, v5, v6}, La10/j;-><init>(Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v3, v1

    .line 100
    :cond_6
    :goto_3
    iget-object v5, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v5, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, La10/j;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object v8, v1

    .line 137
    :goto_5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, La10/j;->d()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ln00/s;

    .line 155
    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    instance-of v9, v8, Ln00/l;

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    new-instance v9, Lnz/p;

    .line 163
    .line 164
    check-cast v8, Ln00/l;

    .line 165
    .line 166
    iget-object v10, v8, Ln00/l;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, v8, Ln00/l;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v8, Ln00/l;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v9, v10, v11, v8}, Lnz/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object v9, v1

    .line 177
    :goto_6
    if-eqz v9, :cond_a

    .line 178
    .line 179
    invoke-virtual {v9}, Lnz/p;->d()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v8, Lkotlin/Pair;

    .line 188
    .line 189
    const-string v9, "product_id"

    .line 190
    .line 191
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    new-instance v12, Lnz/y;

    .line 203
    .line 204
    iget-object v7, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    .line 205
    .line 206
    iget-wide v8, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    .line 207
    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v9, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->y:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 213
    .line 214
    if-eqz p2, :cond_c

    .line 215
    .line 216
    invoke-interface/range {p2 .. p2}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-wide v10, v0, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 223
    .line 224
    long-to-double v10, v10

    .line 225
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    div-double/2addr v10, v13

    .line 231
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v10, v0

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    move-object v10, v1

    .line 238
    :goto_8
    if-eqz p2, :cond_d

    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object v0, v0, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 247
    .line 248
    move-object v11, v0

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    move-object v11, v1

    .line 251
    :goto_9
    if-eqz p2, :cond_e

    .line 252
    .line 253
    invoke-interface/range {p2 .. p2}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, v0, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_e
    move-object v0, v1

    .line 263
    :goto_a
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v13, v3

    .line 270
    goto :goto_b

    .line 271
    :cond_f
    move-object v13, v1

    .line 272
    :goto_b
    if-eqz v4, :cond_10

    .line 273
    .line 274
    invoke-interface {v4}, Ln00/s;->f()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_10
    move-object v14, v1

    .line 279
    iget-object v15, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->E:Lcom/revenuecat/purchases/ReplacementMode;

    .line 280
    .line 281
    iget-object v1, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->z:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->B:Ljava/lang/String;

    .line 284
    .line 285
    move/from16 v17, p7

    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    move-object/from16 v19, v3

    .line 290
    .line 291
    move-object/from16 v16, v6

    .line 292
    .line 293
    move-object v6, v12

    .line 294
    move-object v12, v0

    .line 295
    invoke-direct/range {v6 .. v19}, Lnz/y;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v12, v6

    .line 299
    iget-object v10, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v14, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->f:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 302
    .line 303
    new-instance v15, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$1;

    .line 304
    .line 305
    move-object/from16 v8, p0

    .line 306
    .line 307
    move-object/from16 v13, p6

    .line 308
    .line 309
    move-object/from16 v5, p8

    .line 310
    .line 311
    invoke-direct {v15, v8, v2, v13, v5}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$1;-><init>(Lcom/revenuecat/purchases/n;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lp70/m;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;

    .line 315
    .line 316
    move-object/from16 v4, p5

    .line 317
    .line 318
    move-object/from16 v6, p9

    .line 319
    .line 320
    move-object v1, v8

    .line 321
    move-object v3, v13

    .line 322
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;-><init>(Lcom/revenuecat/purchases/n;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Ljava/lang/String;Lp70/m;Lp70/m;)V

    .line 323
    .line 324
    .line 325
    move/from16 v11, p4

    .line 326
    .line 327
    move-object/from16 v16, v0

    .line 328
    .line 329
    move-object v9, v4

    .line 330
    invoke-virtual/range {v8 .. v16}, Lcom/revenuecat/purchases/n;->b(Ljava/lang/String;Ljava/lang/String;ZLnz/y;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/models/PurchaseState;Lp70/j;Lp70/n;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final e(Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lp70/j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/n;->g:Lcom/revenuecat/purchases/common/offlineentitlements/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offlineentitlements/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Lcom/revenuecat/purchases/PostReceiptHelper$useOfflineEntitlementsCustomerInfoIfNeeded$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;

    .line 19
    .line 20
    invoke-direct {p4, p0, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;-><init>(Lcom/revenuecat/purchases/n;Lp70/j;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$2;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$2;-><init>(Lp70/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p4, p0}, Lcom/revenuecat/purchases/common/offlineentitlements/a;->a(Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
