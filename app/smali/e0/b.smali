.class public abstract Le0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Le0/b;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lg3/h;)Lx2/q0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx2/q0;

    .line 4
    .line 5
    iget-object v2, v0, Lg3/h;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    iget-object v0, v0, Lg3/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :goto_1
    move-object/from16 v16, v1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgr/h;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lgr/h;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    if-ge v6, v4, :cond_15

    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lg3/f;

    .line 59
    .line 60
    iget-object v8, v7, Lg3/f;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lg3/g0;

    .line 63
    .line 64
    iget v9, v7, Lg3/f;->b:I

    .line 65
    .line 66
    iget v7, v7, Lg3/f;->c:I

    .line 67
    .line 68
    iget-object v10, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Landroid/os/Parcel;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v10, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v8, Lg3/g0;->a:Ls3/n;

    .line 82
    .line 83
    iget-wide v11, v8, Lg3/g0;->l:J

    .line 84
    .line 85
    iget-wide v13, v8, Lg3/g0;->h:J

    .line 86
    .line 87
    move v15, v6

    .line 88
    iget-wide v5, v8, Lg3/g0;->b:J

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    invoke-interface {v10}, Ls3/n;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    move-object v10, v3

    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    sget-wide v3, Le2/x;->h:J

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, La70/m;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lgr/h;->o(B)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, Lg3/g0;->a:Ls3/n;

    .line 114
    .line 115
    move-wide/from16 v19, v3

    .line 116
    .line 117
    invoke-interface {v1}, Ls3/n;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v1, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/os/Parcel;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-wide/from16 v19, v3

    .line 130
    .line 131
    :goto_3
    sget-wide v1, Lu3/n;->c:J

    .line 132
    .line 133
    invoke-static {v5, v6, v1, v2}, Lu3/n;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x2

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lgr/h;->o(B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Lgr/h;->q(J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v3, v8, Lg3/g0;->c:Lk3/y;

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lgr/h;->o(B)V

    .line 152
    .line 153
    .line 154
    iget v3, v3, Lk3/y;->a:I

    .line 155
    .line 156
    iget-object v6, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Landroid/os/Parcel;

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v8, Lg3/g0;->d:Lk3/s;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iget v3, v3, Lk3/s;->a:I

    .line 168
    .line 169
    const/4 v6, 0x4

    .line 170
    invoke-virtual {v0, v6}, Lgr/h;->o(B)V

    .line 171
    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    :cond_6
    const/4 v3, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v6, 0x1

    .line 178
    if-ne v3, v6, :cond_6

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    :goto_4
    invoke-virtual {v0, v3}, Lgr/h;->o(B)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v3, v8, Lg3/g0;->e:Lk3/t;

    .line 185
    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    iget v3, v3, Lk3/t;->a:I

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    invoke-virtual {v0, v6}, Lgr/h;->o(B)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    :cond_9
    const/4 v4, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    const v6, 0xffff

    .line 199
    .line 200
    .line 201
    if-ne v3, v6, :cond_b

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    const/4 v6, 0x1

    .line 206
    if-ne v3, v6, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    if-ne v3, v4, :cond_9

    .line 210
    .line 211
    move v4, v5

    .line 212
    :goto_5
    invoke-virtual {v0, v4}, Lgr/h;->o(B)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object v3, v8, Lg3/g0;->g:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    invoke-virtual {v0, v4}, Lgr/h;->o(B)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/os/Parcel;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-static {v13, v14, v1, v2}, Lu3/n;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    const/4 v1, 0x7

    .line 237
    invoke-virtual {v0, v1}, Lgr/h;->o(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13, v14}, Lgr/h;->q(J)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v1, v8, Lg3/g0;->i:Ls3/a;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    iget v1, v1, Ls3/a;->a:F

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lgr/h;->o(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lgr/h;->p(F)V

    .line 255
    .line 256
    .line 257
    :cond_10
    iget-object v1, v8, Lg3/g0;->j:Ls3/o;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const/16 v2, 0x9

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lgr/h;->o(B)V

    .line 264
    .line 265
    .line 266
    iget v2, v1, Ls3/o;->a:F

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lgr/h;->p(F)V

    .line 269
    .line 270
    .line 271
    iget v1, v1, Ls3/o;->b:F

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lgr/h;->p(F)V

    .line 274
    .line 275
    .line 276
    :cond_11
    move-wide/from16 v1, v19

    .line 277
    .line 278
    invoke-static {v11, v12, v1, v2}, La70/m;->a(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lgr/h;->o(B)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/os/Parcel;

    .line 292
    .line 293
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 294
    .line 295
    .line 296
    :cond_12
    iget-object v1, v8, Lg3/g0;->m:Ls3/k;

    .line 297
    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    const/16 v2, 0xb

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lgr/h;->o(B)V

    .line 303
    .line 304
    .line 305
    iget v1, v1, Ls3/k;->a:I

    .line 306
    .line 307
    iget-object v2, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/os/Parcel;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-object v1, v8, Lg3/g0;->n:Le2/u0;

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    const/16 v2, 0xc

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lgr/h;->o(B)V

    .line 321
    .line 322
    .line 323
    iget-wide v2, v1, Le2/u0;->a:J

    .line 324
    .line 325
    iget-object v4, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroid/os/Parcel;

    .line 328
    .line 329
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    .line 331
    .line 332
    iget-wide v2, v1, Le2/u0;->b:J

    .line 333
    .line 334
    const/16 v4, 0x20

    .line 335
    .line 336
    shr-long v4, v2, v4

    .line 337
    .line 338
    long-to-int v4, v4

    .line 339
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v0, v4}, Lgr/h;->p(F)V

    .line 344
    .line 345
    .line 346
    const-wide v4, 0xffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    and-long/2addr v2, v4

    .line 352
    long-to-int v2, v2

    .line 353
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0, v2}, Lgr/h;->p(F)V

    .line 358
    .line 359
    .line 360
    iget v1, v1, Le2/u0;->c:F

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lgr/h;->p(F)V

    .line 363
    .line 364
    .line 365
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 366
    .line 367
    iget-object v2, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroid/os/Parcel;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 381
    .line 382
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x21

    .line 386
    .line 387
    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v6, v15, 0x1

    .line 391
    .line 392
    move-object v3, v10

    .line 393
    move-object/from16 v1, v16

    .line 394
    .line 395
    move-object/from16 v2, v17

    .line 396
    .line 397
    move/from16 v4, v18

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_15
    move-object v10, v3

    .line 402
    move-object v0, v10

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :goto_6
    const-string v1, "plain text"

    .line 406
    .line 407
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v1, v16

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lx2/q0;-><init>(Landroid/content/ClipData;)V

    .line 414
    .line 415
    .line 416
    return-object v1
.end method
