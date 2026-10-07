.class public abstract Lk/g;
.super Landroidx/fragment/app/j0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk/h;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lk/j;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/l;->getSavedStateRegistry()Le8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le8/a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Le8/a;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Le8/e;->c(Ljava/lang/String;Le8/d;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lak/o;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/l;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk/s;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk/s;->P:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk/s;->B:Lk/o;

    .line 28
    .line 29
    iget-object p0, p0, Lk/s;->A:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lk/o;->b(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/s;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lk/s;->c0:Z

    .line 9
    .line 10
    iget v2, v0, Lk/s;->g0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lk/j;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lk/s;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lk/j;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lk/j;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lk/j;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lk/j;->a:Lk/i;

    .line 47
    .line 48
    new-instance v3, Lcom/adjust/sdk/h0;

    .line 49
    .line 50
    invoke-direct {v3, p1, v1}, Lcom/adjust/sdk/h0;-><init>(Landroid/content/Context;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lk/i;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object v2, Lk/j;->x:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Lk/j;->c:Lw4/b;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lk/j;->d:Lw4/b;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lp4/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lw4/b;->a(Ljava/lang/String;)Lw4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lk/j;->d:Lw4/b;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    iget-object v3, v3, Lw4/b;->a:Lw4/c;

    .line 82
    .line 83
    iget-object v3, v3, Lw4/c;->a:Landroid/os/LocaleList;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    sget-object v3, Lk/j;->d:Lw4/b;

    .line 94
    .line 95
    sput-object v3, Lk/j;->c:Lw4/b;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v4, Lk/j;->d:Lw4/b;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lw4/b;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lk/j;->c:Lw4/b;

    .line 107
    .line 108
    sput-object v3, Lk/j;->d:Lw4/b;

    .line 109
    .line 110
    iget-object v3, v3, Lw4/b;->a:Lw4/c;

    .line 111
    .line 112
    iget-object v3, v3, Lw4/c;->a:Landroid/os/LocaleList;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p1, v3}, Lp4/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    monitor-exit v2

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0

    .line 125
    :cond_7
    :goto_4
    invoke-static {p1}, Lk/s;->q(Landroid/content/Context;)Lw4/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v5, v4}, Lk/s;->u(Landroid/content/Context;ILw4/b;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :catch_0
    :cond_8
    instance-of v3, p1, Landroidx/appcompat/view/d;

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-static {p1, v0, v2, v5, v4}, Lk/s;->u(Landroid/content/Context;ILw4/b;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :try_start_2
    move-object v4, p1

    .line 156
    check-cast v4, Landroidx/appcompat/view/d;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :catch_1
    :cond_9
    sget-boolean v3, Lk/s;->x0:Z

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_21

    .line 209
    .line 210
    new-instance v7, Landroid/content/res/Configuration;

    .line 211
    .line 212
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    cmpl-float v4, v4, v8

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    if-eq v4, v8, :cond_d

    .line 240
    .line 241
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    if-eq v4, v8, :cond_e

    .line 248
    .line 249
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    :cond_e
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_f

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 269
    .line 270
    iput-object v4, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 273
    .line 274
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 275
    .line 276
    if-eq v4, v8, :cond_10

    .line 277
    .line 278
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 279
    .line 280
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 281
    .line 282
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 283
    .line 284
    if-eq v4, v8, :cond_11

    .line 285
    .line 286
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 287
    .line 288
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 289
    .line 290
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 291
    .line 292
    if-eq v4, v8, :cond_12

    .line 293
    .line 294
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 295
    .line 296
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 297
    .line 298
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 299
    .line 300
    if-eq v4, v8, :cond_13

    .line 301
    .line 302
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 303
    .line 304
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 305
    .line 306
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 307
    .line 308
    if-eq v4, v8, :cond_14

    .line 309
    .line 310
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 311
    .line 312
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 313
    .line 314
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 315
    .line 316
    if-eq v4, v8, :cond_15

    .line 317
    .line 318
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 319
    .line 320
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    and-int/lit8 v4, v4, 0xf

    .line 323
    .line 324
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    and-int/lit8 v8, v8, 0xf

    .line 327
    .line 328
    if-eq v4, v8, :cond_16

    .line 329
    .line 330
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    or-int/2addr v4, v8

    .line 333
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    and-int/lit16 v4, v4, 0xc0

    .line 338
    .line 339
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    and-int/lit16 v8, v8, 0xc0

    .line 342
    .line 343
    if-eq v4, v8, :cond_17

    .line 344
    .line 345
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    or-int/2addr v4, v8

    .line 348
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    and-int/lit8 v4, v4, 0x30

    .line 353
    .line 354
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    and-int/lit8 v8, v8, 0x30

    .line 357
    .line 358
    if-eq v4, v8, :cond_18

    .line 359
    .line 360
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    or-int/2addr v4, v8

    .line 363
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    and-int/lit16 v4, v4, 0x300

    .line 368
    .line 369
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    and-int/lit16 v8, v8, 0x300

    .line 372
    .line 373
    if-eq v4, v8, :cond_19

    .line 374
    .line 375
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 376
    .line 377
    or-int/2addr v4, v8

    .line 378
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 379
    .line 380
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 381
    .line 382
    and-int/lit8 v4, v4, 0x3

    .line 383
    .line 384
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 385
    .line 386
    and-int/lit8 v8, v8, 0x3

    .line 387
    .line 388
    if-eq v4, v8, :cond_1a

    .line 389
    .line 390
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 391
    .line 392
    or-int/2addr v4, v8

    .line 393
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 394
    .line 395
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0xc

    .line 398
    .line 399
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 400
    .line 401
    and-int/lit8 v8, v8, 0xc

    .line 402
    .line 403
    if-eq v4, v8, :cond_1b

    .line 404
    .line 405
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 406
    .line 407
    or-int/2addr v4, v8

    .line 408
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 409
    .line 410
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 411
    .line 412
    and-int/lit8 v4, v4, 0xf

    .line 413
    .line 414
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 415
    .line 416
    and-int/lit8 v8, v8, 0xf

    .line 417
    .line 418
    if-eq v4, v8, :cond_1c

    .line 419
    .line 420
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 424
    .line 425
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 426
    .line 427
    and-int/lit8 v4, v4, 0x30

    .line 428
    .line 429
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 430
    .line 431
    and-int/lit8 v8, v8, 0x30

    .line 432
    .line 433
    if-eq v4, v8, :cond_1d

    .line 434
    .line 435
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 436
    .line 437
    or-int/2addr v4, v8

    .line 438
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 439
    .line 440
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 441
    .line 442
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 443
    .line 444
    if-eq v4, v8, :cond_1e

    .line 445
    .line 446
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 447
    .line 448
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 449
    .line 450
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 451
    .line 452
    if-eq v4, v8, :cond_1f

    .line 453
    .line 454
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 455
    .line 456
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 457
    .line 458
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 459
    .line 460
    if-eq v4, v8, :cond_20

    .line 461
    .line 462
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 463
    .line 464
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 465
    .line 466
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 467
    .line 468
    if-eq v3, v4, :cond_22

    .line 469
    .line 470
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_21
    move-object v7, v5

    .line 474
    :cond_22
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lk/s;->u(Landroid/content/Context;ILw4/b;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v2, Landroidx/appcompat/view/d;

    .line 479
    .line 480
    const v3, 0x7f150359

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    .line 487
    .line 488
    .line 489
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 490
    .line 491
    .line 492
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 493
    if-eqz p1, :cond_26

    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v3, 0x1d

    .line 502
    .line 503
    if-lt v0, v3, :cond_23

    .line 504
    .line 505
    invoke-static {p1}, Lr4/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_23
    sget-object v0, Lr4/b;->e:Ljava/lang/Object;

    .line 510
    .line 511
    monitor-enter v0

    .line 512
    :try_start_4
    sget-boolean v3, Lr4/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 513
    .line 514
    if-nez v3, :cond_24

    .line 515
    .line 516
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 517
    .line 518
    const-string v4, "rebase"

    .line 519
    .line 520
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sput-object v3, Lr4/b;->f:Ljava/lang/reflect/Method;

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :catchall_1
    move-exception p0

    .line 531
    goto :goto_9

    .line 532
    :catch_2
    move-exception v3

    .line 533
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 534
    .line 535
    const-string v6, "Failed to retrieve rebase() method"

    .line 536
    .line 537
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    .line 539
    .line 540
    :goto_6
    sput-boolean v1, Lr4/b;->g:Z

    .line 541
    .line 542
    :cond_24
    sget-object v1, Lr4/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 543
    .line 544
    if-eqz v1, :cond_25

    .line 545
    .line 546
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :catch_3
    move-exception p1

    .line 551
    goto :goto_7

    .line 552
    :catch_4
    move-exception p1

    .line 553
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 554
    .line 555
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 556
    .line 557
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    sput-object v5, Lr4/b;->f:Ljava/lang/reflect/Method;

    .line 561
    .line 562
    :cond_25
    :goto_8
    monitor-exit v0

    .line 563
    goto :goto_a

    .line 564
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 565
    throw p0

    .line 566
    :catch_5
    :cond_26
    :goto_a
    move-object p1, v2

    .line 567
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lk/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk/a;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lp4/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk/s;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk/s;->A:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDelegate()Lk/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/g;->mDelegate:Lk/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk/j;->a:Lk/i;

    .line 6
    .line 7
    new-instance v0, Lk/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lk/s;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk/g;->mDelegate:Lk/j;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getDrawerToggleDelegate()Lk/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ld6/e;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ld6/e;-><init>(B)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk/s;

    .line 6
    .line 7
    iget-object v0, p0, Lk/s;->E:Landroidx/appcompat/view/i;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk/s;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/view/i;

    .line 15
    .line 16
    iget-object v1, p0, Lk/s;->D:Lk/a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lk/a;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lk/s;->z:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk/s;->E:Landroidx/appcompat/view/i;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Lk/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk/s;->B()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk/s;->D:Lk/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lp4/b;->d(Lk/g;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk/j;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk/s;

    .line 9
    .line 10
    iget-boolean v0, p1, Lk/s;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lk/s;->O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lk/s;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lk/s;->D:Lk/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lk/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lo/p;->a()Lo/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lk/s;->z:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lo/p;->a:Lo/p1;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lo/p1;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu/p;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lu/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Lk/s;->z:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lk/s;->f0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Lk/s;->o(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lk/g;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lk/g;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/g;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lp4/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lp4/b;->d(Lk/g;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lp4/w;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Lp4/w;->a(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lp4/w;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk/j;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onLocalesChanged(Lw4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/j0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lk/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lk/g;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/l;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk/s;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk/s;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lk/s;->D:Lk/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lk/a;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lp4/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk/s;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lk/s;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk/s;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lk/s;->D:Lk/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lk/a;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/g;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk/g;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp4/w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp4/w;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lk/g;->onCreateSupportNavigateUpTaskStack(Lp4/w;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk/g;->onPrepareSupportNavigateUpTaskStack(Lp4/w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp4/w;->b()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lk/g;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lk/j;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lk/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/l;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lk/j;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Ld/l;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk/j;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Ld/l;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk/j;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk/s;

    .line 6
    .line 7
    iget-object v0, p0, Lk/s;->y:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk/s;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk/s;->D:Lk/a;

    .line 18
    .line 19
    instance-of v1, v0, Lk/e0;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lk/s;->E:Landroidx/appcompat/view/i;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lk/a;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lk/s;->D:Lk/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lk/z;

    .line 36
    .line 37
    iget-object v1, p0, Lk/s;->y:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lk/s;->F:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lk/s;->B:Lk/o;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lk/z;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lk/o;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lk/s;->D:Lk/a;

    .line 58
    .line 59
    iget-object v1, p0, Lk/s;->B:Lk/o;

    .line 60
    .line 61
    iget-object v0, v0, Lk/z;->c:Lk/m;

    .line 62
    .line 63
    iput-object v0, v1, Lk/o;->a:Lk/m;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lk/s;->B:Lk/o;

    .line 71
    .line 72
    iput-object v1, p1, Lk/o;->a:Lk/m;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lk/s;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk/s;

    .line 9
    .line 10
    iput p1, p0, Lk/s;->h0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lk/j;->n(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk/j;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/g;->getDelegate()Lk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lk/j;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
