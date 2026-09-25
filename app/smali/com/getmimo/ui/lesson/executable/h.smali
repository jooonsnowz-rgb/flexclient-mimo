.class public final Lcom/getmimo/ui/lesson/executable/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lk/g;

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Lg1/v0;

.field public final synthetic f:Lg1/v0;


# direct methods
.method public constructor <init>(Lk/g;Lg1/v0;Lcom/getmimo/ui/lesson/executable/k;Lg1/v0;Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/h;->a:Lk/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/h;->b:Lg1/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/lesson/executable/h;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/lesson/executable/h;->d:Lg1/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/ui/lesson/executable/h;->e:Lg1/v0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/getmimo/ui/lesson/executable/h;->f:Lg1/v0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyl/y;

    .line 2
    .line 3
    sget-object v0, Lyl/p;->a:Lyl/p;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/getmimo/ui/lesson/executable/h;->a:Lk/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_10

    .line 17
    .line 18
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 19
    .line 20
    const p1, 0x7f1401b7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0, p1, v2}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget-object v0, Lyl/w;->a:Lyl/w;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_10

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_10

    .line 50
    .line 51
    sget-object p1, Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;->g:Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;

    .line 52
    .line 53
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lul/a;

    .line 62
    .line 63
    invoke-direct {v0}, Lul/a;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "arg_modal_data"

    .line 72
    .line 73
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "arg_modal_description_align_start"

    .line 77
    .line 78
    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string p1, "arg_extra_data"

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "input_console_intro"

    .line 90
    .line 91
    invoke-static {p0, v0, p1}, Llu/b;->Z(Landroidx/fragment/app/f1;Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    sget-object v0, Lyl/x;->a:Lyl/x;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/h;->b:Lg1/v0;

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    instance-of v0, p1, Lyl/o;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    instance-of p0, v3, Lej/w;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    check-cast v2, Lej/w;

    .line 121
    .line 122
    :cond_3
    if-eqz v2, :cond_10

    .line 123
    .line 124
    invoke-interface {v2}, Lej/w;->j()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    instance-of v0, p1, Lyl/n;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    instance-of p0, v3, Lej/w;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    check-cast v2, Lej/w;

    .line 139
    .line 140
    :cond_5
    if-eqz v2, :cond_10

    .line 141
    .line 142
    check-cast p1, Lyl/n;

    .line 143
    .line 144
    iget-wide p0, p1, Lyl/n;->a:J

    .line 145
    .line 146
    invoke-interface {v2, p0, p1, v5, p2}, Lej/w;->k(JZLe70/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    .line 152
    if-ne p0, p1, :cond_10

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    instance-of p2, p1, Lyl/q;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    if-eqz v3, :cond_10

    .line 162
    .line 163
    new-instance p0, Lie/f;

    .line 164
    .line 165
    check-cast p1, Lyl/q;

    .line 166
    .line 167
    iget-object p1, p1, Lyl/q;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lie/f;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, p0, v2, v0}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    instance-of p2, p1, Lyl/v;

    .line 177
    .line 178
    if-eqz p2, :cond_e

    .line 179
    .line 180
    move-object p2, p1

    .line 181
    check-cast p2, Lyl/v;

    .line 182
    .line 183
    instance-of v6, p2, Lyl/r;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 190
    .line 191
    const p1, 0x7f140589

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v3, p0, p1, v2}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_8
    instance-of v6, p2, Lyl/s;

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    .line 212
    .line 213
    check-cast p1, Lyl/s;

    .line 214
    .line 215
    iget-object p1, p1, Lyl/s;->a:Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const p2, 0x7f140272

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, p0, p1, v2}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    instance-of p0, v3, Lej/w;

    .line 235
    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    check-cast v2, Lej/w;

    .line 240
    .line 241
    :cond_a
    if-eqz v2, :cond_10

    .line 242
    .line 243
    invoke-interface {v2}, Lej/w;->e()V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_b
    instance-of v6, p2, Lyl/t;

    .line 248
    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    check-cast p1, Lyl/t;

    .line 254
    .line 255
    iget-object p1, p1, Lyl/t;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string p2, " - "

    .line 258
    .line 259
    filled-new-array {p2}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const/4 v0, 0x6

    .line 264
    invoke-static {p1, p2, v4, v0}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const p2, 0x7f14023e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object p2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 292
    .line 293
    invoke-direct {v0, v5, p2}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;-><init>(ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V

    .line 294
    .line 295
    .line 296
    const p2, 0x7f140588

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p2, v0}, Lcom/getmimo/ui/codeplayground/j;->a(Ljava/lang/String;ILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Lwn/r;

    .line 304
    .line 305
    const/4 v0, 0x4

    .line 306
    invoke-direct {p2, v3, v0}, Lwn/r;-><init>(Lk/g;B)V

    .line 307
    .line 308
    .line 309
    iput-object p2, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->z0:Lwn/r;

    .line 310
    .line 311
    new-instance v4, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1$1$2$2;

    .line 312
    .line 313
    const-string v9, "savePlayground(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lkotlinx/coroutines/Job;"

    .line 314
    .line 315
    const/16 v10, 0x8

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    iget-object v6, p0, Lcom/getmimo/ui/lesson/executable/h;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 319
    .line 320
    const-class v7, Lcom/getmimo/ui/lesson/executable/k;

    .line 321
    .line 322
    const-string v8, "savePlayground"

    .line 323
    .line 324
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    iput-object v4, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A0:Lp70/m;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1, p0}, Llu/b;->Y(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;Landroidx/fragment/app/f1;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_c
    instance-of p0, p2, Lyl/u;

    .line 341
    .line 342
    if-eqz p0, :cond_d

    .line 343
    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    new-instance p0, Lie/s;

    .line 347
    .line 348
    check-cast p1, Lyl/u;

    .line 349
    .line 350
    iget-object p1, p1, Lyl/u;->a:Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    .line 351
    .line 352
    invoke-direct {p0, p1}, Lie/s;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, p0, v2, v0}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_e
    instance-of p2, p1, Lyl/m;

    .line 364
    .line 365
    if-eqz p2, :cond_14

    .line 366
    .line 367
    move-object p2, p1

    .line 368
    check-cast p2, Lyl/m;

    .line 369
    .line 370
    instance-of v4, p2, Lyl/j;

    .line 371
    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 377
    .line 378
    const p1, 0x7f1401a0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v3, p0, p1, v2}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_f
    instance-of v4, p2, Lyl/k;

    .line 393
    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    new-instance p0, Lie/s;

    .line 399
    .line 400
    check-cast p1, Lyl/k;

    .line 401
    .line 402
    iget-object p1, p1, Lyl/k;->a:Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;

    .line 403
    .line 404
    invoke-direct {p0, p1}, Lie/s;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, p0, v2, v0}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 408
    .line 409
    .line 410
    :cond_10
    return-object v1

    .line 411
    :cond_11
    instance-of p2, p2, Lyl/l;

    .line 412
    .line 413
    if-eqz p2, :cond_13

    .line 414
    .line 415
    check-cast p1, Lyl/l;

    .line 416
    .line 417
    iget-object p2, p1, Lyl/l;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 418
    .line 419
    iget-object p1, p1, Lyl/l;->b:Lvh/e;

    .line 420
    .line 421
    iget-boolean v0, p1, Lvh/e;->a:Z

    .line 422
    .line 423
    iget-object v3, p0, Lcom/getmimo/ui/lesson/executable/h;->e:Lg1/v0;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    iget-boolean p1, p1, Lvh/e;->b:Z

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/h;->d:Lg1/v0;

    .line 434
    .line 435
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, p2}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_12
    invoke-interface {v3, v2}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/h;->f:Lg1/v0;

    .line 446
    .line 447
    invoke-interface {p0, p2}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_13
    invoke-static {}, Li7/m0;->m()V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :cond_14
    invoke-static {}, Li7/m0;->m()V

    .line 456
    .line 457
    .line 458
    return-object v2
.end method
