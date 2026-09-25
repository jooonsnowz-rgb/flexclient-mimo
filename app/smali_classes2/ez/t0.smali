.class public final Lez/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Lcom/revenuecat/purchases/Store;

.field public final f:Ljava/util/Date;

.field public final g:Z

.field public final h:Ljava/util/Date;

.field public final i:Ljava/util/Date;

.field public final j:Lcom/revenuecat/purchases/OwnershipType;

.field public final k:Lcom/revenuecat/purchases/PeriodType;

.field public final l:Ljava/util/Date;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Date;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/revenuecat/purchases/models/Price;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/net/Uri;

.field public final s:Ljava/util/Date;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lyz/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lyz/f;->a:Ljava/util/Date;

    .line 19
    .line 20
    iget-object v5, v2, Lyz/f;->b:Ljava/util/Date;

    .line 21
    .line 22
    iget-object v6, v2, Lyz/f;->c:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v7, v2, Lyz/f;->d:Lcom/revenuecat/purchases/Store;

    .line 25
    .line 26
    iget-boolean v8, v2, Lyz/f;->e:Z

    .line 27
    .line 28
    iget-object v9, v2, Lyz/f;->f:Ljava/util/Date;

    .line 29
    .line 30
    iget-object v10, v2, Lyz/f;->g:Ljava/util/Date;

    .line 31
    .line 32
    iget-object v11, v2, Lyz/f;->h:Ljava/util/Date;

    .line 33
    .line 34
    iget-object v12, v2, Lyz/f;->i:Lcom/revenuecat/purchases/OwnershipType;

    .line 35
    .line 36
    iget-object v13, v2, Lyz/f;->j:Lcom/revenuecat/purchases/PeriodType;

    .line 37
    .line 38
    iget-object v14, v2, Lyz/f;->k:Ljava/util/Date;

    .line 39
    .line 40
    iget-object v15, v2, Lyz/f;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v2, Lyz/f;->m:Ljava/util/Date;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v2, Lyz/f;->n:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v2, Lyz/f;->o:Lyz/e;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lyz/e;->a(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v1, v18

    .line 62
    .line 63
    :goto_0
    iget-object v3, v2, Lyz/f;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lyz/f;->q:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    :cond_1
    move-object/from16 v2, v18

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    iput-object v2, v0, Lez/t0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v0, Lez/t0;->b:Ljava/util/Date;

    .line 97
    .line 98
    iput-object v5, v0, Lez/t0;->c:Ljava/util/Date;

    .line 99
    .line 100
    iput-object v6, v0, Lez/t0;->d:Ljava/util/Date;

    .line 101
    .line 102
    iput-object v7, v0, Lez/t0;->e:Lcom/revenuecat/purchases/Store;

    .line 103
    .line 104
    iput-object v9, v0, Lez/t0;->f:Ljava/util/Date;

    .line 105
    .line 106
    iput-boolean v8, v0, Lez/t0;->g:Z

    .line 107
    .line 108
    iput-object v10, v0, Lez/t0;->h:Ljava/util/Date;

    .line 109
    .line 110
    iput-object v11, v0, Lez/t0;->i:Ljava/util/Date;

    .line 111
    .line 112
    iput-object v12, v0, Lez/t0;->j:Lcom/revenuecat/purchases/OwnershipType;

    .line 113
    .line 114
    iput-object v13, v0, Lez/t0;->k:Lcom/revenuecat/purchases/PeriodType;

    .line 115
    .line 116
    iput-object v14, v0, Lez/t0;->l:Ljava/util/Date;

    .line 117
    .line 118
    iput-object v15, v0, Lez/t0;->m:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    iput-object v2, v0, Lez/t0;->n:Ljava/util/Date;

    .line 123
    .line 124
    move-object/from16 v2, v17

    .line 125
    .line 126
    iput-object v2, v0, Lez/t0;->o:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lez/t0;->p:Lcom/revenuecat/purchases/models/Price;

    .line 129
    .line 130
    iput-object v3, v0, Lez/t0;->q:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v1, v18

    .line 133
    .line 134
    iput-object v1, v0, Lez/t0;->r:Landroid/net/Uri;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    iput-object v1, v0, Lez/t0;->s:Ljava/util/Date;

    .line 139
    .line 140
    sget v2, Lj20/b;->b:I

    .line 141
    .line 142
    invoke-static {v6, v1}, Le2/w;->h(Ljava/util/Date;Ljava/util/Date;)Lj20/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v1, v1, Lj20/a;->a:Z

    .line 147
    .line 148
    iput-boolean v1, v0, Lez/t0;->t:Z

    .line 149
    .line 150
    sget-object v1, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x1

    .line 154
    if-ne v7, v1, :cond_2

    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move v1, v2

    .line 159
    :goto_1
    if-nez v6, :cond_3

    .line 160
    .line 161
    move v4, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v4, v2

    .line 164
    :goto_2
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move v5, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v5, v2

    .line 169
    :goto_3
    if-eqz v10, :cond_5

    .line 170
    .line 171
    move v6, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v6, v2

    .line 174
    :goto_4
    sget-object v7, Lcom/revenuecat/purchases/PeriodType;->PREPAID:Lcom/revenuecat/purchases/PeriodType;

    .line 175
    .line 176
    if-ne v13, v7, :cond_6

    .line 177
    .line 178
    move v7, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v7, v2

    .line 181
    :goto_5
    if-nez v1, :cond_7

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    move v2, v3

    .line 192
    :cond_7
    iput-boolean v2, v0, Lez/t0;->u:Z

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            SubscriptionInfo {\n                purchaseDate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lez/t0;->b:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n                originalPurchaseDate: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lez/t0;->c:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n                expiresDate: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lez/t0;->d:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n                store: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lez/t0;->e:Lcom/revenuecat/purchases/Store;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",\n                isSandbox: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lez/t0;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n                unsubscribeDetectedAt: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lez/t0;->f:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",\n                billingIssuesDetectedAt: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lez/t0;->h:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\n                gracePeriodExpiresDate: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lez/t0;->i:Ljava/util/Date;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",\n                ownershipType: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lez/t0;->j:Lcom/revenuecat/purchases/OwnershipType;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",\n                periodType: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lez/t0;->k:Lcom/revenuecat/purchases/PeriodType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",\n                refundedAt: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lez/t0;->l:Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",\n                storeTransactionId: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lez/t0;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",\n                isActive: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lez/t0;->t:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",\n                willRenew: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lez/t0;->u:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",\n                price: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lez/t0;->p:Lcom/revenuecat/purchases/models/Price;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",\n                productPlanIdentifier: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lez/t0;->q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",\n                displayName: "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lez/t0;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",\n                autoResumeDate: "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lez/t0;->n:Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",\n                managementURL: "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lez/t0;->r:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ",\n                requestDate: "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lez/t0;->s:Ljava/util/Date;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ",\n                productIdentifier: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lez/t0;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, "\n            }\n        "

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lla0/k;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method
