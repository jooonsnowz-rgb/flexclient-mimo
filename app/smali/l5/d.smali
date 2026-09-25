.class public final synthetic Ll5/d;
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
    iput-byte p3, p0, Ll5/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll5/d;->c:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Ll5/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lvu/l;

    .line 13
    .line 14
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbw/b;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v1, Lvu/l;->b:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lvu/l;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, v1, Lvu/l;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p0}, Lbw/b;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lvu/m;

    .line 49
    .line 50
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbw/b;

    .line 53
    .line 54
    iget-object v0, v1, Lvu/m;->b:Lbw/b;

    .line 55
    .line 56
    sget-object v3, Lvu/m;->d:Lhw/i;

    .line 57
    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_2
    iget-object v0, v1, Lvu/m;->a:Lbw/a;

    .line 62
    .line 63
    iput-object v2, v1, Lvu/m;->a:Lbw/a;

    .line 64
    .line 65
    iput-object p0, v1, Lvu/m;->b:Lbw/b;

    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    invoke-interface {v0, p0}, Lbw/a;->f(Lbw/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    throw p0

    .line 76
    :cond_1
    const-string p0, "provide() can be called only once."

    .line 77
    .line 78
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/login/j;

    .line 85
    .line 86
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/os/Bundle;

    .line 89
    .line 90
    const-class v1, Lcom/facebook/login/j;

    .line 91
    .line 92
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :try_start_4
    const-string v2, "fb_mobile_login_heartbeat"

    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lvc/s;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lvc/n;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v1, Lvc/t;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lvc/n;->a(Lvc/t;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    iget-object p0, p0, Lvc/s;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lvc/d;

    .line 169
    .line 170
    iget-object v0, v0, Lvc/d;->a:Lvc/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Lvc/b;->run()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ltw/f;

    .line 180
    .line 181
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ltw/b;

    .line 184
    .line 185
    iget-object v1, p0, Ltw/b;->a:Lvw/r;

    .line 186
    .line 187
    iget-object p0, p0, Ltw/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 188
    .line 189
    invoke-virtual {v0, v1, p0}, Ltw/f;->d(Lvw/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    .line 196
    .line 197
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v0, p0}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->b(Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lsa0/k;

    .line 208
    .line 209
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lta0/d;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lsa0/k;->E(Lsa0/u;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/work/impl/b;

    .line 220
    .line 221
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/util/UUID;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p0}, Lr9/d;->a(Landroidx/work/impl/b;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 239
    .line 240
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Landroidx/work/impl/b;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lq9/u;->a:Landroidx/room/d;

    .line 252
    .line 253
    new-instance v2, Lnk/a0;

    .line 254
    .line 255
    const/16 v4, 0x19

    .line 256
    .line 257
    invoke-direct {v2, v4}, Lnk/a0;-><init>(B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p0, v1}, Lr9/d;->a(Landroidx/work/impl/b;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_5
    return-void

    .line 287
    :pswitch_8
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lr4/b;

    .line 290
    .line 291
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Landroid/graphics/Typeface;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lr4/b;->j(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_9
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljava/lang/Runnable;

    .line 306
    .line 307
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->g0:[I

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    if-eqz p0, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->S:Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    const/high16 p0, -0x31000000

    .line 322
    .line 323
    iput p0, v0, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 324
    .line 325
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lpy/l;

    .line 332
    .line 333
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lpy/n;

    .line 336
    .line 337
    const-string v1, ". Event tracked locally but server may not be notified."

    .line 338
    .line 339
    const-string v2, "Recording API failed for event "

    .line 340
    .line 341
    const-string v3, "MixpanelAPI.FeatureFlagManager"

    .line 342
    .line 343
    const-string v4, "First-time event recorded successfully: "

    .line 344
    .line 345
    :try_start_5
    invoke-virtual {v0, p0}, Lpy/l;->d(Lpy/n;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lpy/n;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :catch_0
    move-exception v0

    .line 362
    goto :goto_7

    .line 363
    :catch_1
    move-exception v0

    .line 364
    goto :goto_8

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_9

    .line 367
    :catch_3
    move-exception v0

    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lpy/n;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p0, " - Unexpected error: "

    .line 383
    .line 384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p0, ": "

    .line 399
    .line 400
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {v3, p0, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lpy/n;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p0, " - Invalid request data: "

    .line 431
    .line 432
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string p0, ". This may indicate a bug."

    .line 443
    .line 444
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {v3, p0, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lpy/n;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string p0, " - Network error: "

    .line 468
    .line 469
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {v0, v3, p0}, Llc/o0;->N(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lpy/n;->a()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string p0, " - Service unavailable: "

    .line 503
    .line 504
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {v0, v3, p0}, Llc/o0;->N(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_b
    return-void

    .line 525
    :pswitch_b
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lp5/b;

    .line 528
    .line 529
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 532
    .line 533
    invoke-virtual {v0}, Lp5/b;->d()Lh5/d;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, La20/x;

    .line 538
    .line 539
    invoke-virtual {v0, p0}, La20/x;->a(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_c
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lp5/b;

    .line 546
    .line 547
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lh5/k;

    .line 550
    .line 551
    invoke-virtual {v0}, Lp5/b;->d()Lh5/d;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, La20/x;

    .line 556
    .line 557
    invoke-virtual {v0, p0}, La20/x;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_d
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lp5/b;

    .line 564
    .line 565
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 568
    .line 569
    invoke-virtual {v0}, Lp5/b;->d()Lh5/d;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, La20/x;

    .line 576
    .line 577
    invoke-virtual {v0, p0}, La20/x;->a(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_e
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lp5/b;

    .line 584
    .line 585
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 588
    .line 589
    invoke-virtual {v0}, Lp5/b;->d()Lh5/d;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, La20/x;

    .line 594
    .line 595
    invoke-virtual {v0, p0}, La20/x;->a(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_f
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Landroid/content/Context;

    .line 602
    .line 603
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const-string v1, "MULTI_PROFILE"

    .line 611
    .line 612
    invoke-static {v1}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_7

    .line 617
    .line 618
    const-string v1, "com.revenuecat.paywall"

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_7
    const-string v1, "Default"

    .line 622
    .line 623
    :goto_c
    invoke-static {v1}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Ljava/util/HashSet;

    .line 628
    .line 629
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lx8/d;

    .line 633
    .line 634
    invoke-direct {v1, p0, v2}, Lx8/d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/HashSet;)V

    .line 635
    .line 636
    .line 637
    :try_start_6
    new-instance v2, Ld6/e;

    .line 638
    .line 639
    const/16 v4, 0x10

    .line 640
    .line 641
    invoke-direct {v2, v4}, Ld6/e;-><init>(B)V

    .line 642
    .line 643
    .line 644
    sget-object v4, Lx8/c;->a:Ljava/util/WeakHashMap;

    .line 645
    .line 646
    new-instance v4, Landroidx/fragment/app/d;

    .line 647
    .line 648
    const/16 v5, 0x16

    .line 649
    .line 650
    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_4

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :catch_4
    move-exception v0

    .line 658
    move-object p0, v0

    .line 659
    sget-object v0, Lp10/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v1, "Paywalls V2 WebView startup could not be triggered: "

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    const-string v0, "[Purchases]"

    .line 679
    .line 680
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    :goto_d
    return-void

    .line 684
    :pswitch_10
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 687
    .line 688
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lvw/x;

    .line 691
    .line 692
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 693
    .line 694
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Ltw/f;

    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Lvw/a0;

    .line 701
    .line 702
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 703
    .line 704
    invoke-virtual {v0, p0, v1}, Ltw/f;->c(Lvw/a0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_11
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ljava/util/List;

    .line 711
    .line 712
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lo9/a;

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_9

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ln9/a;

    .line 731
    .line 732
    iget-object v2, p0, Lo9/a;->e:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v3, v1, Ln9/a;->a:Landroidx/work/impl/constraints/controllers/a;

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Landroidx/work/impl/constraints/controllers/a;->d(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_8

    .line 741
    .line 742
    new-instance v2, Lm9/b;

    .line 743
    .line 744
    invoke-virtual {v3}, Landroidx/work/impl/constraints/controllers/a;->c()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-direct {v2, v3}, Lm9/b;-><init>(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_8
    sget-object v2, Lm9/a;->a:Lm9/a;

    .line 753
    .line 754
    :goto_f
    iget-object v1, v1, Ln9/a;->b:Lua0/k;

    .line 755
    .line 756
    invoke-interface {v1}, Lua0/k;->m()Lua0/m;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1, v2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_9
    return-void

    .line 765
    :pswitch_12
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v1, v0

    .line 768
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 769
    .line 770
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Landroid/view/Surface;

    .line 773
    .line 774
    const-string v4, "TextureVideoView: "

    .line 775
    .line 776
    const-string v5, "Could not release media player: "

    .line 777
    .line 778
    :try_start_7
    iget-object v6, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    const/16 v12, 0x16

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    const/4 v8, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v10, 0x0

    .line 787
    invoke-static/range {v6 .. v12}, Lo10/b;->a(Lo10/b;ZIIZII)Lo10/b;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 792
    .line 793
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->m:Landroid/media/MediaPlayer;

    .line 794
    .line 795
    iput-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->m:Landroid/media/MediaPlayer;

    .line 796
    .line 797
    iput-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->l:Landroid/view/Surface;

    .line 798
    .line 799
    iput-boolean v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->n:Z

    .line 800
    .line 801
    iget-object v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->f:Landroid/os/Handler;

    .line 802
    .line 803
    iget-object v6, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->o:Le50/l;

    .line 804
    .line 805
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 806
    .line 807
    .line 808
    if-eqz v0, :cond_a

    .line 809
    .line 810
    :try_start_8
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :catchall_3
    move-exception v0

    .line 815
    move-object p0, v0

    .line 816
    goto :goto_12

    .line 817
    :catch_5
    :cond_a
    :goto_10
    :try_start_9
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->d(Landroid/view/Surface;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 818
    .line 819
    .line 820
    if-eqz v0, :cond_b

    .line 821
    .line 822
    :try_start_a
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :catch_6
    move-exception v0

    .line 827
    move-object p0, v0

    .line 828
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v2, "[Purchases]"

    .line 849
    .line 850
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 851
    .line 852
    .line 853
    :cond_b
    :goto_11
    iget-object p0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->e:Landroid/os/HandlerThread;

    .line 854
    .line 855
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :goto_12
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->e:Landroid/os/HandlerThread;

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 862
    .line 863
    .line 864
    throw p0

    .line 865
    :pswitch_13
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 868
    .line 869
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 872
    .line 873
    iget-boolean v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 874
    .line 875
    if-nez v0, :cond_c

    .line 876
    .line 877
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_c
    return-void

    .line 881
    :pswitch_14
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Runnable;

    .line 884
    .line 885
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Ln0/i1;

    .line 888
    .line 889
    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :catchall_4
    move-exception v0

    .line 894
    const-string v2, "[Purchases] - ERROR"

    .line 895
    .line 896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v4, "Exception running command: "

    .line 899
    .line 900
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p0, Landroid/os/Handler;

    .line 916
    .line 917
    new-instance v2, Lj00/c;

    .line 918
    .line 919
    invoke-direct {v2, v0, v1}, Lj00/c;-><init>(Ljava/lang/Throwable;B)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 923
    .line 924
    .line 925
    :goto_13
    return-void

    .line 926
    :pswitch_15
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Ln5/b;

    .line 929
    .line 930
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 933
    .line 934
    invoke-virtual {v0}, Ln5/b;->d()Lh5/d;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, La20/x;

    .line 941
    .line 942
    invoke-virtual {v0, p0}, La20/x;->a(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_16
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ln5/b;

    .line 949
    .line 950
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p0, Lh5/k;

    .line 953
    .line 954
    invoke-virtual {v0}, Ln5/b;->d()Lh5/d;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, La20/x;

    .line 959
    .line 960
    invoke-virtual {v0, p0}, La20/x;->b(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_17
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ln5/b;

    .line 967
    .line 968
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 971
    .line 972
    invoke-virtual {v0}, Ln5/b;->d()Lh5/d;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, La20/x;

    .line 977
    .line 978
    invoke-virtual {v0, p0}, La20/x;->a(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_18
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lh5/d;

    .line 985
    .line 986
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Lh5/k;

    .line 989
    .line 990
    check-cast v0, La20/x;

    .line 991
    .line 992
    invoke-virtual {v0, p0}, La20/x;->b(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_19
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lh5/d;

    .line 999
    .line 1000
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, La20/x;

    .line 1003
    .line 1004
    invoke-virtual {v0, p0}, La20/x;->a(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_1a
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Llw/u;

    .line 1011
    .line 1012
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p0, Landroid/content/Context;

    .line 1015
    .line 1016
    iget-object v1, v0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 1017
    .line 1018
    if-nez v1, :cond_d

    .line 1019
    .line 1020
    if-eqz p0, :cond_d

    .line 1021
    .line 1022
    const-string v1, "FirebasePerfSharedPrefs"

    .line 1023
    .line 1024
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    iput-object p0, v0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 1029
    .line 1030
    :cond_d
    return-void

    .line 1031
    :pswitch_1b
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p0, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, Lld/f;->e:Ljava/util/HashSet;

    .line 1043
    .line 1044
    new-array v1, v3, [F

    .line 1045
    .line 1046
    invoke-static {v0, p0, v1}, Lzc/j;->W(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_1c
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lh5/d;

    .line 1053
    .line 1054
    iget-object p0, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Ljava/lang/Exception;

    .line 1057
    .line 1058
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Lh5/d;Ljava/lang/Exception;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    nop

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
