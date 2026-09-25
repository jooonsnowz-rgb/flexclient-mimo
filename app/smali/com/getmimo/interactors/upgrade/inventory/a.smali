.class public final Lcom/getmimo/interactors/upgrade/inventory/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/iap/inventory/b;

.field public final b:Lil/d;

.field public final c:Lil/d;

.field public final d:Lk/c0;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/inventory/b;Lil/d;Lil/d;Lk/c0;Ldn/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/interactors/upgrade/inventory/a;->a:Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/interactors/upgrade/inventory/a;->b:Lil/d;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/getmimo/interactors/upgrade/inventory/a;->c:Lil/d;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/getmimo/interactors/upgrade/inventory/a;->d:Lk/c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;-><init>(Lcom/getmimo/interactors/upgrade/inventory/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->b:Lil/d;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->a:Lah/b;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v7, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->e:I

    .line 66
    .line 67
    iget-object v1, v0, Lcom/getmimo/interactors/upgrade/inventory/a;->a:Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/getmimo/data/source/remote/iap/inventory/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast v1, Lah/b;

    .line 77
    .line 78
    iput-object v1, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->a:Lah/b;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/getmimo/interactors/upgrade/inventory/a;->c:Lil/d;

    .line 81
    .line 82
    iput-object v4, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->b:Lil/d;

    .line 83
    .line 84
    iput v6, v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->e:I

    .line 85
    .line 86
    iget-object v6, v0, Lcom/getmimo/interactors/upgrade/inventory/a;->b:Lil/d;

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Lil/d;->I0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v3

    .line 95
    :cond_5
    move-object v3, v2

    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v3

    .line 98
    move-object v3, v4

    .line 99
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/2addr v1, v7

    .line 106
    invoke-virtual {v3, v1}, Lil/d;->G0(Z)Lkg/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lah/a;

    .line 111
    .line 112
    new-instance v4, Lxg/a;

    .line 113
    .line 114
    iget-object v6, v2, Lah/b;->a:Lxg/d;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Lxg/a;-><init>(Lxg/d;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v2, Lah/b;->g:Lxg/d;

    .line 120
    .line 121
    iget-object v8, v2, Lah/b;->i:Lxg/d;

    .line 122
    .line 123
    iget-object v9, v2, Lah/b;->d:Lxg/d;

    .line 124
    .line 125
    iget-object v10, v2, Lah/b;->h:Lxg/d;

    .line 126
    .line 127
    iget-object v11, v2, Lah/b;->c:Lxg/d;

    .line 128
    .line 129
    iget-object v12, v2, Lah/b;->f:Lxg/d;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/getmimo/interactors/upgrade/inventory/a;->d:Lk/c0;

    .line 132
    .line 133
    iget-object v0, v0, Lk/c0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lb7/b;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-virtual {v0, v13}, Lb7/b;->u(Z)La/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, La/a;->Q()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v0}, La/a;->Q()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, La/a;->D()Lorg/joda/time/DateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sget-object v15, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    cmp-long v0, v17, v15

    .line 169
    .line 170
    if-gez v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Lkg/k;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v7, v13

    .line 180
    :goto_4
    invoke-interface {v1}, Lkg/k;->c()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->b:Lp70/j;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lxg/d;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    move-object v0, v11

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v0, v12

    .line 199
    :cond_8
    :goto_5
    if-nez v14, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    if-eqz v7, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-virtual {v0, v11}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    move-object v0, v10

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-virtual {v0, v9}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    move-object v0, v8

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {v0, v12}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_16

    .line 226
    .line 227
    move-object v0, v6

    .line 228
    :goto_6
    iget-object v7, v2, Lah/b;->a:Lxg/d;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    invoke-static {v0, v12}, Lcom/getmimo/data/source/remote/iap/inventory/a;->b(Lxg/d;Lxg/d;)Lxg/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    invoke-virtual {v0, v10}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    invoke-static {v0, v12}, Lcom/getmimo/data/source/remote/iap/inventory/a;->b(Lxg/d;Lxg/d;)Lxg/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    invoke-virtual {v0, v8}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_f

    .line 257
    .line 258
    invoke-static {v0, v12}, Lcom/getmimo/data/source/remote/iap/inventory/a;->b(Lxg/d;Lxg/d;)Lxg/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_7

    .line 263
    :cond_f
    invoke-virtual {v0, v12}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    invoke-static {v0, v7}, Lcom/getmimo/data/source/remote/iap/inventory/a;->a(Lxg/d;Lxg/d;)Lxg/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_7

    .line 274
    :cond_10
    iget-object v6, v2, Lah/b;->b:Lxg/d;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    invoke-static {v0, v7}, Lcom/getmimo/data/source/remote/iap/inventory/a;->a(Lxg/d;Lxg/d;)Lxg/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_7

    .line 287
    :cond_11
    invoke-virtual {v0, v11}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_12

    .line 292
    .line 293
    invoke-static {v0, v7}, Lcom/getmimo/data/source/remote/iap/inventory/a;->a(Lxg/d;Lxg/d;)Lxg/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    invoke-virtual {v0, v9}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_13

    .line 303
    .line 304
    invoke-static {v0, v7}, Lcom/getmimo/data/source/remote/iap/inventory/a;->a(Lxg/d;Lxg/d;)Lxg/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_7

    .line 309
    :cond_13
    iget-object v6, v2, Lah/b;->e:Lxg/d;

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Lxg/d;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_15

    .line 316
    .line 317
    invoke-static {v0, v7}, Lcom/getmimo/data/source/remote/iap/inventory/a;->a(Lxg/d;Lxg/d;)Lxg/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_7
    invoke-interface {v1}, Lkg/k;->b()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->b:Lp70/j;

    .line 326
    .line 327
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lxg/d;

    .line 332
    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    new-instance v5, Lxg/a;

    .line 336
    .line 337
    invoke-direct {v5, v1}, Lxg/a;-><init>(Lxg/d;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-direct {v3, v4, v0, v5}, Lah/a;-><init>(Lxg/a;Lxg/a;Lxg/a;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_15
    const-string v1, "Cannot add price reduction on another subscription : "

    .line 345
    .line 346
    invoke-static {v0, v1}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :cond_16
    const-string v1, "Cannot apply discount on another subscription : "

    .line 351
    .line 352
    invoke-static {v0, v1}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v5
.end method
