.class public final synthetic Lgm/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/lesson/interactive/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgm/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm/d;->b:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgm/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La70/r;->a:La70/r;

    .line 8
    .line 9
    iget-object p0, p0, Lgm/d;->b:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->setResetButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "key_lesson_bundle"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v1, p0, Lej/w;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Lej/w;

    .line 53
    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget p0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v3, p0, p1}, Lej/w;->a(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v4

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/fragment/app/e0;->M:Landroidx/fragment/app/e0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/c;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/c;->D0:Lej/w;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Lej/w;->j()V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    const-string p0, "lessonNavigator"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :pswitch_2
    check-cast p1, Lim/h;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, Lgm/d;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-direct {v5, p0, v6}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->a:Lk/c0;

    .line 108
    .line 109
    instance-of v0, p1, Lim/g;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->F:Lb7/b;

    .line 118
    .line 119
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    instance-of v0, p1, Lim/f;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast p1, Lim/f;

    .line 132
    .line 133
    iget-object p1, p1, Lim/f;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 134
    .line 135
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    .line 138
    .line 139
    new-instance v0, Lvm/j;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lvm/j;-><init>(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;B)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, La4/j;

    .line 154
    .line 155
    invoke-direct {v3, v0, v6}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v6, 0x12c

    .line 159
    .line 160
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    new-instance v0, Lr9/g;

    .line 164
    .line 165
    invoke-direct {v0, v5, p1, v2}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setOnCodePlaygroundClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    move-object v3, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v3

    .line 177
    :pswitch_3
    check-cast p1, Lim/p;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/b;->A0(Lim/p;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-object v4

    .line 185
    :pswitch_4
    check-cast p1, Lzm/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->t0()Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lgm/d;

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    invoke-direct {v2, p0, v3}, Lgm/d;-><init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->setOnTabPositionSelected(Lp70/j;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->a(Lzm/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_5
    check-cast p1, Lwm/i;

    .line 211
    .line 212
    iget-object v0, p1, Lwm/i;->a:Ljava/util/List;

    .line 213
    .line 214
    iget v1, p1, Lwm/i;->b:I

    .line 215
    .line 216
    iget-boolean p1, p1, Lwm/i;->c:Z

    .line 217
    .line 218
    invoke-virtual {p0, v1, v0, p1}, Lcom/getmimo/ui/lesson/interactive/base/b;->x0(ILjava/util/List;Z)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_6
    check-cast p1, Lim/q;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/b;->B0(Lim/q;)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->p:Landroidx/lifecycle/m0;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lzm/b;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v0, p1}, Lzm/b;->a(Lzm/b;I)Lzm/b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-object v4

    .line 259
    :pswitch_8
    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-array v0, v1, [Landroid/util/Pair;

    .line 265
    .line 266
    iget-object v5, p0, Lcom/getmimo/ui/lesson/interactive/base/b;->C0:Lsi/d;

    .line 267
    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    check-cast v5, Lcom/getmimo/network/a;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/getmimo/network/a;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 279
    .line 280
    const v0, 0x7f1401a0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1, v0}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, [Landroid/util/Pair;

    .line 305
    .line 306
    invoke-static {v5, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_8
    invoke-virtual {p0}, Lgm/c;->m()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v0, Lie/f;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lie/f;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v0, v3, v2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-object v4

    .line 327
    :cond_9
    const-string p0, "networkUtils"

    .line 328
    .line 329
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v3

    .line 333
    :pswitch_9
    check-cast p1, Lsm/c;

    .line 334
    .line 335
    instance-of v0, p1, Lsm/b;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    check-cast p1, Lsm/b;

    .line 340
    .line 341
    iget-object p1, p1, Lsm/b;->a:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/b;->H0(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    instance-of p1, p1, Lsm/a;

    .line 348
    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->C0()V

    .line 352
    .line 353
    .line 354
    :goto_3
    move-object v3, v4

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-object v3

    .line 360
    :pswitch_a
    check-cast p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :pswitch_b
    check-cast p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->setUndoButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/base/b;->z0(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
