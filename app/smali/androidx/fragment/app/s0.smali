.class public final Landroidx/fragment/app/s0;
.super Ld/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/fragment/app/s0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ld/w;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;BZ)V
    .locals 0

    .line 10
    iput-byte p2, p0, Landroidx/fragment/app/s0;->a:B

    iput-object p1, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/s0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ld/w;->handleOnBackCancelled()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lbe/x3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbe/x3;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Landroidx/fragment/app/f1;

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "FragmentManager"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/f1;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleOnBackPressed()V
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/s0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/getmimo/ui/settings/SettingsFragment;

    .line 12
    .line 13
    sget-object p0, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->A:Landroidx/lifecycle/m0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/afollestad/materialdialogs/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f14018b

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a;->d(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f14018a

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f14007e

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {p0, v0, v1, v3}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0604a1

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f140189

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lyo/e;

    .line 91
    .line 92
    invoke-direct {v1, v4, v2}, Lyo/e;-><init>(Lcom/getmimo/ui/settings/SettingsFragment;B)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-static {p0, v0, v1, v2}, Lcom/afollestad/materialdialogs/a;->c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f060484

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a;->show()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v4}, Lcom/getmimo/ui/settings/SettingsFragment;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_0
    check-cast v4, Li7/b0;

    .line 116
    .line 117
    iget-object p0, v4, Li7/b0;->b:Ln7/f;

    .line 118
    .line 119
    iget-object v0, p0, Ln7/f;->f:Lb70/l;

    .line 120
    .line 121
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Ln7/f;->f()Li7/w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Li7/w;->b:Lc50/d1;

    .line 136
    .line 137
    iget v0, v0, Lc50/d1;->b:I

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2, v3}, Ln7/f;->k(IZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Ln7/f;->b()Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void

    .line 149
    :pswitch_1
    check-cast v4, Lbe/x3;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbe/x3;->u()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    check-cast v4, Lp70/j;

    .line 156
    .line 157
    invoke-interface {v4, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast v4, Landroidx/fragment/app/f1;

    .line 162
    .line 163
    const/4 p0, 0x3

    .line 164
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v5, "FragmentManager"

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 175
    .line 176
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, v4, Landroidx/fragment/app/f1;->j:Landroidx/fragment/app/s0;

    .line 190
    .line 191
    iget-object v6, v4, Landroidx/fragment/app/f1;->o:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-boolean v2, v4, Landroidx/fragment/app/f1;->i:Z

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroidx/fragment/app/f1;->A(Z)Z

    .line 196
    .line 197
    .line 198
    iput-boolean v3, v4, Landroidx/fragment/app/f1;->i:Z

    .line 199
    .line 200
    iget-object v7, v4, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 201
    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    iget-object v8, v4, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 213
    .line 214
    invoke-static {v8}, Landroidx/fragment/app/f1;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lm7/h;

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Landroidx/fragment/app/e0;

    .line 252
    .line 253
    invoke-virtual {v8, v10, v2}, Lm7/h;->a(Landroidx/fragment/app/e0;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 258
    .line 259
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Landroidx/fragment/app/n1;

    .line 276
    .line 277
    iget-object v7, v7, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 278
    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    iput-boolean v3, v7, Landroidx/fragment/app/e0;->B:Z

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v7, v4, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 287
    .line 288
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6, v3, v2}, Landroidx/fragment/app/f1;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/fragment/app/l;

    .line 314
    .line 315
    iget-object v6, v3, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    const-string v7, "SpecialEffectsController: Completing Back "

    .line 324
    .line 325
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v3, v6}, Landroidx/fragment/app/l;->k(Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Landroidx/fragment/app/l;->c(Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    iget-object v2, v4, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 336
    .line 337
    iget-object v2, v2, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroidx/fragment/app/n1;

    .line 354
    .line 355
    iget-object v3, v3, Landroidx/fragment/app/n1;->b:Landroidx/fragment/app/e0;

    .line 356
    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    iget-object v6, v3, Landroidx/fragment/app/e0;->X:Landroid/view/ViewGroup;

    .line 360
    .line 361
    if-nez v6, :cond_b

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Landroidx/fragment/app/f1;->h(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m1;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Landroidx/fragment/app/m1;->k()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    iput-object v1, v4, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/fragment/app/f1;->n0()V

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_11

    .line 381
    .line 382
    const-string p0, "Op is being set to null"

    .line 383
    .line 384
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    new-instance p0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "OnBackPressedCallback enabled="

    .line 390
    .line 391
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ld/w;->isEnabled()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, " for  FragmentManager "

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    invoke-virtual {v0}, Ld/w;->isEnabled()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_e

    .line 428
    .line 429
    const-string p0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 430
    .line 431
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/f1;->V()Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_f
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_10

    .line 443
    .line 444
    const-string p0, "Calling onBackPressed via onBackPressed callback"

    .line 445
    .line 446
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_10
    iget-object p0, v4, Landroidx/fragment/app/f1;->g:Ld/a0;

    .line 450
    .line 451
    invoke-virtual {p0}, Ld/a0;->b()Ld/y;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Lp7/h;->a()V

    .line 456
    .line 457
    .line 458
    :cond_11
    :goto_6
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleOnBackProgressed(Ld/a;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/s0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Ld/w;->handleOnBackProgressed(Ld/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lbe/x3;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbe/x3;->v(Ld/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Landroidx/fragment/app/f1;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, v1, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/f1;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/fragment/app/l;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget v5, p1, Ld/a;->c:F

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroidx/fragment/app/r1;

    .line 136
    .line 137
    iget-object v7, v7, Landroidx/fragment/app/r1;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v7, v6}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {v6}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move v7, v3

    .line 158
    :goto_1
    if-ge v7, v6, :cond_1

    .line 159
    .line 160
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroidx/fragment/app/q1;

    .line 165
    .line 166
    iget-object v9, v4, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v8, p1, v9}, Landroidx/fragment/app/q1;->c(Ld/a;Landroid/view/ViewGroup;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/f1;->o:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lm7/h;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleOnBackStarted(Ld/a;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/s0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Ld/w;->handleOnBackStarted(Ld/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lbe/x3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbe/x3;->w()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Landroidx/fragment/app/f1;

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "FragmentManager"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/f1;->x()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/fragment/app/d1;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/f1;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/f1;->y(Landroidx/fragment/app/b1;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
