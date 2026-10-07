.class public final synthetic Lao/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li7/o;Li7/l;Z)V
    .locals 0

    .line 1
    const/16 p3, 0x15

    .line 2
    .line 3
    iput-byte p3, p0, Lao/q;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lao/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lao/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lio/c;Lho/h;I)V
    .locals 0

    .line 13
    const/16 p3, 0x19

    iput-byte p3, p0, Lao/q;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lao/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lao/q;->a:B

    iput-object p1, p0, Lao/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lao/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lao/q;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 14
    .line 15
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->h(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/gist/data/model/Message;)La70/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp70/j;

    .line 27
    .line 28
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->a(Lp70/j;Lio/customer/messaginginapp/state/InAppMessagingManager;)La70/r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/lifecycle/z;

    .line 40
    .line 41
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->d(Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)La70/r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/z;

    .line 53
    .line 54
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->a(Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)La70/r;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/c;

    .line 66
    .line 67
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lho/h;

    .line 70
    .line 71
    iget-object v1, v0, Lio/c;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/getmimo/ui/profile/main/b;

    .line 74
    .line 75
    iget-object v0, v0, Lio/c;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Loi/a;

    .line 78
    .line 79
    iget-object v0, v0, Loi/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, Lcom/getmimo/ui/profile/main/b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, La70/r;->a:La70/r;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lie/z;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lib0/a0;

    .line 117
    .line 118
    sget-object v1, Lgb0/h;->C:Lgb0/h;

    .line 119
    .line 120
    new-array v2, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 121
    .line 122
    new-instance v3, Lf0/k0;

    .line 123
    .line 124
    const/16 v4, 0x12

    .line 125
    .line 126
    invoke-direct {v3, p0, v4}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lyt/c;->L(Ljava/lang/String;Lz00/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lp70/j;)Lgb0/e;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lib0/a0;

    .line 137
    .line 138
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v0, Lib0/a0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lib0/z;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    new-instance v1, Lib0/z;

    .line 149
    .line 150
    iget-object v0, v0, Lib0/a0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, [Ljava/lang/Enum;

    .line 153
    .line 154
    array-length v2, v0

    .line 155
    invoke-direct {v1, p0, v2}, Lib0/z;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    array-length p0, v0

    .line 159
    move v2, v4

    .line 160
    :goto_0
    if-ge v2, p0, :cond_1

    .line 161
    .line 162
    aget-object v3, v0, v2

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    return-object v1

    .line 175
    :pswitch_7
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Li7/o;

    .line 178
    .line 179
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Li7/l;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Li7/o;->a:Le2/r;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, v0, Li7/o;->b:Lkotlinx/coroutines/flow/k;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Li7/l;

    .line 218
    .line 219
    invoke-static {v6, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    :goto_2
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit v1

    .line 236
    sget-object p0, La70/r;->a:La70/r;

    .line 237
    .line 238
    return-object p0

    .line 239
    :goto_3
    monitor-exit v1

    .line 240
    throw p0

    .line 241
    :pswitch_8
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lu1/h;

    .line 244
    .line 245
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lu1/c;

    .line 248
    .line 249
    new-instance v1, Li0/u0;

    .line 250
    .line 251
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v0, v2, p0}, Li0/u0;-><init>(Lu1/h;Ljava/util/Map;Lu1/c;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_9
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 262
    .line 263
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 266
    .line 267
    sget v1, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->C:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;->b()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {p0, v4}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->E(Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Ljava/lang/Boolean;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$UpgradeDialog;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$UpgradeDialog;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v1, Lie/b;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lie/b;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v3, v2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->finish()V

    .line 303
    .line 304
    .line 305
    sget-object p0, La70/r;->a:La70/r;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_a
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 311
    .line 312
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 315
    .line 316
    sget v1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->d:I

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    sget-object p0, La70/r;->a:La70/r;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_b
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lu/h0;

    .line 329
    .line 330
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lg1/p;

    .line 333
    .line 334
    iget-object v2, v0, Lu/h0;->b:[Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, v0, Lu/h0;->a:[J

    .line 337
    .line 338
    array-length v3, v0

    .line 339
    add-int/lit8 v3, v3, -0x2

    .line 340
    .line 341
    if-ltz v3, :cond_8

    .line 342
    .line 343
    move v5, v4

    .line 344
    :goto_4
    aget-wide v6, v0, v5

    .line 345
    .line 346
    not-long v8, v6

    .line 347
    shl-long/2addr v8, v1

    .line 348
    and-long/2addr v8, v6

    .line 349
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v8, v10

    .line 355
    cmp-long v8, v8, v10

    .line 356
    .line 357
    if-eqz v8, :cond_7

    .line 358
    .line 359
    sub-int v8, v5, v3

    .line 360
    .line 361
    not-int v8, v8

    .line 362
    ushr-int/lit8 v8, v8, 0x1f

    .line 363
    .line 364
    const/16 v9, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v8, v8, 0x8

    .line 367
    .line 368
    move v10, v4

    .line 369
    :goto_5
    if-ge v10, v8, :cond_6

    .line 370
    .line 371
    const-wide/16 v11, 0xff

    .line 372
    .line 373
    and-long/2addr v11, v6

    .line 374
    const-wide/16 v13, 0x80

    .line 375
    .line 376
    cmp-long v11, v11, v13

    .line 377
    .line 378
    if-gez v11, :cond_5

    .line 379
    .line 380
    shl-int/lit8 v11, v5, 0x3

    .line 381
    .line 382
    add-int/2addr v11, v10

    .line 383
    aget-object v11, v2, v11

    .line 384
    .line 385
    invoke-virtual {p0, v11}, Lg1/p;->y(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    shr-long/2addr v6, v9

    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_6
    if-ne v8, v9, :cond_8

    .line 393
    .line 394
    :cond_7
    if-eq v5, v3, :cond_8

    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    sget-object p0, La70/r;->a:La70/r;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_c
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lfe0/a;

    .line 405
    .line 406
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lg1/g1;

    .line 409
    .line 410
    iget-object v0, v0, Lfe0/a;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    invoke-virtual {p0}, Lg1/g1;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_d
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Leb0/e;

    .line 434
    .line 435
    sget-object v1, Lgb0/c;->A:Lgb0/c;

    .line 436
    .line 437
    new-array v2, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 438
    .line 439
    new-instance v3, Leb0/d;

    .line 440
    .line 441
    invoke-direct {v3, p0, v4}, Leb0/d;-><init>(Leb0/e;B)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v2, v3}, Lyt/c;->L(Ljava/lang/String;Lz00/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lp70/j;)Lgb0/e;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_e
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroidx/activity/compose/a;

    .line 452
    .line 453
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lp70/m;

    .line 456
    .line 457
    iput-object p0, v0, Landroidx/activity/compose/a;->d:Lp70/m;

    .line 458
    .line 459
    sget-object p0, La70/r;->a:La70/r;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_f
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Le/h;

    .line 465
    .line 466
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    iput-object p0, v0, Le/h;->c:Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    sget-object p0, La70/r;->a:La70/r;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_10
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/getmimo/data/model/store/ProductGroup;

    .line 478
    .line 479
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lg1/v0;

    .line 482
    .line 483
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 484
    .line 485
    const-string v2, "Info clicked"

    .line 486
    .line 487
    new-array v3, v4, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v3}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Ldp/x;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Ldp/x;-><init>(Lcom/getmimo/data/model/store/ProductGroup;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object p0, La70/r;->a:La70/r;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_11
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/getmimo/ui/store/c;

    .line 506
    .line 507
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ldp/y;

    .line 510
    .line 511
    iget-object p0, p0, Ldp/y;->a:Ldp/d0;

    .line 512
    .line 513
    sget-object v1, Lcom/getmimo/analytics/properties/PurchaseProductSource$StoreDropdown;->b:Lcom/getmimo/analytics/properties/PurchaseProductSource$StoreDropdown;

    .line 514
    .line 515
    invoke-virtual {v0, p0, v1}, Lcom/getmimo/ui/store/c;->H(Ldp/d0;Lcom/getmimo/analytics/properties/PurchaseProductSource;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, La70/r;->a:La70/r;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_12
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lp70/j;

    .line 524
    .line 525
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object p0, La70/r;->a:La70/r;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_13
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    .line 536
    .line 537
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    .line 540
    .line 541
    sget v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->B:I

    .line 542
    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    new-instance v1, Lie/s;

    .line 546
    .line 547
    invoke-direct {v1, v0}, Lie/s;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p0, v1, v3, v2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 551
    .line 552
    .line 553
    :cond_a
    sget-object p0, La70/r;->a:La70/r;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_14
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ld1/v;

    .line 559
    .line 560
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Ld1/v;->d:Ld1/u;

    .line 571
    .line 572
    if-eqz v1, :cond_b

    .line 573
    .line 574
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 575
    .line 576
    .line 577
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 578
    .line 579
    const/16 v2, 0x21

    .line 580
    .line 581
    if-lt v1, v2, :cond_c

    .line 582
    .line 583
    iget-object v0, v0, Ld1/v;->e:Ld1/t;

    .line 584
    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    invoke-static {v0}, La6/a;->h(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {p0, v0}, Ld1/s;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    sget-object p0, La70/r;->a:La70/r;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_15
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroidx/window/layout/a;

    .line 600
    .line 601
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lc9/h;

    .line 604
    .line 605
    iget-object v0, v0, Landroidx/window/layout/a;->b:Ld9/a;

    .line 606
    .line 607
    invoke-interface {v0, p0}, Ld9/a;->b(Lc9/h;)V

    .line 608
    .line 609
    .line 610
    sget-object p0, La70/r;->a:La70/r;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_16
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 616
    .line 617
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lc2/u;

    .line 620
    .line 621
    invoke-virtual {p0}, Lc2/u;->X0()Lc2/n;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 626
    .line 627
    sget-object p0, La70/r;->a:La70/r;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_17
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lw2/t0;

    .line 637
    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ld2/c;

    .line 645
    .line 646
    if-nez v0, :cond_d

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_d
    move-object v3, v0

    .line 650
    goto :goto_9

    .line 651
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lw2/t0;->c1()Lx1/p;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 656
    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_f
    move-object p0, v3

    .line 661
    :goto_8
    if-eqz p0, :cond_10

    .line 662
    .line 663
    iget-wide v0, p0, Lu2/z0;->c:J

    .line 664
    .line 665
    invoke-static {v0, v1}, Lz00/a;->K(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    const-wide/16 v2, 0x0

    .line 670
    .line 671
    invoke-static {v2, v3, v0, v1}, Lur/e;->a(JJ)Ld2/c;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :cond_10
    :goto_9
    return-object v3

    .line 676
    :pswitch_18
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lb2/c;

    .line 679
    .line 680
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lb2/d;

    .line 683
    .line 684
    iget-object v0, v0, Lb2/c;->F:Lp70/j;

    .line 685
    .line 686
    invoke-interface {v0, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object p0, La70/r;->a:La70/r;

    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_19
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lb1/s5;

    .line 695
    .line 696
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lb1/h2;

    .line 699
    .line 700
    iget-object v2, p0, Lb1/h2;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_11

    .line 707
    .line 708
    iget-object v2, p0, Lb1/h2;->b:Ljava/util/ArrayList;

    .line 709
    .line 710
    new-instance v4, La2/e;

    .line 711
    .line 712
    invoke-direct {v4, v0, v1}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v4}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V

    .line 716
    .line 717
    .line 718
    iget-object p0, p0, Lb1/h2;->c:Lg1/f1;

    .line 719
    .line 720
    if-eqz p0, :cond_11

    .line 721
    .line 722
    iget-object v0, p0, Lg1/f1;->a:Lg1/p;

    .line 723
    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    invoke-virtual {v0, p0, v3}, Lg1/p;->r(Lg1/f1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 727
    .line 728
    .line 729
    :cond_11
    sget-object p0, La70/r;->a:La70/r;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_1a
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lap/g;

    .line 735
    .line 736
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lap/d;

    .line 739
    .line 740
    iget-object p0, p0, Lap/d;->a:Lcom/getmimo/data/model/appicon/AppIcon;

    .line 741
    .line 742
    iget-object v1, v0, Lap/g;->f:Lcom/getmimo/analytics/a;

    .line 743
    .line 744
    new-instance v2, Lbe/k;

    .line 745
    .line 746
    invoke-virtual {p0}, Lcom/getmimo/data/model/appicon/AppIcon;->getType()Lcom/getmimo/data/model/appicon/AppIconType;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-direct {v2, v3}, Lbe/k;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Lap/g;->d:Lw00/c;

    .line 761
    .line 762
    invoke-virtual {p0}, Lcom/getmimo/data/model/appicon/AppIcon;->getType()Lcom/getmimo/data/model/appicon/AppIconType;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-virtual {p0}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lw00/c;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lj20/e;

    .line 779
    .line 780
    invoke-virtual {v1}, Lj20/e;->a()Lcom/getmimo/data/model/appicon/AppIconType;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/4 v2, 0x1

    .line 789
    invoke-virtual {v0, p0, v2}, Lw00/c;->d(Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v4}, Lw00/c;->d(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/getmimo/data/model/appicon/AppIconType;->values()[Lcom/getmimo/data/model/appicon/AppIconType;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    array-length v5, v2

    .line 805
    move v6, v4

    .line 806
    :goto_a
    if-ge v6, v5, :cond_13

    .line 807
    .line 808
    aget-object v7, v2, v6

    .line 809
    .line 810
    invoke-virtual {v7}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v8, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-nez v8, :cond_12

    .line 819
    .line 820
    invoke-virtual {v7}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-static {v8, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-nez v8, :cond_12

    .line 829
    .line 830
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_14

    .line 845
    .line 846
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lcom/getmimo/data/model/appicon/AppIconType;

    .line 851
    .line 852
    invoke-virtual {v1}, Lcom/getmimo/data/model/appicon/AppIconType;->getId()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0, v1, v4}, Lw00/c;->d(Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-virtual {p0, v4}, Ljava/lang/Runtime;->exit(I)V

    .line 865
    .line 866
    .line 867
    sget-object p0, La70/r;->a:La70/r;

    .line 868
    .line 869
    return-object p0

    .line 870
    :pswitch_1b
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lp70/j;

    .line 873
    .line 874
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 877
    .line 878
    sget-object v1, Lao/c;->a:Lao/c;

    .line 879
    .line 880
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object p0, La70/r;->a:La70/r;

    .line 887
    .line 888
    return-object p0

    .line 889
    :pswitch_1c
    iget-object v0, p0, Lao/q;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lp70/j;

    .line 892
    .line 893
    iget-object p0, p0, Lao/q;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Lcom/getmimo/ui/practice/list/Order;

    .line 896
    .line 897
    new-instance v1, Lao/h;

    .line 898
    .line 899
    invoke-direct {v1, p0}, Lao/h;-><init>(Lcom/getmimo/ui/practice/list/Order;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    sget-object p0, La70/r;->a:La70/r;

    .line 906
    .line 907
    return-object p0

    .line 908
    nop

    .line 909
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
