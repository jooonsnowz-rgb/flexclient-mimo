.class public final Lc7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/i1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc7/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lc7/c;)Landroidx/lifecycle/f1;
    .locals 8

    .line 1
    iget-byte v0, p0, Lc7/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldv/j;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Ldv/j;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbj/r;

    .line 16
    .line 17
    const-class p2, Lf30/c;

    .line 18
    .line 19
    invoke-static {p0, p2}, Llc/o0;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lf30/c;

    .line 24
    .line 25
    check-cast p0, Lae/o;

    .line 26
    .line 27
    iget-object p0, p0, Lae/o;->c:Lae/o;

    .line 28
    .line 29
    new-instance p2, Lae/i;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lae/i;-><init>(Lae/o;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lf30/d;

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lf30/d;-><init>(Lae/i;Ldv/j;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    new-instance v0, Le30/h;

    .line 41
    .line 42
    invoke-direct {v0}, Le30/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lv0/i;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/lifecycle/m;->c(Lc7/c;)Landroidx/lifecycle/x0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lae/r;

    .line 54
    .line 55
    iget-object v5, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lae/o;

    .line 58
    .line 59
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lae/i;

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v3}, Lae/r;-><init>(Lae/o;Lae/i;Landroidx/lifecycle/x0;)V

    .line 64
    .line 65
    .line 66
    const-class p0, Le30/e;

    .line 67
    .line 68
    invoke-static {p0, v4}, Lfd/r;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Le30/e;

    .line 73
    .line 74
    check-cast v3, Lae/r;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v5, "expectedSize"

    .line 80
    .line 81
    const/16 v6, 0x4f

    .line 82
    .line 83
    invoke-static {v6, v5}, Lvy/c0;->k(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/google/common/collect/a;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lcom/google/common/collect/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v6, "uk.e"

    .line 92
    .line 93
    iget-object v7, v3, Lae/r;->f:Lae/q;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "com.getmimo.ui.aitutor.AiTutorViewModel"

    .line 99
    .line 100
    iget-object v7, v3, Lae/r;->g:Lae/q;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "yi.c"

    .line 106
    .line 107
    iget-object v7, v3, Lae/r;->j:Lae/q;

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "com.getmimo.ui.authentication.s"

    .line 113
    .line 114
    iget-object v7, v3, Lae/r;->k:Lae/q;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "com.getmimo.ui.awesome.lesson.b"

    .line 120
    .line 121
    iget-object v7, v3, Lae/r;->l:Lae/q;

    .line 122
    .line 123
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "com.getmimo.ui.awesome.a"

    .line 127
    .line 128
    iget-object v7, v3, Lae/r;->m:Lae/q;

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "vl.e"

    .line 134
    .line 135
    iget-object v7, v3, Lae/r;->q:Lae/q;

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "dj.b"

    .line 141
    .line 142
    iget-object v7, v3, Lae/r;->t:Lae/q;

    .line 143
    .line 144
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "com.getmimo.ui.certificates.a"

    .line 148
    .line 149
    iget-object v7, v3, Lae/r;->u:Lae/q;

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "ap.g"

    .line 155
    .line 156
    iget-object v7, v3, Lae/r;->v:Lae/q;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "zo.d"

    .line 162
    .line 163
    iget-object v7, v3, Lae/r;->w:Lae/q;

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "hj.g"

    .line 169
    .line 170
    iget-object v7, v3, Lae/r;->x:Lae/q;

    .line 171
    .line 172
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "com.getmimo.ui.chapter.chapterendview.main.f"

    .line 176
    .line 177
    iget-object v7, v3, Lae/r;->y:Lae/q;

    .line 178
    .line 179
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "com.getmimo.ui.chapter.ChapterViewModel"

    .line 183
    .line 184
    iget-object v7, v3, Lae/r;->z:Lae/q;

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "zl.d"

    .line 190
    .line 191
    iget-object v7, v3, Lae/r;->A:Lae/q;

    .line 192
    .line 193
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "bl.e"

    .line 197
    .line 198
    iget-object v7, v3, Lae/r;->B:Lae/q;

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v6, "zk.c"

    .line 204
    .line 205
    iget-object v7, v3, Lae/r;->C:Lae/q;

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "com.getmimo.ui.developermenu.campaign.a"

    .line 211
    .line 212
    iget-object v7, v3, Lae/r;->D:Lae/q;

    .line 213
    .line 214
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "wk.a"

    .line 218
    .line 219
    iget-object v7, v3, Lae/r;->E:Lae/q;

    .line 220
    .line 221
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v6, "com.getmimo.ui.developermenu.discount.c"

    .line 225
    .line 226
    iget-object v7, v3, Lae/r;->F:Lae/q;

    .line 227
    .line 228
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "com.getmimo.ui.developermenu.c"

    .line 232
    .line 233
    iget-object v7, v3, Lae/r;->H:Lae/q;

    .line 234
    .line 235
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v6, "com.getmimo.ui.lesson.executable.k"

    .line 239
    .line 240
    iget-object v7, v3, Lae/r;->J:Lae/q;

    .line 241
    .line 242
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v6, "fl.m"

    .line 246
    .line 247
    iget-object v7, v3, Lae/r;->K:Lae/q;

    .line 248
    .line 249
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v6, "el.b"

    .line 253
    .line 254
    iget-object v7, v3, Lae/r;->L:Lae/q;

    .line 255
    .line 256
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "com.getmimo.ui.iap.freetrial.e"

    .line 260
    .line 261
    iget-object v7, v3, Lae/r;->M:Lae/q;

    .line 262
    .line 263
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v6, "com.getmimo.ui.iap.a"

    .line 267
    .line 268
    iget-object v7, v3, Lae/r;->N:Lae/q;

    .line 269
    .line 270
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "com.getmimo.ui.inputconsole.c"

    .line 274
    .line 275
    iget-object v7, v3, Lae/r;->O:Lae/q;

    .line 276
    .line 277
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v6, "hm.h"

    .line 281
    .line 282
    iget-object v7, v3, Lae/r;->P:Lae/q;

    .line 283
    .line 284
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v6, "jm.e"

    .line 288
    .line 289
    iget-object v7, v3, Lae/r;->Q:Lae/q;

    .line 290
    .line 291
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v6, "lm.d"

    .line 295
    .line 296
    iget-object v7, v3, Lae/r;->R:Lae/q;

    .line 297
    .line 298
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v6, "mm.f"

    .line 302
    .line 303
    iget-object v7, v3, Lae/r;->S:Lae/q;

    .line 304
    .line 305
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v6, "nm.e"

    .line 309
    .line 310
    iget-object v7, v3, Lae/r;->T:Lae/q;

    .line 311
    .line 312
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "om.h"

    .line 316
    .line 317
    iget-object v7, v3, Lae/r;->U:Lae/q;

    .line 318
    .line 319
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "pm.f"

    .line 323
    .line 324
    iget-object v7, v3, Lae/r;->V:Lae/q;

    .line 325
    .line 326
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v6, "com.getmimo.ui.lesson.interactive.d"

    .line 330
    .line 331
    iget-object v7, v3, Lae/r;->W:Lae/q;

    .line 332
    .line 333
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v6, "com.getmimo.ui.onboarding.intro.IntroSlidesViewModel"

    .line 337
    .line 338
    iget-object v7, v3, Lae/r;->X:Lae/q;

    .line 339
    .line 340
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v6, "sn.b"

    .line 344
    .line 345
    iget-object v7, v3, Lae/r;->Y:Lae/q;

    .line 346
    .line 347
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v6, "hl.g"

    .line 351
    .line 352
    iget-object v7, v3, Lae/r;->a0:Lae/q;

    .line 353
    .line 354
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v6, "com.getmimo.ui.iap.keyslocaldiscount.b"

    .line 358
    .line 359
    iget-object v7, v3, Lae/r;->b0:Lae/q;

    .line 360
    .line 361
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "wl.x0"

    .line 365
    .line 366
    iget-object v7, v3, Lae/r;->c0:Lae/q;

    .line 367
    .line 368
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "com.getmimo.ui.leaderboard.LeaderboardViewModel"

    .line 372
    .line 373
    iget-object v7, v3, Lae/r;->d0:Lae/q;

    .line 374
    .line 375
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v6, "com.getmimo.ui.main.c"

    .line 379
    .line 380
    iget-object v7, v3, Lae/r;->g0:Lae/q;

    .line 381
    .line 382
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v6, "com.getmimo.ui.max.m"

    .line 386
    .line 387
    iget-object v7, v3, Lae/r;->h0:Lae/q;

    .line 388
    .line 389
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v6, "fj.a"

    .line 393
    .line 394
    iget-object v7, v3, Lae/r;->i0:Lae/q;

    .line 395
    .line 396
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-string v6, "km.c"

    .line 400
    .line 401
    iget-object v7, v3, Lae/r;->j0:Lae/q;

    .line 402
    .line 403
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v6, "jn.b"

    .line 407
    .line 408
    iget-object v7, v3, Lae/r;->k0:Lae/q;

    .line 409
    .line 410
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v6, "com.getmimo.ui.onboarding.selectpath.pickapath.OnboardingPickAPathViewModel"

    .line 414
    .line 415
    iget-object v7, v3, Lae/r;->l0:Lae/q;

    .line 416
    .line 417
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v6, "com.getmimo.ui.onboarding.postsignup.a"

    .line 421
    .line 422
    iget-object v7, v3, Lae/r;->m0:Lae/q;

    .line 423
    .line 424
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v6, "qn.c"

    .line 428
    .line 429
    iget-object v7, v3, Lae/r;->n0:Lae/q;

    .line 430
    .line 431
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const-string v6, "in.d"

    .line 435
    .line 436
    iget-object v7, v3, Lae/r;->o0:Lae/q;

    .line 437
    .line 438
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v6, "com.getmimo.ui.onboarding.e"

    .line 442
    .line 443
    iget-object v7, v3, Lae/r;->p0:Lae/q;

    .line 444
    .line 445
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v6, "com.getmimo.ui.practice.list.c"

    .line 449
    .line 450
    iget-object v7, v3, Lae/r;->q0:Lae/q;

    .line 451
    .line 452
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v6, "nn.d"

    .line 456
    .line 457
    iget-object v7, v3, Lae/r;->r0:Lae/q;

    .line 458
    .line 459
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v6, "com.getmimo.ui.path.map.i"

    .line 463
    .line 464
    iget-object v7, v3, Lae/r;->s0:Lae/q;

    .line 465
    .line 466
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-string v6, "xn.n"

    .line 470
    .line 471
    iget-object v7, v3, Lae/r;->t0:Lae/q;

    .line 472
    .line 473
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const-string v6, "com.getmimo.ui.iap.paywall.b"

    .line 477
    .line 478
    iget-object v7, v3, Lae/r;->u0:Lae/q;

    .line 479
    .line 480
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string v6, "eo.f"

    .line 484
    .line 485
    iget-object v7, v3, Lae/r;->w0:Lae/q;

    .line 486
    .line 487
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-string v6, "com.getmimo.ui.practice.h"

    .line 491
    .line 492
    iget-object v7, v3, Lae/r;->x0:Lae/q;

    .line 493
    .line 494
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const-string v6, "rl.h"

    .line 498
    .line 499
    iget-object v7, v3, Lae/r;->y0:Lae/q;

    .line 500
    .line 501
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-string v6, "com.getmimo.ui.certificates.c"

    .line 505
    .line 506
    iget-object v7, v3, Lae/r;->z0:Lae/q;

    .line 507
    .line 508
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v6, "com.getmimo.ui.profile.main.d"

    .line 512
    .line 513
    iget-object v7, v3, Lae/r;->A0:Lae/q;

    .line 514
    .line 515
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v6, "com.getmimo.ui.projects.f"

    .line 519
    .line 520
    iget-object v7, v3, Lae/r;->B0:Lae/q;

    .line 521
    .line 522
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-string v6, "com.getmimo.ui.publicprofile.PublicProfileViewModel"

    .line 526
    .line 527
    iget-object v7, v3, Lae/r;->C0:Lae/q;

    .line 528
    .line 529
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const-string v6, "wo.a"

    .line 533
    .line 534
    iget-object v7, v3, Lae/r;->D0:Lae/q;

    .line 535
    .line 536
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const-string v6, "com.getmimo.ui.reactivation.k"

    .line 540
    .line 541
    iget-object v7, v3, Lae/r;->E0:Lae/q;

    .line 542
    .line 543
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const-string v6, "com.getmimo.ui.iap.remotediscount.b"

    .line 547
    .line 548
    iget-object v7, v3, Lae/r;->F0:Lae/q;

    .line 549
    .line 550
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-string v6, "com.getmimo.ui.lesson.report.ReportLessonViewModel"

    .line 554
    .line 555
    iget-object v7, v3, Lae/r;->G0:Lae/q;

    .line 556
    .line 557
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const-string v6, "xo.m"

    .line 561
    .line 562
    iget-object v7, v3, Lae/r;->H0:Lae/q;

    .line 563
    .line 564
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const-string v6, "com.getmimo.ui.practice.playground.e"

    .line 568
    .line 569
    iget-object v7, v3, Lae/r;->I0:Lae/q;

    .line 570
    .line 571
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const-string v6, "com.getmimo.ui.tracksearch.b"

    .line 575
    .line 576
    iget-object v7, v3, Lae/r;->J0:Lae/q;

    .line 577
    .line 578
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const-string v6, "com.getmimo.ui.profile.b"

    .line 582
    .line 583
    iget-object v7, v3, Lae/r;->K0:Lae/q;

    .line 584
    .line 585
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-string v6, "tn.d"

    .line 589
    .line 590
    iget-object v7, v3, Lae/r;->L0:Lae/q;

    .line 591
    .line 592
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v6, "ln.h"

    .line 596
    .line 597
    iget-object v7, v3, Lae/r;->M0:Lae/q;

    .line 598
    .line 599
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const-string v6, "mn.d"

    .line 603
    .line 604
    iget-object v7, v3, Lae/r;->N0:Lae/q;

    .line 605
    .line 606
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-string v6, "qj.e"

    .line 610
    .line 611
    iget-object v7, v3, Lae/r;->O0:Lae/q;

    .line 612
    .line 613
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const-string v6, "com.getmimo.ui.settings.SettingsViewModel"

    .line 617
    .line 618
    iget-object v7, v3, Lae/r;->P0:Lae/q;

    .line 619
    .line 620
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const-string v6, "com.getmimo.ui.a"

    .line 624
    .line 625
    iget-object v7, v3, Lae/r;->Q0:Lae/q;

    .line 626
    .line 627
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const-string v6, "com.getmimo.ui.store.c"

    .line 631
    .line 632
    iget-object v7, v3, Lae/r;->R0:Lae/q;

    .line 633
    .line 634
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const-string v6, "com.getmimo.ui.streaks.bottomsheet.b"

    .line 638
    .line 639
    iget-object v3, v3, Lae/r;->S0:Lae/q;

    .line 640
    .line 641
    invoke-virtual {v5, v6, v3}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v1}, Lcom/google/common/collect/a;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lz60/a;

    .line 657
    .line 658
    sget-object v3, Le30/f;->d:Ld6/e;

    .line 659
    .line 660
    invoke-virtual {p2, v3}, Lc7/c;->a(Lc7/b;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Lp70/j;

    .line 665
    .line 666
    invoke-static {p0, v4}, Lfd/r;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Le30/e;

    .line 671
    .line 672
    check-cast p0, Lae/r;

    .line 673
    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableMap;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    if-nez p0, :cond_2

    .line 686
    .line 687
    if-nez p2, :cond_1

    .line 688
    .line 689
    if-eqz v1, :cond_0

    .line 690
    .line 691
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    check-cast p0, Landroidx/lifecycle/f1;

    .line 696
    .line 697
    :goto_0
    move-object v2, p0

    .line 698
    goto :goto_1

    .line 699
    :cond_0
    const-string p0, "Expected the @HiltViewModel-annotated class "

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 706
    .line 707
    invoke-static {p0, p1, p2}, Laa/d;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_1
    const-string p0, "Found creation callback but class "

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    .line 718
    .line 719
    invoke-static {p0, p1, p2}, Laa/d;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_2

    .line 723
    :cond_2
    if-nez v1, :cond_5

    .line 724
    .line 725
    if-eqz p2, :cond_4

    .line 726
    .line 727
    invoke-interface {p2, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Landroidx/lifecycle/f1;

    .line 732
    .line 733
    goto :goto_0

    .line 734
    :goto_1
    new-instance p0, Le30/c;

    .line 735
    .line 736
    invoke-direct {p0, v0}, Le30/c;-><init>(Le30/h;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object p1, v2, Landroidx/lifecycle/f1;->a:Le7/d;

    .line 743
    .line 744
    iget-boolean p2, p1, Le7/d;->d:Z

    .line 745
    .line 746
    if-eqz p2, :cond_3

    .line 747
    .line 748
    invoke-static {p0}, Le7/d;->a(Ljava/lang/AutoCloseable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_2

    .line 752
    :cond_3
    iget-object p2, p1, Le7/d;->a:Le7/c;

    .line 753
    .line 754
    monitor-enter p2

    .line 755
    :try_start_0
    iget-object p1, p1, Le7/d;->c:Ljava/util/LinkedHashSet;

    .line 756
    .line 757
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    .line 759
    .line 760
    monitor-exit p2

    .line 761
    goto :goto_2

    .line 762
    :catchall_0
    move-exception p0

    .line 763
    monitor-exit p2

    .line 764
    throw p0

    .line 765
    :cond_4
    const-string p0, "Found @HiltViewModel-annotated class "

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 772
    .line 773
    invoke-static {p0, p1, p2}, Laa/d;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_5
    const-string p0, "Found the @HiltViewModel-annotated class "

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    const-string p2, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 784
    .line 785
    invoke-static {p0, p1, p2}, Laa/d;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :goto_2
    return-object v2

    .line 789
    :pswitch_1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 790
    .line 791
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    iget-object p0, p0, Lc7/d;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, [Lc7/f;

    .line 798
    .line 799
    array-length v0, p0

    .line 800
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    check-cast p0, [Lc7/f;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    array-length v0, p0

    .line 810
    const/4 v1, 0x0

    .line 811
    :goto_3
    if-ge v1, v0, :cond_7

    .line 812
    .line 813
    aget-object v3, p0, v1

    .line 814
    .line 815
    iget-object v4, v3, Lc7/f;->a:Lw70/d;

    .line 816
    .line 817
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_6

    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    goto :goto_3

    .line 827
    :cond_7
    move-object v3, v2

    .line 828
    :goto_4
    if-eqz v3, :cond_8

    .line 829
    .line 830
    iget-object p0, v3, Lc7/f;->b:Lp70/j;

    .line 831
    .line 832
    if-eqz p0, :cond_8

    .line 833
    .line 834
    invoke-interface {p0, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    check-cast p0, Landroidx/lifecycle/f1;

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_8
    move-object p0, v2

    .line 842
    :goto_5
    if-eqz p0, :cond_9

    .line 843
    .line 844
    move-object v2, p0

    .line 845
    goto :goto_6

    .line 846
    :cond_9
    invoke-interface {p1}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    const-string p1, "No initializer set for given class "

    .line 851
    .line 852
    invoke-static {p1, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :goto_6
    return-object v2

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
