.class public abstract Lcom/getmimo/ui/practice/playground/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/getmimo/ui/practice/playground/e;Lbo/m;Landroidx/fragment/app/j0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbo/e;->a:Lbo/e;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v7}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$openPlaygroundTemplateChooser$1;-><init>(Lcom/getmimo/ui/practice/playground/e;Le70/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7, v7, v2, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v3, Lbo/l;->a:Lbo/l;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/getmimo/ui/practice/playground/e;->G()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v3, v0, Lbo/g;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v0, Lbo/g;

    .line 50
    .line 51
    iget-object v0, v0, Lbo/g;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/getmimo/ui/practice/playground/e;->f:Lsi/d;

    .line 54
    .line 55
    check-cast v2, Lcom/getmimo/network/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/getmimo/network/a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/getmimo/ui/practice/playground/e;->o:Lkotlinx/coroutines/channels/a;

    .line 69
    .line 70
    new-instance v1, Lie/f;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lie/f;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v1, Lcom/getmimo/ui/practice/playground/e;->n:Lkotlinx/coroutines/channels/a;

    .line 80
    .line 81
    const v1, 0x7f140583

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-object v3, Lbo/i;->a:Lbo/i;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/getmimo/ui/practice/playground/e;->F()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of v3, v0, Lbo/k;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast v0, Lbo/k;

    .line 111
    .line 112
    iget-object v8, v0, Lbo/k;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v15, v0, 0x1

    .line 119
    .line 120
    const/16 v17, 0x5f

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-static/range {v8 .. v18}, Lcom/getmimo/data/model/savedcode/SavedCode;->copy$default(Lcom/getmimo/data/model/savedcode/SavedCode;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v1, Lcom/getmimo/ui/practice/playground/e;->l:Llp/e;

    .line 141
    .line 142
    check-cast v3, Llp/c;

    .line 143
    .line 144
    iget-object v3, v3, Llp/c;->c:Lab0/c;

    .line 145
    .line 146
    new-instance v5, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$togglePlaygroundVisibility$1;

    .line 147
    .line 148
    invoke-direct {v5, v1, v0, v7}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$togglePlaygroundVisibility$1;-><init>(Lcom/getmimo/ui/practice/playground/e;Lcom/getmimo/data/model/savedcode/SavedCode;Le70/b;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v7, v5, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    instance-of v3, v0, Lbo/d;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    check-cast v0, Lbo/d;

    .line 160
    .line 161
    iget-object v0, v0, Lbo/d;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v5, 0x7f14058e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v0, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    move-object/from16 v2, v19

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/practice/playground/SavedCodeViewModel$copySavedCodeInstance$1;-><init>(Lcom/getmimo/ui/practice/playground/e;Ljava/util/List;Ljava/lang/String;ZLe70/b;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v7, v7, v0, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    instance-of v3, v0, Lbo/f;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    new-instance v3, Lcom/afollestad/materialdialogs/a;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Lcom/afollestad/materialdialogs/a;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f14058c

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v3, v2}, Lcom/afollestad/materialdialogs/a;->d(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f14058b

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v3, v2}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x7f14013f

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v5, Lcom/getmimo/ui/practice/playground/a;

    .line 248
    .line 249
    invoke-direct {v5, v1, v0}, Lcom/getmimo/ui/practice/playground/a;-><init>(Lcom/getmimo/ui/practice/playground/e;Lbo/m;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v2, v5, v4}, Lcom/afollestad/materialdialogs/a;->c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f060484

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, La2/e;

    .line 264
    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    invoke-direct {v0, v3, v1}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v7, v0, v6}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0604a1

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    .line 277
    .line 278
    invoke-static {v3, v1, v0}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/a;->show()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    instance-of v3, v0, Lbo/h;

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    check-cast v0, Lbo/h;

    .line 290
    .line 291
    iget-object v0, v0, Lbo/h;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getVisibility()Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v6, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 305
    .line 306
    invoke-direct {v6, v5, v4}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;-><init>(ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V

    .line 307
    .line 308
    .line 309
    const v4, 0x7f14043a

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4, v6}, Lcom/getmimo/ui/codeplayground/j;->a(Ljava/lang/String;ILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    new-instance v3, Lcom/getmimo/ui/practice/playground/b;

    .line 317
    .line 318
    invoke-direct {v3, v1, v0}, Lcom/getmimo/ui/practice/playground/b;-><init>(Lcom/getmimo/ui/practice/playground/e;Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v8, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A0:Lp70/m;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/16 v14, 0xc0

    .line 332
    .line 333
    const v9, 0x1020002

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    const v11, 0x7f01001d

    .line 338
    .line 339
    .line 340
    const v12, 0x7f01001e

    .line 341
    .line 342
    .line 343
    invoke-static/range {v7 .. v14}, Lie/v;->a(Landroidx/fragment/app/f1;Lbj/m;IZIILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    instance-of v1, v0, Lbo/j;

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    check-cast v0, Lbo/j;

    .line 352
    .line 353
    iget-object v0, v0, Lbo/j;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v5, 0xa

    .line 366
    .line 367
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_9

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcom/getmimo/data/model/execution/CodeFile;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_9
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v3, Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$ContextMenu;->b:Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$ContextMenu;

    .line 407
    .line 408
    invoke-static {v2, v1, v4, v0, v3}, Lme/c;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 413
    .line 414
    .line 415
    return-void
.end method
