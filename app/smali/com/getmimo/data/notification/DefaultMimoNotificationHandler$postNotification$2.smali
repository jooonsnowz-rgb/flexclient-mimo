.class final Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;
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
    c = "com.getmimo.data.notification.DefaultMimoNotificationHandler$postNotification$2"
    f = "DefaultMimoNotificationHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/getmimo/data/notification/b;

.field public final synthetic b:Lcom/getmimo/data/notification/NotificationData;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/notification/b;Lcom/getmimo/data/notification/NotificationData;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;->a:Lcom/getmimo/data/notification/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;->b:Lcom/getmimo/data/notification/NotificationData;

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
    new-instance p1, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;->a:Lcom/getmimo/data/notification/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;->b:Lcom/getmimo/data/notification/NotificationData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;-><init>(Lcom/getmimo/data/notification/b;Lcom/getmimo/data/notification/NotificationData;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;->a:Lcom/getmimo/data/notification/b;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/getmimo/data/notification/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f140452

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f140451

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/app/NotificationChannel;

    .line 31
    .line 32
    const v4, 0x7f14013a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v1, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/getmimo/data/notification/DefaultMimoNotificationHandler$postNotification$2;->b:Lcom/getmimo/data/notification/NotificationData;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/getmimo/data/notification/NotificationData;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const v6, 0x5fb1edc

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x63

    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    const v6, 0x6c1b3d69

    .line 70
    .line 71
    .line 72
    if-eq v5, v6, :cond_1

    .line 73
    .line 74
    const v6, 0x7bb2e06d

    .line 75
    .line 76
    .line 77
    if-eq v5, v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v5, "https://getmimo.com/learn"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/16 v7, 0x64

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v5, "allplans"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v5, "inapp"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :cond_3
    :goto_0
    const/16 v7, 0x66

    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/getmimo/data/notification/NotificationData;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v5, Lcom/getmimo/ui/SplashActivity;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v6, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/getmimo/data/notification/NotificationData;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v6, "notification_data_identifier"

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/getmimo/data/notification/NotificationData;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    new-instance v6, Lp4/p;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v6, v0, v4}, Lp4/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const v4, 0x7f08026b

    .line 171
    .line 172
    .line 173
    iget-object v8, v6, Lp4/p;->s:Landroid/app/Notification;

    .line 174
    .line 175
    iput v4, v8, Landroid/app/Notification;->icon:I

    .line 176
    .line 177
    instance-of v4, p0, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;

    .line 178
    .line 179
    const/4 v8, 0x6

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    move-object v4, p0

    .line 185
    check-cast v4, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;

    .line 186
    .line 187
    iget-object v11, v4, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v4, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v12}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iput-object v12, v6, Lp4/p;->e:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-static {v11}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iput-object v12, v6, Lp4/p;->f:Ljava/lang/CharSequence;

    .line 202
    .line 203
    new-instance v12, Lp4/o;

    .line 204
    .line 205
    invoke-direct {v12, v8}, Landroidx/fragment/app/j;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iput-object v11, v12, Lp4/o;->c:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v6, v12}, Lp4/p;->d(Landroidx/fragment/app/j;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v4, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;->e:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    iget-object v11, p1, Lcom/getmimo/data/notification/b;->b:Lyf/c;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v12, Lbb/d;

    .line 227
    .line 228
    iget-object v11, v11, Lyf/c;->b:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v12, v11}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v12, Lbb/d;->c:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v13, Lcoil3/request/CachePolicy;->d:Lcoil3/request/CachePolicy;

    .line 236
    .line 237
    iput-object v13, v12, Lbb/d;->m:Lcoil3/request/CachePolicy;

    .line 238
    .line 239
    invoke-virtual {v12}, Lbb/d;->a()Lbb/h;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :try_start_0
    invoke-static {v11}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11, v12}, Lcoil3/a;->a(Lcoil3/b;Lbb/h;)Lbb/k;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v11, Lbb/p;

    .line 255
    .line 256
    iget-object v11, v11, Lbb/p;->a:Lla/k;

    .line 257
    .line 258
    invoke-static {v11}, Lla/n;->j(Lla/k;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_3

    .line 263
    :catch_0
    move-exception v11

    .line 264
    sget-object v12, Lme0/b;->a:Lme0/a;

    .line 265
    .line 266
    const-string v13, "Error fetching bitmap for url "

    .line 267
    .line 268
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-array v13, v10, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v12, v11, v4, v13}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v9

    .line 278
    :goto_3
    if-eqz v4, :cond_a

    .line 279
    .line 280
    new-instance v11, Lp4/n;

    .line 281
    .line 282
    invoke-direct {v11, v8}, Landroidx/fragment/app/j;-><init>(B)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 286
    .line 287
    invoke-direct {v8, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v11, Lp4/n;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 293
    .line 294
    invoke-virtual {v6, v11}, Lp4/p;->d(Landroidx/fragment/app/j;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_6
    instance-of v4, p0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    .line 300
    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    move-object v4, p0

    .line 304
    check-cast v4, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->c:Lcom/getmimo/data/notification/LocalNotificationType;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v11, Ljf/b;->a:[I

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    aget v12, v11, v12

    .line 318
    .line 319
    if-ne v12, v1, :cond_10

    .line 320
    .line 321
    const v12, 0x7f14026c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    aget v13, v11, v13

    .line 336
    .line 337
    if-ne v13, v1, :cond_f

    .line 338
    .line 339
    const v13, 0x7f14026b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    iput-object v12, v6, Lp4/p;->e:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-static {v13}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    iput-object v12, v6, Lp4/p;->f:Ljava/lang/CharSequence;

    .line 360
    .line 361
    new-instance v12, Lp4/o;

    .line 362
    .line 363
    invoke-direct {v12, v8}, Landroidx/fragment/app/j;-><init>(B)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iput-object v8, v12, Lp4/o;->c:Ljava/lang/CharSequence;

    .line 371
    .line 372
    invoke-virtual {v6, v12}, Lp4/p;->d(Landroidx/fragment/app/j;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    aget v4, v11, v4

    .line 380
    .line 381
    if-ne v4, v1, :cond_e

    .line 382
    .line 383
    const v4, 0x7f080283

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_a

    .line 391
    .line 392
    instance-of v8, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 393
    .line 394
    if-eqz v8, :cond_7

    .line 395
    .line 396
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_5

    .line 403
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-lez v8, :cond_9

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-gtz v8, :cond_8

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 425
    .line 426
    invoke-static {v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v11, Landroid/graphics/Canvas;

    .line 434
    .line 435
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v4, v10, v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 450
    .line 451
    .line 452
    move-object v4, v8

    .line 453
    goto :goto_5

    .line 454
    :cond_9
    :goto_4
    move-object v4, v9

    .line 455
    :goto_5
    if-eqz v4, :cond_a

    .line 456
    .line 457
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 458
    .line 459
    invoke-direct {v8, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v8, v6, Lp4/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 465
    .line 466
    :cond_a
    :goto_6
    const/high16 v4, 0x4000000

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v8, Landroid/content/ComponentName;

    .line 477
    .line 478
    invoke-direct {v8, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    :try_start_1
    invoke-static {v0, v8}, Lp4/b;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    :goto_7
    if-eqz v8, :cond_b

    .line 490
    .line 491
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v0, v8}, Lp4/b;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    goto :goto_7

    .line 503
    :catch_1
    move-exception p0

    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_d

    .line 514
    .line 515
    new-array v2, v10, [Landroid/content/Intent;

    .line 516
    .line 517
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, [Landroid/content/Intent;

    .line 522
    .line 523
    new-instance v4, Landroid/content/Intent;

    .line 524
    .line 525
    aget-object v5, v2, v10

    .line 526
    .line 527
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    const v5, 0x1000c000

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    aput-object v4, v2, v10

    .line 538
    .line 539
    const/high16 v4, 0xc000000

    .line 540
    .line 541
    invoke-static {v0, v7, v2, v4, v9}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v6, Lp4/p;->g:Landroid/app/PendingIntent;

    .line 546
    .line 547
    invoke-virtual {v6, v1}, Lp4/p;->c(Z)V

    .line 548
    .line 549
    .line 550
    const v1, 0x7f06045d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iput v1, v6, Lp4/p;->o:I

    .line 558
    .line 559
    invoke-virtual {v6}, Lp4/p;->a()Landroid/app/Notification;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const-string v2, "notification"

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    check-cast v0, Landroid/app/NotificationManager;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v7, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 581
    .line 582
    .line 583
    instance-of v0, p0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    .line 584
    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    iget-object p1, p1, Lcom/getmimo/data/notification/b;->c:Lcom/getmimo/analytics/a;

    .line 588
    .line 589
    new-instance v0, Lbe/i1;

    .line 590
    .line 591
    check-cast p0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    .line 592
    .line 593
    iget-object p0, p0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v1, Lge/d0;

    .line 599
    .line 600
    const-string v2, "push_notification_sent"

    .line 601
    .line 602
    invoke-direct {v1, v2, v9}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 606
    .line 607
    const-string v3, "push_notification_identifier"

    .line 608
    .line 609
    invoke-direct {v2, v3, p0}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-direct {v0, v1, p0}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 620
    .line 621
    .line 622
    :cond_c
    sget-object p0, La70/r;->a:La70/r;

    .line 623
    .line 624
    return-object p0

    .line 625
    :cond_d
    const-string p0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 626
    .line 627
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v9

    .line 631
    :goto_8
    const-string p1, "TaskStackBuilder"

    .line 632
    .line 633
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 634
    .line 635
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    invoke-static {p0}, Llu/i;->q(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    return-object v9

    .line 642
    :cond_e
    invoke-static {}, Li7/m0;->m()V

    .line 643
    .line 644
    .line 645
    return-object v9

    .line 646
    :cond_f
    invoke-static {}, Li7/m0;->m()V

    .line 647
    .line 648
    .line 649
    return-object v9

    .line 650
    :cond_10
    invoke-static {}, Li7/m0;->m()V

    .line 651
    .line 652
    .line 653
    return-object v9

    .line 654
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 655
    .line 656
    .line 657
    return-object v9
.end method
