.class final Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.interactors.profile.GetProfileData$invoke$2"
    f = "GetProfileData.kt"
    l = {
        0x2e,
        0x37,
        0x3e,
        0x40,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Ljo/b;",
        "<anonymous>",
        "(Lsa0/y;)Ljo/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public A:Z

.field public B:B

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Lcom/getmimo/interactors/profile/a;

.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Lyg/c;

.field public f:Lcom/getmimo/data/model/publicprofile/PublicUser;

.field public g:Ljava/util/ArrayList;

.field public w:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

.field public x:Lji/a;

.field public y:Ljava/lang/String;

.field public z:Lfo/b;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/getmimo/interactors/profile/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->C:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->D:Lcom/getmimo/interactors/profile/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->C:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->D:Lcom/getmimo/interactors/profile/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;-><init>(Ljava/lang/Long;Lcom/getmimo/interactors/profile/a;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->D:Lcom/getmimo/interactors/profile/a;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/getmimo/interactors/profile/a;->b:Lcom/getmimo/data/settings/a;

    .line 6
    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:B

    .line 10
    .line 11
    iget-object v5, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->C:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v11, :cond_4

    .line 23
    .line 24
    if-eq v0, v9, :cond_3

    .line 25
    .line 26
    if-eq v0, v8, :cond_2

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    iget v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->d:I

    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->A:Z

    .line 35
    .line 36
    iget v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->c:I

    .line 37
    .line 38
    iget v4, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:I

    .line 39
    .line 40
    iget-object v5, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->z:Lfo/b;

    .line 41
    .line 42
    iget-object v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->x:Lji/a;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->w:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 47
    .line 48
    iget-object v9, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->f:Lcom/getmimo/data/model/publicprofile/PublicUser;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v9

    .line 56
    move-object v9, v8

    .line 57
    move v8, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_18

    .line 62
    .line 63
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_1
    iget v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->c:I

    .line 70
    .line 71
    iget v5, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:I

    .line 72
    .line 73
    iget-object v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->e:Lyg/c;

    .line 74
    .line 75
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    iget v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->c:I

    .line 86
    .line 87
    iget v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:I

    .line 88
    .line 89
    iget-object v5, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->e:Lyg/c;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v13, v3

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    iget v13, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:I

    .line 100
    .line 101
    iget-object v14, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->e:Lyg/c;

    .line 102
    .line 103
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/data/source/remote/iap/inventory/exceptions/InventoryException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    iget-wide v13, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:J

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    iput-wide v13, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:J

    .line 130
    .line 131
    iput-byte v11, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:B

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Lcom/getmimo/data/settings/a;->e(Lcom/getmimo/data/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v4, :cond_6

    .line 141
    .line 142
    goto/16 :goto_17

    .line 143
    .line 144
    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    cmp-long v0, v13, v15

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_1
    move v13, v12

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    move v13, v11

    .line 161
    :goto_3
    iget-object v0, v2, Lcom/getmimo/interactors/profile/a;->c:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 164
    .line 165
    iget-object v0, v0, Lva0/q;->a:Lva0/y;

    .line 166
    .line 167
    invoke-interface {v0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v14, v0

    .line 172
    check-cast v14, Lyg/c;

    .line 173
    .line 174
    if-nez v13, :cond_a

    .line 175
    .line 176
    :goto_4
    move v0, v12

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {v14}, Lyg/c;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    :try_start_2
    iget-object v0, v2, Lcom/getmimo/interactors/profile/a;->d:Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 186
    .line 187
    iput-object v14, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->e:Lyg/c;

    .line 188
    .line 189
    iput v13, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:I

    .line 190
    .line 191
    iput-byte v9, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:B

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/getmimo/interactors/upgrade/inventory/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v4, :cond_c

    .line 198
    .line 199
    goto/16 :goto_17

    .line 200
    .line 201
    :cond_c
    :goto_5
    check-cast v0, Lah/a;

    .line 202
    .line 203
    iget-object v0, v0, Lah/a;->b:Lxg/a;

    .line 204
    .line 205
    invoke-virtual {v0}, Lxg/a;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_2
    .catch Lcom/getmimo/data/source/remote/iap/inventory/exceptions/InventoryException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    sget-object v15, Lme0/b;->a:Lme0/a;

    .line 211
    .line 212
    invoke-virtual {v15, v0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_7
    if-nez v5, :cond_e

    .line 217
    .line 218
    iput-object v14, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->e:Lyg/c;

    .line 219
    .line 220
    iput v13, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:I

    .line 221
    .line 222
    iput v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->c:I

    .line 223
    .line 224
    iput-byte v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:B

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v1}, Lcom/getmimo/data/settings/a;->e(Lcom/getmimo/data/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v4, :cond_d

    .line 234
    .line 235
    goto/16 :goto_17

    .line 236
    .line 237
    :cond_d
    move-object v5, v14

    .line 238
    :goto_8
    check-cast v3, Ljava/lang/Long;

    .line 239
    .line 240
    move-object v14, v5

    .line 241
    move-object v5, v3

    .line 242
    :cond_e
    move v3, v0

    .line 243
    if-eqz v5, :cond_2b

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    :try_start_3
    iget-object v0, v2, Lcom/getmimo/interactors/profile/a;->e:Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 250
    .line 251
    iput-object v14, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->e:Lyg/c;

    .line 252
    .line 253
    iput v13, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:I

    .line 254
    .line 255
    iput v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->c:I

    .line 256
    .line 257
    iput-wide v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->a:J

    .line 258
    .line 259
    iput-byte v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:B

    .line 260
    .line 261
    invoke-virtual {v0, v8, v9, v1}, Lcom/getmimo/data/source/remote/publicprofile/a;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 265
    if-ne v0, v4, :cond_f

    .line 266
    .line 267
    goto/16 :goto_17

    .line 268
    .line 269
    :cond_f
    move v5, v13

    .line 270
    move-object v7, v14

    .line 271
    :goto_9
    :try_start_4
    check-cast v0, Lcom/getmimo/data/model/publicprofile/PublicUser;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move v5, v13

    .line 276
    move-object v7, v14

    .line 277
    :goto_a
    sget-object v8, Lme0/b;->a:Lme0/a;

    .line 278
    .line 279
    const-string v9, "Failed to retrieve user profile"

    .line 280
    .line 281
    new-array v13, v12, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v8, v0, v9, v13}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v10

    .line 287
    :goto_b
    if-eqz v0, :cond_2b

    .line 288
    .line 289
    if-eqz v5, :cond_11

    .line 290
    .line 291
    iget-object v8, v7, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 292
    .line 293
    sget-object v9, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 294
    .line 295
    if-ne v8, v9, :cond_10

    .line 296
    .line 297
    :goto_c
    move v8, v11

    .line 298
    goto :goto_d

    .line 299
    :cond_10
    move v8, v12

    .line 300
    goto :goto_d

    .line 301
    :cond_11
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v9, Lcom/getmimo/core/model/inapp/Subscription$Type;->Max:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 306
    .line 307
    if-ne v8, v9, :cond_10

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :goto_d
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getProgress()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :cond_12
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_13

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move-object/from16 v17, v14

    .line 334
    .line 335
    check-cast v17, Lcom/getmimo/data/model/publicprofile/ProfileProgress;

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/data/model/publicprofile/ProfileProgress;->isCompleted()Z

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    if-eqz v17, :cond_12

    .line 342
    .line 343
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_16

    .line 361
    .line 362
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, Lcom/getmimo/data/model/publicprofile/ProfileProgress;

    .line 367
    .line 368
    iget-object v12, v2, Lcom/getmimo/interactors/profile/a;->f:Lcj/p;

    .line 369
    .line 370
    invoke-virtual {v14}, Lcom/getmimo/data/model/publicprofile/ProfileProgress;->getTrackId()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    move-object/from16 v18, v10

    .line 375
    .line 376
    int-to-long v10, v15

    .line 377
    invoke-virtual {v12, v10, v11, v8}, Lcj/p;->a(JZ)Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    if-eqz v25, :cond_14

    .line 382
    .line 383
    new-instance v19, Lun/b;

    .line 384
    .line 385
    invoke-virtual {v14}, Lcom/getmimo/data/model/publicprofile/ProfileProgress;->getTrackId()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    int-to-long v10, v10

    .line 390
    invoke-virtual {v14}, Lcom/getmimo/data/model/publicprofile/ProfileProgress;->getTrackTitle()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    const/16 v26, 0x1

    .line 395
    .line 396
    const/16 v27, 0x1

    .line 397
    .line 398
    const-wide/16 v23, 0x0

    .line 399
    .line 400
    move-wide/from16 v20, v10

    .line 401
    .line 402
    invoke-direct/range {v19 .. v27}, Lun/b;-><init>(JLjava/lang/String;JLcom/getmimo/ui/certificates/CertificatesMap$Certificate;II)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v10, v19

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_14
    move-object/from16 v10, v18

    .line 409
    .line 410
    :goto_10
    if-eqz v10, :cond_15

    .line 411
    .line 412
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_15
    move-object/from16 v10, v18

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    const/4 v12, 0x0

    .line 419
    goto :goto_f

    .line 420
    :cond_16
    move-object/from16 v18, v10

    .line 421
    .line 422
    if-eqz v5, :cond_17

    .line 423
    .line 424
    invoke-virtual {v7}, Lyg/c;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    goto :goto_11

    .line 429
    :cond_17
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    :goto_11
    if-eqz v5, :cond_18

    .line 434
    .line 435
    iget-object v7, v7, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    goto :goto_14

    .line 439
    :cond_18
    sget-object v7, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->c:Lyg/e;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    if-nez v10, :cond_19

    .line 449
    .line 450
    const/4 v7, -0x1

    .line 451
    :goto_12
    const/4 v10, 0x1

    .line 452
    goto :goto_13

    .line 453
    :cond_19
    sget-object v7, Lyg/d;->a:[I

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    aget v7, v7, v10

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :goto_13
    if-eq v7, v10, :cond_1c

    .line 463
    .line 464
    const/4 v11, 0x2

    .line 465
    if-eq v7, v11, :cond_1b

    .line 466
    .line 467
    const/4 v15, 0x3

    .line 468
    if-eq v7, v15, :cond_1a

    .line 469
    .line 470
    sget-object v7, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_1a
    sget-object v7, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1b
    sget-object v7, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_1c
    sget-object v7, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 480
    .line 481
    :goto_14
    new-instance v11, Lji/a;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getSparks()J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    invoke-static {v12, v13}, Ld6/e;->g(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-direct {v11, v12}, Lji/a;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getAvatarUrl()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    new-instance v13, Lfo/b;

    .line 499
    .line 500
    new-instance v14, Lfo/a;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getBiography()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-eqz v5, :cond_1d

    .line 515
    .line 516
    const/16 v19, 0x1

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1d
    const/16 v19, 0x0

    .line 520
    .line 521
    :goto_15
    invoke-static {v10}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    const-string v21, "Required value was null."

    .line 526
    .line 527
    if-eqz v20, :cond_1f

    .line 528
    .line 529
    invoke-static {v6}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v20

    .line 533
    if-eqz v20, :cond_1f

    .line 534
    .line 535
    new-instance v10, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;

    .line 536
    .line 537
    if-eqz v6, :cond_1e

    .line 538
    .line 539
    invoke-direct {v10, v6}, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_1e
    invoke-static/range {v21 .. v21}, Lyv/g;->l(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v18

    .line 547
    :cond_1f
    invoke-static {v10}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v20

    .line 551
    if-eqz v20, :cond_22

    .line 552
    .line 553
    if-nez v19, :cond_22

    .line 554
    .line 555
    if-eqz v6, :cond_20

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v19

    .line 561
    if-nez v19, :cond_22

    .line 562
    .line 563
    :cond_20
    new-instance v6, Lcom/getmimo/data/model/profile/BiographyState$PublicProfileBioAbsent;

    .line 564
    .line 565
    if-eqz v10, :cond_21

    .line 566
    .line 567
    invoke-direct {v6, v10}, Lcom/getmimo/data/model/profile/BiographyState$PublicProfileBioAbsent;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object v10, v6

    .line 571
    goto :goto_16

    .line 572
    :cond_21
    invoke-static/range {v21 .. v21}, Lyv/g;->l(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v18

    .line 576
    :cond_22
    invoke-static {v10}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_24

    .line 581
    .line 582
    if-eqz v6, :cond_23

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_24

    .line 589
    .line 590
    :cond_23
    sget-object v10, Lcom/getmimo/data/model/profile/BiographyState$BioAbsent;->INSTANCE:Lcom/getmimo/data/model/profile/BiographyState$BioAbsent;

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_24
    sget-object v10, Lcom/getmimo/data/model/profile/BiographyState$BioAndNameAbsent;->INSTANCE:Lcom/getmimo/data/model/profile/BiographyState$BioAndNameAbsent;

    .line 594
    .line 595
    :goto_16
    invoke-direct {v14, v15, v10}, Lfo/a;-><init>(Ljava/lang/String;Lcom/getmimo/data/model/profile/BiographyState;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v13, v14}, Lfo/b;-><init>(Lfo/a;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getActiveStreakLength()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v5, :cond_26

    .line 606
    .line 607
    iget-object v2, v2, Lcom/getmimo/interactors/profile/a;->g:Lcom/getmimo/interactors/streak/b;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/getmimo/interactors/streak/b;->a()Lkotlinx/coroutines/flow/h;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v10, v18

    .line 614
    .line 615
    iput-object v10, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->e:Lyg/c;

    .line 616
    .line 617
    iput-object v0, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->f:Lcom/getmimo/data/model/publicprofile/PublicUser;

    .line 618
    .line 619
    iput-object v9, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->g:Ljava/util/ArrayList;

    .line 620
    .line 621
    iput-object v7, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->w:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 622
    .line 623
    iput-object v11, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->x:Lji/a;

    .line 624
    .line 625
    iput-object v12, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->y:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v13, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->z:Lfo/b;

    .line 628
    .line 629
    iput v5, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->b:I

    .line 630
    .line 631
    iput v3, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->c:I

    .line 632
    .line 633
    iput-boolean v8, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->A:Z

    .line 634
    .line 635
    iput v6, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->d:I

    .line 636
    .line 637
    const/4 v10, 0x5

    .line 638
    iput-byte v10, v1, Lcom/getmimo/interactors/profile/GetProfileData$invoke$2;->B:B

    .line 639
    .line 640
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-ne v1, v4, :cond_25

    .line 645
    .line 646
    :goto_17
    return-object v4

    .line 647
    :cond_25
    move-object v2, v0

    .line 648
    move v4, v5

    .line 649
    move v0, v6

    .line 650
    move-object v10, v9

    .line 651
    move-object v6, v12

    .line 652
    move-object v5, v13

    .line 653
    move-object v9, v7

    .line 654
    move-object v7, v11

    .line 655
    :goto_18
    check-cast v1, Lph/h;

    .line 656
    .line 657
    iget-object v1, v1, Lph/h;->a:Lsh/h;

    .line 658
    .line 659
    iget v1, v1, Lsh/h;->b:I

    .line 660
    .line 661
    move-object v11, v6

    .line 662
    move v6, v0

    .line 663
    move-object v0, v2

    .line 664
    move v2, v8

    .line 665
    move-object v8, v11

    .line 666
    move-object v11, v7

    .line 667
    move-object v13, v10

    .line 668
    move v7, v1

    .line 669
    move-object v1, v5

    .line 670
    move v5, v4

    .line 671
    goto :goto_19

    .line 672
    :cond_26
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getLongestStreakLength()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    move-object v2, v7

    .line 677
    move v7, v1

    .line 678
    move-object v1, v13

    .line 679
    move-object v13, v9

    .line 680
    move-object v9, v2

    .line 681
    move v2, v8

    .line 682
    move-object v8, v12

    .line 683
    :goto_19
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    new-instance v12, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getLeaderboardInfo()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v10}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getCurrentLeague()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/PublicUser;->getLeaderboardInfo()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    const/4 v15, 0x0

    .line 710
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    if-eqz v16, :cond_27

    .line 715
    .line 716
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    check-cast v16, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    .line 721
    .line 722
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getFirstPlaceCount()I

    .line 723
    .line 724
    .line 725
    move-result v18

    .line 726
    add-int v18, v18, v15

    .line 727
    .line 728
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getSecondPlaceCount()I

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    add-int v15, v15, v18

    .line 733
    .line 734
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->getThirdPlaceCount()I

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    add-int v15, v16, v15

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_27
    if-nez v15, :cond_28

    .line 742
    .line 743
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 744
    .line 745
    :cond_28
    invoke-direct {v12, v10, v0}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;-><init>(ILjava/util/List;)V

    .line 746
    .line 747
    .line 748
    move v0, v3

    .line 749
    move-object v3, v9

    .line 750
    move-object v9, v1

    .line 751
    new-instance v1, Ljo/b;

    .line 752
    .line 753
    if-eqz v0, :cond_29

    .line 754
    .line 755
    move v0, v5

    .line 756
    move-object v5, v11

    .line 757
    move v11, v4

    .line 758
    const/4 v4, 0x1

    .line 759
    goto :goto_1b

    .line 760
    :cond_29
    move v0, v5

    .line 761
    move-object v5, v11

    .line 762
    move v11, v4

    .line 763
    const/4 v4, 0x0

    .line 764
    :goto_1b
    if-eqz v0, :cond_2a

    .line 765
    .line 766
    const/4 v10, 0x1

    .line 767
    goto :goto_1c

    .line 768
    :cond_2a
    const/4 v10, 0x0

    .line 769
    :goto_1c
    invoke-direct/range {v1 .. v13}, Ljo/b;-><init>(ZLcom/getmimo/data/source/remote/iap/model/SubscriptionTier;ZLji/a;IILjava/lang/String;Lfo/b;ZZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :cond_2b
    new-instance v0, Lcom/getmimo/network/NoConnectionException;

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0
.end method
