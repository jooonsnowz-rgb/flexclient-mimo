.class public final synthetic Lwc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwc/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwc/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwc/d;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzc/l;

    .line 18
    .line 19
    const-class v3, Lzc/l;

    .line 20
    .line 21
    sget-object v5, Lsd/a;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    const-string v5, "MD5"

    .line 31
    .line 32
    sget-object v6, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v6, v2

    .line 64
    :goto_0
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget-byte v7, v2, v4

    .line 67
    .line 68
    shr-int/lit8 v8, v7, 0x4

    .line 69
    .line 70
    and-int/lit8 v8, v8, 0xf

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v7, v7, 0xf

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :catch_0
    sget-object v4, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 96
    .line 97
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v5, v0, Lzc/l;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v5, Lzc/l;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v4, v5}, Lxa/g;->l(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lvc/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1, v2}, Lzc/l;->b(Lvc/q;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_0
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lzc/l;

    .line 135
    .line 136
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Lzc/k;

    .line 140
    .line 141
    const-class v9, Lzc/l;

    .line 142
    .line 143
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_3
    :try_start_3
    iget-object v0, v1, Lzc/l;->c:Ljava/util/Timer;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_3
    iput-object v2, v1, Lzc/l;->d:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/util/Timer;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const-wide/16 v7, 0x3e8

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v1, Lzc/l;->c:Ljava/util/Timer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_4
    :try_start_4
    sget-object v1, Lzc/l;->e:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "Error scheduling indexing job"

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_5
    invoke-static {v9, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-void

    .line 193
    :pswitch_1
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/os/Bundle;

    .line 200
    .line 201
    const-class v3, Lzc/c;

    .line 202
    .line 203
    sget-object v4, Lsd/a;->a:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_5
    :try_start_5
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lwc/g;

    .line 217
    .line 218
    invoke-direct {v5, v4, v2}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0, v1}, Lwc/g;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    return-void

    .line 230
    :pswitch_2
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 233
    .line 234
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, [Ljava/lang/Boolean;

    .line 237
    .line 238
    sget v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:I

    .line 239
    .line 240
    iput-boolean v3, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->K:Z

    .line 241
    .line 242
    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->M:I

    .line 243
    .line 244
    aget-object v0, v0, v4

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v2, v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1, v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1, v0, v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lz20/c;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 276
    .line 277
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroidx/compose/ui/contentcapture/b;

    .line 286
    .line 287
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/util/LongSparseArray;

    .line 290
    .line 291
    invoke-static {v1, v0}, Lb5/j;->a(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_4
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lkh/a;

    .line 298
    .line 299
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lxy/a;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lkh/a;->a:Lkh/e;

    .line 307
    .line 308
    const-string v2, "lesson-update"

    .line 309
    .line 310
    invoke-virtual {v0}, Lxy/a;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Lxy/a;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    iget-object v2, v1, Lkh/e;->a:Lhx/d;

    .line 327
    .line 328
    invoke-virtual {v0}, Lxy/a;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-class v3, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    .line 333
    .line 334
    invoke-virtual {v2, v3, v0}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;

    .line 339
    .line 340
    new-instance v2, Lkh/g;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getLessonDraftId()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-virtual {v0}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getLessonDraftIds()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v0}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getChapterDraftId()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    invoke-virtual {v0}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getTutorialDraftId()J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-virtual {v0}, Lcom/getmimo/data/model/pusher/PusherAwesomeModeResponse;->getTrackId()J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    invoke-direct/range {v2 .. v11}, Lkh/g;-><init>(JLjava/util/List;JJJ)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lkh/e;->b:Lkotlinx/coroutines/flow/i;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_6
    return-void

    .line 371
    :pswitch_5
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v2, Lyc/f;->a:Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-static {v2, v1}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    sget-object v2, Lyc/f;->b:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-static {v2, v1}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    sget v1, Lyc/f;->e:I

    .line 399
    .line 400
    const/4 v2, 0x5

    .line 401
    if-lt v1, v2, :cond_7

    .line 402
    .line 403
    invoke-static {}, Lyc/f;->a()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    .line 409
    .line 410
    sput v4, Lyc/f;->e:I

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_7
    invoke-static {}, Lyc/f;->a()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    sget v0, Lyc/f;->e:I

    .line 421
    .line 422
    add-int/2addr v0, v3

    .line 423
    sput v0, Lyc/f;->e:I

    .line 424
    .line 425
    :cond_8
    :goto_8
    return-void

    .line 426
    :pswitch_6
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Runnable;

    .line 429
    .line 430
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    check-cast v2, Lk/i;

    .line 434
    .line 435
    :try_start_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lk/i;->a()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    invoke-virtual {v2}, Lk/i;->a()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_7
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lua0/k;

    .line 450
    .line 451
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lxw/a;

    .line 454
    .line 455
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/b;->b(Ljava/lang/Object;Lua0/m;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_8
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/view/View;

    .line 462
    .line 463
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lxc/d;

    .line 466
    .line 467
    const-class v2, Lxc/d;

    .line 468
    .line 469
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 470
    .line 471
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_9

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_9
    :try_start_7
    instance-of v3, v1, Landroid/widget/EditText;

    .line 479
    .line 480
    if-nez v3, :cond_a

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_a
    invoke-virtual {v0, v1}, Lxc/d;->b(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :goto_9
    return-void

    .line 492
    :pswitch_9
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lx2/i2;

    .line 495
    .line 496
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/lifecycle/t;

    .line 499
    .line 500
    iget-boolean v2, v1, Lx2/i2;->c:Z

    .line 501
    .line 502
    if-nez v2, :cond_b

    .line 503
    .line 504
    iput-object v0, v1, Lx2/i2;->d:Landroidx/lifecycle/t;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    return-void

    .line 510
    :pswitch_a
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lwv/a;

    .line 513
    .line 514
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Luv/k;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const-string v2, "Updating active experiment: "

    .line 522
    .line 523
    :try_start_8
    invoke-virtual {v0}, Lcom/google/protobuf/s;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Leb/a;->J(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lwv/a;->a:Lmu/b;

    .line 535
    .line 536
    new-instance v2, Lmu/a;

    .line 537
    .line 538
    invoke-virtual {v0}, Luv/k;->v()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0}, Luv/k;->A()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v0}, Luv/k;->y()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    new-instance v6, Ljava/util/Date;

    .line 551
    .line 552
    invoke-virtual {v0}, Luv/k;->w()J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Luv/k;->z()J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    invoke-virtual {v0}, Luv/k;->x()J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    invoke-direct/range {v2 .. v10}, Lmu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lmu/b;->d()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lmu/a;->c()Ljava/util/HashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lmu/a;->d(Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lmu/a;->c()Ljava/util/HashMap;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v3, "triggerEvent"

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lmu/a;->a(Ljava/util/Map;)Lmu/a;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lmu/b;->a(Ljava/util/ArrayList;)V
    :try_end_8
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_8 .. :try_end_8} :catch_2

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :catch_2
    move-exception v0

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, "Unable to set experiment as active with ABT, missing analytics?\n"

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "FIAM.Headless"

    .line 625
    .line 626
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    :goto_a
    return-void

    .line 630
    :pswitch_b
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 633
    .line 634
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lwi/f0;

    .line 637
    .line 638
    iget-object v0, v0, Lwi/f0;->b:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v2, v0

    .line 641
    check-cast v2, Lwu/g;

    .line 642
    .line 643
    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, Lz3/f;->i(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :catch_3
    move-exception v0

    .line 652
    invoke-virtual {v2, v0}, Lz3/f;->j(Ljava/lang/Throwable;)Z

    .line 653
    .line 654
    .line 655
    :goto_b
    return-void

    .line 656
    :pswitch_c
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lwu/a;

    .line 659
    .line 660
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Runnable;

    .line 663
    .line 664
    iget-byte v2, v1, Lwu/a;->c:B

    .line 665
    .line 666
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, Lwu/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 670
    .line 671
    if-eqz v1, :cond_c

    .line 672
    .line 673
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 674
    .line 675
    .line 676
    :cond_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_d
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lcom/facebook/login/widget/LoginButton;

    .line 683
    .line 684
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lnd/t;

    .line 687
    .line 688
    sget v2, Lcom/facebook/login/widget/LoginButton;->M:I

    .line 689
    .line 690
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 691
    .line 692
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_d

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_d
    if-eqz v0, :cond_e

    .line 700
    .line 701
    :try_start_a
    iget-boolean v2, v0, Lnd/t;->c:Z

    .line 702
    .line 703
    if-eqz v2, :cond_e

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_e

    .line 710
    .line 711
    iget-object v0, v0, Lnd/t;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/facebook/login/widget/LoginButton;->h(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :catchall_5
    move-exception v0

    .line 718
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :cond_e
    :goto_c
    return-void

    .line 722
    :pswitch_e
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 729
    .line 730
    sget v2, Lcom/facebook/login/widget/LoginButton;->M:I

    .line 731
    .line 732
    invoke-static {v1, v4}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0}, Lvc/k;->getActivity()Landroid/app/Activity;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v3, Lwc/d;

    .line 741
    .line 742
    const/4 v4, 0x4

    .line 743
    invoke-direct {v3, v0, v1, v4}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_f
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Landroid/content/Context;

    .line 753
    .line 754
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lwc/g;

    .line 757
    .line 758
    const-string v2, "kitsBitmask"

    .line 759
    .line 760
    new-instance v5, Landroid/os/Bundle;

    .line 761
    .line 762
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v6, "com.facebook.core.Core"

    .line 766
    .line 767
    const-string v7, "com.facebook.login.Login"

    .line 768
    .line 769
    const-string v8, "com.facebook.share.Share"

    .line 770
    .line 771
    const-string v9, "com.facebook.places.Places"

    .line 772
    .line 773
    const-string v10, "com.facebook.messenger.Messenger"

    .line 774
    .line 775
    const-string v11, "com.facebook.applinks.AppLinks"

    .line 776
    .line 777
    const-string v12, "com.facebook.marketing.Marketing"

    .line 778
    .line 779
    const-string v13, "com.facebook.gamingservices.GamingServices"

    .line 780
    .line 781
    const-string v14, "com.facebook.all.All"

    .line 782
    .line 783
    const-string v15, "com.android.billingclient.api.BillingClient"

    .line 784
    .line 785
    const-string v16, "com.android.vending.billing.IInAppBillingService"

    .line 786
    .line 787
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    const-string v7, "core_lib_included"

    .line 792
    .line 793
    const-string v8, "login_lib_included"

    .line 794
    .line 795
    const-string v9, "share_lib_included"

    .line 796
    .line 797
    const-string v10, "places_lib_included"

    .line 798
    .line 799
    const-string v11, "messenger_lib_included"

    .line 800
    .line 801
    const-string v12, "applinks_lib_included"

    .line 802
    .line 803
    const-string v13, "marketing_lib_included"

    .line 804
    .line 805
    const-string v14, "gamingservices_lib_included"

    .line 806
    .line 807
    const-string v15, "all_lib_included"

    .line 808
    .line 809
    const-string v16, "billing_client_lib_included"

    .line 810
    .line 811
    const-string v17, "billing_service_lib_included"

    .line 812
    .line 813
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    move v8, v4

    .line 818
    move v9, v8

    .line 819
    :goto_d
    const/16 v10, 0xb

    .line 820
    .line 821
    if-ge v8, v10, :cond_f

    .line 822
    .line 823
    aget-object v10, v6, v8

    .line 824
    .line 825
    aget-object v11, v7, v8

    .line 826
    .line 827
    :try_start_b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 831
    .line 832
    .line 833
    shl-int v10, v3, v8

    .line 834
    .line 835
    or-int/2addr v9, v10

    .line 836
    :catch_4
    add-int/lit8 v8, v8, 0x1

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_f
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 840
    .line 841
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eq v3, v9, :cond_10

    .line 850
    .line 851
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 860
    .line 861
    .line 862
    const-string v1, "fb_sdk_initialize"

    .line 863
    .line 864
    invoke-virtual {v0, v5, v1}, Lwc/g;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_10
    return-void

    .line 868
    :pswitch_10
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 871
    .line 872
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lwc/l;

    .line 875
    .line 876
    const-class v2, Lwc/e;

    .line 877
    .line 878
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 879
    .line 880
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_11

    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_11
    :try_start_c
    invoke-static {v1, v0}, Lwc/f;->P(Lcom/facebook/appevents/AccessTokenAppIdPair;Lwc/l;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :catchall_6
    move-exception v0

    .line 892
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :goto_e
    return-void

    .line 896
    :pswitch_11
    iget-object v1, v0, Lwc/d;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 899
    .line 900
    iget-object v0, v0, Lwc/d;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/facebook/appevents/AppEvent;

    .line 903
    .line 904
    const-class v2, Lwc/e;

    .line 905
    .line 906
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 907
    .line 908
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_12

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_12
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    sget-object v2, Lwc/e;->a:Lwc/b;

    .line 919
    .line 920
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 921
    :try_start_e
    invoke-virtual {v2, v1}, Lwc/b;->k(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lwc/l;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eqz v1, :cond_13

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Lwc/l;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :catchall_7
    move-exception v0

    .line 932
    goto :goto_10

    .line 933
    :cond_13
    :goto_f
    :try_start_f
    monitor-exit v2

    .line 934
    sget-object v0, Lwc/g;->c:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {}, Lrx/l;->p()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 941
    .line 942
    if-eq v0, v1, :cond_14

    .line 943
    .line 944
    sget-object v0, Lwc/e;->a:Lwc/b;

    .line 945
    .line 946
    invoke-virtual {v0}, Lwc/b;->j()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/16 v1, 0x64

    .line 951
    .line 952
    if-le v0, v1, :cond_14

    .line 953
    .line 954
    sget-object v0, Lcom/facebook/appevents/FlushReason;->c:Lcom/facebook/appevents/FlushReason;

    .line 955
    .line 956
    invoke-static {v0}, Lwc/e;->d(Lcom/facebook/appevents/FlushReason;)V

    .line 957
    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_14
    sget-object v0, Lwc/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 961
    .line 962
    if-nez v0, :cond_15

    .line 963
    .line 964
    sget-object v0, Lwc/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 965
    .line 966
    sget-object v1, Lwc/e;->d:Lbq/a;

    .line 967
    .line 968
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 969
    .line 970
    const-wide/16 v3, 0xf

    .line 971
    .line 972
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sput-object v0, Lwc/e;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 977
    .line 978
    goto :goto_11

    .line 979
    :goto_10
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 980
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 981
    :catchall_8
    move-exception v0

    .line 982
    const-class v1, Lwc/e;

    .line 983
    .line 984
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    :cond_15
    :goto_11
    return-void

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
