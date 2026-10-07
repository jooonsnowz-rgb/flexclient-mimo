.class public final Lg4/h;
.super Lg4/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final apply()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lf4/g;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lf4/g;->k0:La4/r;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v5, v4}, La4/r;->c(Ljava/lang/Object;)Lf4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lf4/b;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sget-object v7, Landroidx/constraintlayout/core/state/State$Constraint;->g:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 43
    .line 44
    if-eqz v6, :cond_9

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, La4/r;->c(Ljava/lang/Object;)Lf4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->f:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lf4/b;->N:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Lf4/b;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lf4/b;->l:I

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Lf4/b;->k(I)Lf4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v10, p0, Lf4/b;->r:I

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Lf4/b;->m(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v4, p0, Lf4/b;->O:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iput-object v9, v8, Lf4/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 82
    .line 83
    iput-object v4, v8, Lf4/b;->O:Ljava/lang/Object;

    .line 84
    .line 85
    iget v4, p0, Lf4/b;->l:I

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lf4/b;->k(I)Lf4/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v10, p0, Lf4/b;->r:I

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Lf4/b;->m(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v4, p0, Lf4/b;->J:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lf4/b;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lf4/b;->j:I

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lf4/b;->k(I)Lf4/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v10, p0, Lf4/b;->p:I

    .line 111
    .line 112
    invoke-virtual {v4, v10}, Lf4/b;->m(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v4, p0, Lf4/b;->K:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iput-object v9, v8, Lf4/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 121
    .line 122
    iput-object v4, v8, Lf4/b;->O:Ljava/lang/Object;

    .line 123
    .line 124
    iget v4, p0, Lf4/b;->j:I

    .line 125
    .line 126
    invoke-virtual {v8, v4}, Lf4/b;->k(I)Lf4/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v10, p0, Lf4/b;->p:I

    .line 131
    .line 132
    invoke-virtual {v4, v10}, Lf4/b;->m(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v4, v8, Lf4/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v8, v1}, Lf4/b;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lg4/c;->w(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v10}, Lf4/b;->l(Ljava/lang/Float;)Lf4/b;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {p0, v4}, Lg4/c;->v(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v10, v4}, Lf4/b;->n(Ljava/lang/Float;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    move-object v4, v8

    .line 169
    :cond_5
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget-object v10, v3, Lf4/b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, v8, Lf4/b;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v12, v8, Lf4/b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v3, Lf4/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 186
    .line 187
    iput-object v12, v3, Lf4/b;->P:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p0, v10}, Lg4/c;->u(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v3, v7}, Lf4/b;->l(Ljava/lang/Float;)Lf4/b;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p0, v10}, Lg4/c;->t(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v7, v10}, Lf4/b;->n(Ljava/lang/Float;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, Lf4/b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v8, Lf4/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 215
    .line 216
    iput-object v3, v8, Lf4/b;->O:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p0, v11}, Lg4/c;->w(Ljava/lang/String;)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v8, v3}, Lf4/b;->l(Ljava/lang/Float;)Lf4/b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p0, v11}, Lg4/c;->v(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v3, v7}, Lf4/b;->n(Ljava/lang/Float;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v6, p0, Lg4/c;->o0:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move v3, v9

    .line 267
    :goto_3
    cmpl-float v6, v3, v9

    .line 268
    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    iput v3, v8, Lf4/b;->f:F

    .line 272
    .line 273
    :cond_8
    move-object v3, v8

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    if-eqz v3, :cond_e

    .line 277
    .line 278
    iget-object v2, p0, Lf4/b;->P:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    iput-object v7, v3, Lf4/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 283
    .line 284
    iput-object v2, v3, Lf4/b;->P:Ljava/lang/Object;

    .line 285
    .line 286
    iget v1, p0, Lf4/b;->m:I

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lf4/b;->k(I)Lf4/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v2, p0, Lf4/b;->s:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lf4/b;->m(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    iget-object v2, p0, Lf4/b;->Q:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lf4/b;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget v1, p0, Lf4/b;->m:I

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lf4/b;->k(I)Lf4/b;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget v2, p0, Lf4/b;->s:I

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lf4/b;->m(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    iget-object v2, p0, Lf4/b;->L:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    iput-object v7, v3, Lf4/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 322
    .line 323
    iput-object v2, v3, Lf4/b;->P:Ljava/lang/Object;

    .line 324
    .line 325
    iget v1, p0, Lf4/b;->k:I

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lf4/b;->k(I)Lf4/b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget v2, p0, Lf4/b;->q:I

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lf4/b;->m(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    iget-object v2, p0, Lf4/b;->M:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lf4/b;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget v1, p0, Lf4/b;->k:I

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Lf4/b;->k(I)Lf4/b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget v2, p0, Lf4/b;->q:I

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lf4/b;->m(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_d
    iget-object v2, v3, Lf4/b;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v3, v1}, Lf4/b;->i(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v2}, Lg4/c;->u(Ljava/lang/String;)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v3, v1}, Lf4/b;->l(Ljava/lang/Float;)Lf4/b;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p0, v2}, Lg4/c;->t(Ljava/lang/String;)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lf4/b;->n(Ljava/lang/Float;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    :goto_4
    if-nez v4, :cond_f

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    iget v1, p0, Lg4/c;->n0:F

    .line 392
    .line 393
    const/high16 v2, 0x3f000000    # 0.5f

    .line 394
    .line 395
    cmpl-float v2, v1, v2

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    iput v1, v4, Lf4/b;->h:F

    .line 400
    .line 401
    :cond_10
    iget-object p0, p0, Lg4/c;->t0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_13

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    if-eq p0, v0, :cond_12

    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    if-eq p0, v0, :cond_11

    .line 414
    .line 415
    :goto_5
    return-void

    .line 416
    :cond_11
    iput-byte v0, v4, Lf4/b;->d:B

    .line 417
    .line 418
    return-void

    .line 419
    :cond_12
    iput-byte v0, v4, Lf4/b;->d:B

    .line 420
    .line 421
    return-void

    .line 422
    :cond_13
    iput-byte v0, v4, Lf4/b;->d:B

    .line 423
    .line 424
    return-void
.end method
