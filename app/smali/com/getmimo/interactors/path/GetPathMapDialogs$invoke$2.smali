.class final Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;
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
    c = "com.getmimo.interactors.path.GetPathMapDialogs$invoke$2"
    f = "GetPathMapDialogs.kt"
    l = {
        0x62,
        0x64,
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lgi/k;",
        "<anonymous>",
        "(Lsa0/y;)Lgi/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/getmimo/interactors/path/c;

.field public final synthetic c:Lun/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/c;Lun/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->c:Lun/c;

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
    new-instance p1, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->c:Lun/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;-><init>(Lcom/getmimo/interactors/path/c;Lun/c;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/c;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/getmimo/interactors/path/c;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :goto_0
    move-object p1, v5

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    iget-object v1, p1, Lcom/getmimo/interactors/path/c;->n:Lxf/f;

    .line 56
    .line 57
    iget-object v1, v1, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v7, "has_seen_last_call_discount"

    .line 60
    .line 61
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v1, p1, Lcom/getmimo/interactors/path/c;->l:Ln0/i1;

    .line 69
    .line 70
    iget-object v8, v1, Ln0/i1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lnq/n;

    .line 73
    .line 74
    invoke-virtual {v8}, Lnq/n;->m()Lxf/b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v9, v8, Lxf/b;->d:Lorg/joda/time/DateTime;

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    new-instance v9, Lorg/joda/time/DateTime;

    .line 88
    .line 89
    invoke-direct {v9}, Lorg/joda/time/DateTime;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0x30

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->s(I)Lorg/joda/time/DateTime;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v10, v1, Ln0/i1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lxf/f;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v10, v10, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v11, "last_call_discount_end_date"

    .line 115
    .line 116
    iget-wide v12, v9, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 117
    .line 118
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Ln0/i1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lxf/f;

    .line 127
    .line 128
    iget-object v1, v1, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v8, Lxf/b;->c:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 144
    .line 145
    iget-object v7, v8, Lxf/b;->e:Lcom/getmimo/data/notification/NotificationData;

    .line 146
    .line 147
    iget-boolean v8, v8, Lxf/b;->f:Z

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v10, Lxf/b;

    .line 153
    .line 154
    invoke-direct {v10, v1, v9, v7, v8}, Lxf/b;-><init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;Lcom/getmimo/data/notification/NotificationData;Z)V

    .line 155
    .line 156
    .line 157
    move-object v8, v10

    .line 158
    :goto_1
    if-nez v8, :cond_8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget-object p1, p1, Lcom/getmimo/interactors/path/c;->e:Lcom/getmimo/analytics/a;

    .line 162
    .line 163
    sget-object v1, Lbe/x0;->c:Lbe/x0;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lgi/h;

    .line 169
    .line 170
    iget-object v1, v8, Lxf/b;->d:Lorg/joda/time/DateTime;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-wide v9, v1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 175
    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move-object v1, v5

    .line 182
    :goto_2
    iget-boolean v7, v8, Lxf/b;->f:Z

    .line 183
    .line 184
    invoke-direct {p1, v1, v7}, Lgi/h;-><init>(Ljava/lang/Long;Z)V

    .line 185
    .line 186
    .line 187
    :goto_3
    if-eqz p1, :cond_a

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_a
    iget-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/c;

    .line 191
    .line 192
    iget-object v1, p1, Lcom/getmimo/interactors/path/c;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    :goto_4
    move-object p1, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    iget-object v1, p1, Lcom/getmimo/interactors/path/c;->k:Lb7/b;

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lb7/b;->u(Z)La/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v7, v1, Lxf/e;

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    check-cast v1, Lxf/e;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    move-object v1, v5

    .line 216
    :goto_5
    if-nez v1, :cond_d

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    iget-object v7, p1, Lcom/getmimo/interactors/path/c;->n:Lxf/f;

    .line 220
    .line 221
    iget-object v7, v7, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    const-string v8, "remote_discount_drawer_activation_shown"

    .line 224
    .line 225
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    iget-object p1, p1, Lcom/getmimo/interactors/path/c;->n:Lxf/f;

    .line 233
    .line 234
    iget-object p1, p1, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    sput-boolean v6, Lcom/getmimo/interactors/path/c;->p:Z

    .line 250
    .line 251
    new-instance p1, Lgi/i;

    .line 252
    .line 253
    iget-object v7, v1, Lxf/e;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 254
    .line 255
    iget-object v1, v1, Lxf/e;->d:Lorg/joda/time/DateTime;

    .line 256
    .line 257
    iget-wide v8, v1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 258
    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {p1, v7, v1}, Lgi/i;-><init>(Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    if-eqz p1, :cond_f

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_f
    iget-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/c;

    .line 270
    .line 271
    iput-byte v6, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:B

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/path/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_10

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_10
    :goto_7
    check-cast p1, Lcom/getmimo/ui/introduction/ModalData;

    .line 282
    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    new-instance v1, Lgi/j;

    .line 286
    .line 287
    invoke-direct {v1, p1}, Lgi/j;-><init>(Lcom/getmimo/ui/introduction/ModalData;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move-object v1, v5

    .line 292
    :goto_8
    if-eqz v1, :cond_12

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_12
    iget-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/c;

    .line 296
    .line 297
    iget-object v1, p1, Lcom/getmimo/interactors/path/c;->i:Lkf/d;

    .line 298
    .line 299
    iget-object v7, p1, Lcom/getmimo/interactors/path/c;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 300
    .line 301
    invoke-virtual {v7, v5}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_14

    .line 306
    .line 307
    :cond_13
    move-object p1, v5

    .line 308
    goto :goto_b

    .line 309
    :cond_14
    iget-object v7, p1, Lcom/getmimo/interactors/path/c;->o:Lbg/a;

    .line 310
    .line 311
    invoke-virtual {v7}, Lbg/a;->a()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    check-cast v1, Lkf/c;

    .line 316
    .line 317
    iget-object v8, v1, Lkf/c;->q:Lf3/a;

    .line 318
    .line 319
    sget-object v9, Lkf/c;->x:[Lw70/y;

    .line 320
    .line 321
    const/16 v10, 0x15

    .line 322
    .line 323
    aget-object v11, v9, v10

    .line 324
    .line 325
    invoke-virtual {v8, v1, v11}, Lf3/a;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_15

    .line 334
    .line 335
    if-lt v7, v4, :cond_15

    .line 336
    .line 337
    move v11, v6

    .line 338
    goto :goto_9

    .line 339
    :cond_15
    move v11, v3

    .line 340
    :goto_9
    if-eqz v11, :cond_16

    .line 341
    .line 342
    move v8, v3

    .line 343
    goto :goto_a

    .line 344
    :cond_16
    if-lez v8, :cond_13

    .line 345
    .line 346
    sub-int v8, v7, v8

    .line 347
    .line 348
    const/4 v12, 0x5

    .line 349
    if-lt v8, v12, :cond_13

    .line 350
    .line 351
    move v8, v6

    .line 352
    :goto_a
    if-eqz v11, :cond_17

    .line 353
    .line 354
    iget-object p1, p1, Lcom/getmimo/interactors/path/c;->m:Loi/a;

    .line 355
    .line 356
    invoke-virtual {p1}, Loi/a;->j()V

    .line 357
    .line 358
    .line 359
    :cond_17
    iget-object p1, v1, Lkf/c;->q:Lf3/a;

    .line 360
    .line 361
    aget-object v9, v9, v10

    .line 362
    .line 363
    invoke-virtual {p1, v1, v9, v7}, Lf3/a;->m(Ljava/lang/Object;Lw70/y;I)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lgi/e;

    .line 367
    .line 368
    invoke-direct {p1, v8}, Lgi/e;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    :goto_b
    if-eqz p1, :cond_18

    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_18
    iget-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/c;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->c:Lun/c;

    .line 377
    .line 378
    iput-byte v4, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:B

    .line 379
    .line 380
    invoke-virtual {p1, v1, p0}, Lcom/getmimo/interactors/path/c;->a(Lun/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v0, :cond_19

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_19
    :goto_c
    check-cast p1, Lgi/d;

    .line 388
    .line 389
    if-eqz p1, :cond_1a

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_1a
    iget-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/c;

    .line 393
    .line 394
    iput-byte v2, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->a:B

    .line 395
    .line 396
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/path/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-ne p1, v0, :cond_1b

    .line 401
    .line 402
    :goto_d
    return-object v0

    .line 403
    :cond_1b
    :goto_e
    check-cast p1, Lcom/getmimo/ui/introduction/ModalData;

    .line 404
    .line 405
    if-eqz p1, :cond_1c

    .line 406
    .line 407
    new-instance v0, Lgi/j;

    .line 408
    .line 409
    invoke-direct {v0, p1}, Lgi/j;-><init>(Lcom/getmimo/ui/introduction/ModalData;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1c
    move-object v0, v5

    .line 414
    :goto_f
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_1d
    iget-object p0, p0, Lcom/getmimo/interactors/path/GetPathMapDialogs$invoke$2;->b:Lcom/getmimo/interactors/path/c;

    .line 418
    .line 419
    sget-boolean p1, Lcom/getmimo/interactors/path/c;->p:Z

    .line 420
    .line 421
    if-eqz p1, :cond_1e

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1e
    iget-object p1, p0, Lcom/getmimo/interactors/path/c;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 425
    .line 426
    invoke-virtual {p1, v5}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1f

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_1f
    iget-object p0, p0, Lcom/getmimo/interactors/path/c;->k:Lb7/b;

    .line 434
    .line 435
    invoke-virtual {p0, v3}, Lb7/b;->u(Z)La/a;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    instance-of p1, p0, Lxf/e;

    .line 440
    .line 441
    if-eqz p1, :cond_20

    .line 442
    .line 443
    check-cast p0, Lxf/e;

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_20
    move-object p0, v5

    .line 447
    :goto_10
    if-nez p0, :cond_21

    .line 448
    .line 449
    :goto_11
    return-object v5

    .line 450
    :cond_21
    sput-boolean v6, Lcom/getmimo/interactors/path/c;->p:Z

    .line 451
    .line 452
    new-instance p1, Lgi/i;

    .line 453
    .line 454
    iget-object v0, p0, Lxf/e;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 455
    .line 456
    iget-object p0, p0, Lxf/e;->d:Lorg/joda/time/DateTime;

    .line 457
    .line 458
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 459
    .line 460
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-direct {p1, v0, p0}, Lgi/i;-><init>(Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    return-object p1
.end method
