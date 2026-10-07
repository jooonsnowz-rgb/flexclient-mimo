.class public final Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld50/y1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld50/y1;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/grpc/internal/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 4
    .line 5
    iput-object p2, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lio/grpc/internal/f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc50/a0;->a:Lc50/a;

    .line 8
    .line 9
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 10
    .line 11
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 12
    .line 13
    iget-object v4, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 14
    .line 15
    iget-object v5, v4, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 16
    .line 17
    iget-object v6, v5, Lio/grpc/internal/g;->v:Ld50/d4;

    .line 18
    .line 19
    iget-object v4, v4, Ld50/y1;->b:Lc50/h1;

    .line 20
    .line 21
    if-eq v6, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lc50/g1;

    .line 28
    .line 29
    iget-object v6, v4, Lc50/g1;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v5, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 32
    .line 33
    iget-object v4, v4, Lc50/g1;->b:Lc50/b;

    .line 34
    .line 35
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v7, "Resolved address: {0}, config={1}"

    .line 40
    .line 41
    invoke-virtual {v5, v2, v7, v4}, Lio/grpc/internal/a;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 45
    .line 46
    iget-object v4, v4, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 47
    .line 48
    iget-object v5, v4, Lio/grpc/internal/g;->Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 49
    .line 50
    sget-object v7, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->b:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 55
    .line 56
    const-string v5, "Address resolved: {0}"

    .line 57
    .line 58
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v4, v3, v5, v8}, Lio/grpc/internal/a;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 66
    .line 67
    iget-object v4, v4, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 68
    .line 69
    iput-object v7, v4, Lio/grpc/internal/g;->Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 70
    .line 71
    :cond_1
    iget-object v4, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lc50/g1;

    .line 74
    .line 75
    iget-object v5, v4, Lc50/g1;->c:Lc50/e1;

    .line 76
    .line 77
    iget-object v4, v4, Lc50/g1;->b:Lc50/b;

    .line 78
    .line 79
    sget-object v7, Ld50/d4;->d:Lc50/a;

    .line 80
    .line 81
    iget-object v4, v4, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ld50/b4;

    .line 88
    .line 89
    iget-object v7, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lc50/g1;

    .line 92
    .line 93
    iget-object v7, v7, Lc50/g1;->b:Lc50/b;

    .line 94
    .line 95
    iget-object v7, v7, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lc50/a0;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v8, v5, Lc50/e1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    check-cast v8, Ld50/j2;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v8, v1

    .line 113
    :goto_0
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v9, v5, Lc50/e1;->a:Lc50/m1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v9, v1

    .line 119
    :goto_1
    iget-object v10, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 120
    .line 121
    iget-object v10, v10, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 122
    .line 123
    iget-boolean v11, v10, Lio/grpc/internal/g;->T:Z

    .line 124
    .line 125
    const/16 v12, 0x1b

    .line 126
    .line 127
    const/4 v13, 0x7

    .line 128
    if-nez v11, :cond_6

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    iget-object v5, v10, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 133
    .line 134
    const-string v8, "Service config from name resolver discarded by channel settings"

    .line 135
    .line 136
    invoke-virtual {v5, v3, v8}, Lio/grpc/internal/a;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v5, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 140
    .line 141
    iget-object v5, v5, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 142
    .line 143
    sget-object v8, Lio/grpc/internal/g;->g0:Ld50/j2;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    iget-object v5, v5, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 148
    .line 149
    const-string v7, "Config selector from name resolver discarded by channel settings"

    .line 150
    .line 151
    invoke-virtual {v5, v3, v7}, Lio/grpc/internal/a;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v5, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 155
    .line 156
    iget-object v5, v5, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 157
    .line 158
    iget-object v5, v5, Lio/grpc/internal/g;->P:Ld50/b2;

    .line 159
    .line 160
    invoke-virtual {v8}, Ld50/j2;->b()Ld50/i2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v5, v7}, Ld50/b2;->h(Lc50/a0;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_6
    if-eqz v8, :cond_8

    .line 170
    .line 171
    iget-object v5, v10, Lio/grpc/internal/g;->P:Ld50/b2;

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ld50/b2;->h(Lc50/a0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ld50/j2;->b()Ld50/i2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    iget-object v5, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 185
    .line 186
    iget-object v5, v5, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 187
    .line 188
    iget-object v5, v5, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 189
    .line 190
    const-string v7, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 191
    .line 192
    invoke-virtual {v5, v2, v7}, Lio/grpc/internal/a;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v8}, Ld50/j2;->b()Ld50/i2;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Ld50/b2;->h(Lc50/a0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    if-eqz v9, :cond_b

    .line 205
    .line 206
    iget-boolean v7, v10, Lio/grpc/internal/g;->S:Z

    .line 207
    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    iget-object v0, v10, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 211
    .line 212
    const-string v1, "Fallback to error due to invalid first service config without default config"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Lio/grpc/internal/a;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 218
    .line 219
    iget-object v0, v5, Lc50/e1;->a:Lc50/m1;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ld50/y1;->a(Lc50/m1;)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_18

    .line 225
    .line 226
    iget-object p0, v5, Lc50/e1;->a:Lc50/m1;

    .line 227
    .line 228
    invoke-virtual {p0}, Lc50/m1;->f()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    iget-object v0, v4, Ld50/b4;->a:Ld50/d4;

    .line 233
    .line 234
    iget-object v1, v0, Ld50/d4;->b:Ld50/g;

    .line 235
    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    iget-object p0, v1, Ld50/g;->b:Lc50/q1;

    .line 239
    .line 240
    invoke-virtual {p0}, Lc50/q1;->d()V

    .line 241
    .line 242
    .line 243
    new-instance v0, La1/e;

    .line 244
    .line 245
    invoke-direct {v0, v1, v13}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_9
    new-instance p0, Lak/g;

    .line 254
    .line 255
    invoke-direct {p0, v0, v12}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ld50/g;->a(Lak/g;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_a
    iget-object v8, v10, Lio/grpc/internal/g;->R:Ld50/j2;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    sget-object v8, Lio/grpc/internal/g;->g0:Ld50/j2;

    .line 267
    .line 268
    iget-object v5, v10, Lio/grpc/internal/g;->P:Ld50/b2;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ld50/b2;->h(Lc50/a0;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_2
    iget-object v5, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 274
    .line 275
    iget-object v5, v5, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 276
    .line 277
    iget-object v5, v5, Lio/grpc/internal/g;->R:Ld50/j2;

    .line 278
    .line 279
    invoke-virtual {v8, v5}, Ld50/j2;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_e

    .line 284
    .line 285
    iget-object v5, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 286
    .line 287
    iget-object v5, v5, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 288
    .line 289
    iget-object v5, v5, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 290
    .line 291
    sget-object v7, Lio/grpc/internal/g;->g0:Ld50/j2;

    .line 292
    .line 293
    if-ne v8, v7, :cond_d

    .line 294
    .line 295
    const-string v7, " to empty"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    const-string v7, ""

    .line 299
    .line 300
    :goto_3
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v9, "Service config changed{0}"

    .line 305
    .line 306
    invoke-virtual {v5, v3, v9, v7}, Lio/grpc/internal/a;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 310
    .line 311
    iget-object v5, v5, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 312
    .line 313
    iput-object v8, v5, Lio/grpc/internal/g;->R:Ld50/j2;

    .line 314
    .line 315
    iget-object v5, v5, Lio/grpc/internal/g;->a0:Ljr/f;

    .line 316
    .line 317
    iget-object v7, v8, Ld50/j2;->d:Ld50/z3;

    .line 318
    .line 319
    iput-object v7, v5, Ljr/f;->b:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_e
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 322
    .line 323
    iget-object v5, v5, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    iput-boolean v7, v5, Lio/grpc/internal/g;->S:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_0
    move-exception v5

    .line 330
    sget-object v7, Lio/grpc/internal/g;->c0:Ljava/util/logging/Logger;

    .line 331
    .line 332
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 333
    .line 334
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v11, "["

    .line 337
    .line 338
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v11, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 342
    .line 343
    iget-object v11, v11, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 344
    .line 345
    iget-object v11, v11, Lio/grpc/internal/g;->a:Lc50/c0;

    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v11, "] Unexpected exception from parsing service config"

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v7, v9, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    iget-object v5, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lc50/g1;

    .line 365
    .line 366
    iget-object v5, v5, Lc50/g1;->b:Lc50/b;

    .line 367
    .line 368
    iget-object v7, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 369
    .line 370
    iget-object v9, v7, Ld50/y1;->a:Ld50/x1;

    .line 371
    .line 372
    iget-object v7, v7, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 373
    .line 374
    iget-object v7, v7, Lio/grpc/internal/g;->x:Ld50/x1;

    .line 375
    .line 376
    if-ne v9, v7, :cond_18

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v7, Lv0/i;

    .line 382
    .line 383
    invoke-direct {v7, v5}, Lv0/i;-><init>(Lc50/b;)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v5, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_f

    .line 393
    .line 394
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 395
    .line 396
    iget-object v9, v7, Lv0/i;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v9, Lc50/b;

    .line 399
    .line 400
    iget-object v9, v9, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 401
    .line 402
    invoke-direct {v5, v9}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v9, Lc50/b;

    .line 409
    .line 410
    invoke-direct {v9, v5}, Lc50/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 411
    .line 412
    .line 413
    iput-object v9, v7, Lv0/i;->b:Ljava/lang/Object;

    .line 414
    .line 415
    :cond_f
    iget-object v5, v7, Lv0/i;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 418
    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v0, v8, Ld50/j2;->f:Ljava/util/Map;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    sget-object v5, Lc50/n0;->b:Lc50/a;

    .line 429
    .line 430
    invoke-virtual {v7, v5, v0}, Lv0/i;->l(Lc50/a;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Lv0/i;->c()Lc50/b;

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-virtual {v7}, Lv0/i;->c()Lc50/b;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object p0, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 441
    .line 442
    iget-object p0, p0, Ld50/y1;->a:Ld50/x1;

    .line 443
    .line 444
    iget-object p0, p0, Ld50/x1;->a:Lhw/r;

    .line 445
    .line 446
    sget-object v5, Lc50/b;->b:Lc50/b;

    .line 447
    .line 448
    iget-object v5, v8, Ld50/j2;->e:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v7, Ljava/util/ArrayList;

    .line 451
    .line 452
    const-string v8, "addresses"

    .line 453
    .line 454
    invoke-static {v6, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/util/Collection;

    .line 459
    .line 460
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v7, "attributes"

    .line 468
    .line 469
    invoke-static {v0, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lc50/b;

    .line 474
    .line 475
    iget-object v7, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Ld50/x1;

    .line 478
    .line 479
    check-cast v5, Ld50/k4;

    .line 480
    .line 481
    if-nez v5, :cond_13

    .line 482
    .line 483
    :try_start_1
    iget-object v5, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Ld50/f;

    .line 486
    .line 487
    iget-object v8, v5, Ld50/f;->b:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v5, v5, Ld50/f;->a:Lc50/p0;

    .line 490
    .line 491
    invoke-virtual {v5, v8}, Lc50/p0;->b(Ljava/lang/String;)Lc50/o0;

    .line 492
    .line 493
    .line 494
    move-result-object v5
    :try_end_1
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    if-eqz v5, :cond_12

    .line 496
    .line 497
    new-instance v8, Ld50/k4;

    .line 498
    .line 499
    invoke-direct {v8, v5, v1}, Ld50/k4;-><init>(Lc50/o0;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v5, v8

    .line 503
    goto :goto_5

    .line 504
    :cond_12
    :try_start_2
    new-instance v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v3, "Trying to load \'"

    .line 509
    .line 510
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v3, "\' because using default policy, but it\'s unavailable"

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_2
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 529
    :catch_1
    move-exception v0

    .line 530
    sget-object v2, Lc50/m1;->l:Lc50/m1;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v2, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 541
    .line 542
    new-instance v3, Ld50/t2;

    .line 543
    .line 544
    invoke-direct {v3, v0}, Ld50/t2;-><init>(Lc50/m1;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v2, v3}, Ld50/x1;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lc50/n0;

    .line 553
    .line 554
    invoke-virtual {v0}, Lc50/n0;->f()V

    .line 555
    .line 556
    .line 557
    iput-object v1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v0, Ld50/e;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object p0, Lc50/m1;->e:Lc50/m1;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_13
    :goto_5
    iget-object v1, v5, Ld50/k4;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v5, v5, Ld50/k4;->a:Lc50/o0;

    .line 572
    .line 573
    iget-object v8, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v8, Lc50/o0;

    .line 576
    .line 577
    if-eqz v8, :cond_14

    .line 578
    .line 579
    invoke-virtual {v5}, Lc50/o0;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iget-object v9, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v9, Lc50/o0;

    .line 586
    .line 587
    invoke-virtual {v9}, Lc50/o0;->a()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-nez v8, :cond_15

    .line 596
    .line 597
    :cond_14
    sget-object v8, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 598
    .line 599
    new-instance v9, Ld50/d;

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-direct {v9, v10}, Ld50/d;-><init>(B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v8, v9}, Ld50/x1;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 606
    .line 607
    .line 608
    iget-object v8, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v8, Lc50/n0;

    .line 611
    .line 612
    invoke-virtual {v8}, Lc50/n0;->f()V

    .line 613
    .line 614
    .line 615
    iput-object v5, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v8, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v8, Lc50/n0;

    .line 620
    .line 621
    invoke-virtual {v5, v7}, Lc50/o0;->b(Lc50/h0;)Lc50/n0;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iput-object v5, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v5, v7, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 628
    .line 629
    iget-object v5, v5, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    iget-object v9, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v9, Lc50/n0;

    .line 642
    .line 643
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    const-string v9, "Load balancer changed from {0} to {1}"

    .line 656
    .line 657
    invoke-virtual {v5, v3, v9, v8}, Lio/grpc/internal/a;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    if-eqz v1, :cond_16

    .line 661
    .line 662
    iget-object v3, v7, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 663
    .line 664
    iget-object v3, v3, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 665
    .line 666
    const-string v5, "Load-balancing config: {0}"

    .line 667
    .line 668
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v3, v2, v5, v7}, Lio/grpc/internal/a;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_16
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lc50/n0;

    .line 678
    .line 679
    new-instance v2, Lc50/j0;

    .line 680
    .line 681
    invoke-direct {v2, v6, v0, v1}, Lc50/j0;-><init>(Ljava/util/List;Lc50/b;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v2}, Lc50/n0;->a(Lc50/j0;)Lc50/m1;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    :goto_6
    if-eqz v4, :cond_18

    .line 689
    .line 690
    invoke-virtual {p0}, Lc50/m1;->f()Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    iget-object v0, v4, Ld50/b4;->a:Ld50/d4;

    .line 695
    .line 696
    iget-object v1, v0, Ld50/d4;->b:Ld50/g;

    .line 697
    .line 698
    if-eqz p0, :cond_17

    .line 699
    .line 700
    iget-object p0, v1, Ld50/g;->b:Lc50/q1;

    .line 701
    .line 702
    invoke-virtual {p0}, Lc50/q1;->d()V

    .line 703
    .line 704
    .line 705
    new-instance v0, La1/e;

    .line 706
    .line 707
    invoke-direct {v0, v1, v13}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v0}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_17
    new-instance p0, Lak/g;

    .line 715
    .line 716
    invoke-direct {p0, v0, v12}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, p0}, Ld50/g;->a(Lak/g;)V

    .line 720
    .line 721
    .line 722
    :cond_18
    :goto_7
    return-void

    .line 723
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/f;->b:Ld50/y1;

    .line 724
    .line 725
    iget-object p0, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lc50/m1;

    .line 728
    .line 729
    sget-object v2, Lio/grpc/internal/g;->c0:Ljava/util/logging/Logger;

    .line 730
    .line 731
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 732
    .line 733
    iget-object v4, v0, Ld50/y1;->c:Lio/grpc/internal/g;

    .line 734
    .line 735
    iget-object v5, v4, Lio/grpc/internal/g;->a:Lc50/c0;

    .line 736
    .line 737
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const-string v6, "[{0}] Failed to resolve name. status={1}"

    .line 742
    .line 743
    invoke-virtual {v2, v3, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v4, Lio/grpc/internal/g;->P:Ld50/b2;

    .line 747
    .line 748
    iget-object v3, v2, Ld50/b2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    sget-object v5, Lio/grpc/internal/g;->h0:Ld50/r1;

    .line 755
    .line 756
    if-ne v3, v5, :cond_19

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ld50/b2;->h(Lc50/a0;)V

    .line 759
    .line 760
    .line 761
    :cond_19
    iget-object v1, v4, Lio/grpc/internal/g;->Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 762
    .line 763
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->c:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 764
    .line 765
    if-eq v1, v2, :cond_1a

    .line 766
    .line 767
    iget-object v1, v4, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 768
    .line 769
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 770
    .line 771
    const-string v5, "Failed to resolve name: {0}"

    .line 772
    .line 773
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v1, v3, v5, v6}, Lio/grpc/internal/a;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iput-object v2, v4, Lio/grpc/internal/g;->Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 781
    .line 782
    :cond_1a
    iget-object v0, v0, Ld50/y1;->a:Ld50/x1;

    .line 783
    .line 784
    iget-object v1, v4, Lio/grpc/internal/g;->x:Ld50/x1;

    .line 785
    .line 786
    if-eq v0, v1, :cond_1b

    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_1b
    iget-object v0, v0, Ld50/x1;->a:Lhw/r;

    .line 790
    .line 791
    iget-object v0, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lc50/n0;

    .line 794
    .line 795
    invoke-virtual {v0, p0}, Lc50/n0;->c(Lc50/m1;)V

    .line 796
    .line 797
    .line 798
    :goto_8
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
