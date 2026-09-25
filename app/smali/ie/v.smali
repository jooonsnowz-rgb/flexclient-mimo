.class public final Lie/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroidx/fragment/app/f1;Lbj/m;IZIILjava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit16 p7, p7, 0x80

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    :cond_0
    new-instance p7, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {p7, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 16
    .line 17
    .line 18
    iput p4, p7, Landroidx/fragment/app/a;->b:I

    .line 19
    .line 20
    iput p5, p7, Landroidx/fragment/app/a;->c:I

    .line 21
    .line 22
    iput p4, p7, Landroidx/fragment/app/a;->d:I

    .line 23
    .line 24
    iput p5, p7, Landroidx/fragment/app/a;->e:I

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, p7, Landroidx/fragment/app/a;->p:Z

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p7, p6}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p7, p2, p1, p6, p0}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/e0;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p7}, Landroidx/fragment/app/a;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_a

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lr/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lr/f;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lr/f;->e:Z

    .line 15
    .line 16
    iget-object v2, v0, Lr/f;->a:Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v3, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v3, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f060454

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, -0x1000000

    .line 41
    .line 42
    or-int/2addr v2, v3

    .line 43
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lr/f;->d:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr/f;->a()Ln0/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v0, Ln0/i1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v5, Lke0/a;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v4, "android.support.customtabs.extra.KEEP_ALIVE"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lud/a;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v5, "https://www.example.com"

    .line 112
    .line 113
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "android.intent.action.VIEW"

    .line 118
    .line 119
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object v6, v7

    .line 138
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 161
    .line 162
    new-instance v11, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v12, "android.support.customtabs.action.CustomTabsService"

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 173
    .line 174
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v11, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 186
    .line 187
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v3, v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    :goto_2
    move-object v3, v1

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v3, 0x40

    .line 230
    .line 231
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 260
    .line 261
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_0
    const-string v1, "a"

    .line 285
    .line 286
    const-string v3, "Runtime exception while getting specialized handlers"

    .line 287
    .line 288
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_4
    invoke-static {v9, v6}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    move-object v3, v6

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    :goto_5
    const-string v1, "com.android.chrome"

    .line 300
    .line 301
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    :goto_6
    goto :goto_2

    .line 308
    :cond_d
    const-string v1, "com.chrome.beta"

    .line 309
    .line 310
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    const-string v1, "com.chrome.dev"

    .line 318
    .line 319
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    const-string v1, "com.google.android.apps.chrome"

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_10
    :goto_7
    move-object v3, v7

    .line 336
    :goto_8
    sput-object v3, Lud/a;->d:Ljava/lang/String;

    .line 337
    .line 338
    :goto_9
    if-nez v3, :cond_11

    .line 339
    .line 340
    new-instance v0, Landroid/content/Intent;

    .line 341
    .line 342
    const-class v1, Lsaschpe/android/customtabs/WebViewActivity;

    .line 343
    .line 344
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lsaschpe/android/customtabs/WebViewActivity;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v5, "2//"

    .line 368
    .line 369
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v4, "android.intent.extra.REFERRER"

    .line 384
    .line 385
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p0, p1}, Ln0/i1;->l(Landroid/content/Context;Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    return-void
.end method

.method public static c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "replaceFragmentToActivity fragment: "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->g(ZZ)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
