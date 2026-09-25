.class public final synthetic Lf0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h;Lg3/f;Ln0/p0;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput-byte p1, p0, Lf0/n1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lf0/n1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lf0/n1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lf0/n1;->a:B

    iput-object p1, p0, Lf0/n1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf0/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lf0/n1;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp5/b;

    .line 23
    .line 24
    iget-object v3, v0, Lp5/b;->d:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v1, Landroid/app/PendingIntent;

    .line 27
    .line 28
    sget-object v4, La70/r;->a:La70/r;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v6, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 48
    .line 49
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Lp5/b;->h:Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    .line 53
    .line 54
    const-string v7, "SIGN_IN_INTENT"

    .line 55
    .line 56
    invoke-static {v6, v5, v7}, Lm5/b;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "EXTRA_FLOW_PENDING_INTENT"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lp5/b;->e()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, La1/e;

    .line 85
    .line 86
    const/16 v3, 0x1d

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v4

    .line 95
    :pswitch_0
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    .line 99
    .line 100
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 103
    .line 104
    check-cast v1, Lae0/b;

    .line 105
    .line 106
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Loo/c0;

    .line 110
    .line 111
    new-instance v5, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 118
    .line 119
    invoke-direct {v5, v0, v1}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 120
    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x3ffc

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static/range {v3 .. v17}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v9, v2

    .line 144
    check-cast v9, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 145
    .line 146
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v13, v0

    .line 149
    check-cast v13, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    check-cast v0, Lae0/b;

    .line 153
    .line 154
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    check-cast v8, Loo/c0;

    .line 158
    .line 159
    new-instance v14, Loo/b0;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->f()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {v14, v0, v7}, Loo/b0;-><init>(IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->h()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/getmimo/data/model/execution/CodeFile;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->component1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->component2()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->component3()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    new-instance v15, Lwm/k;

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    invoke-direct/range {v15 .. v20}, Lwm/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    new-instance v0, Lwm/l;

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-direct {v0, v2, v3}, Lwm/l;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->j()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/getmimo/data/model/execution/CodeFile;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 282
    .line 283
    if-ne v2, v3, :cond_5

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->e()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    new-instance v0, Lwm/j;

    .line 296
    .line 297
    new-instance v2, Lim/c;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->e()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v3}, Lim/c;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2, v7, v5}, Lwm/j;-><init>(Lim/d;ZI)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_3

    .line 317
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 318
    .line 319
    :goto_3
    invoke-static {v0, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v17

    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x3e4c

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    invoke-static/range {v8 .. v22}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_2
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lm30/a;

    .line 346
    .line 347
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, La90/p;

    .line 350
    .line 351
    check-cast v1, Ls20/b;

    .line 352
    .line 353
    const-string v3, "Customer.io Data Pipelines"

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-byte v4, v2, Lm30/a;->a:B

    .line 359
    .line 360
    iput-byte v4, v1, Ls20/b;->d:B

    .line 361
    .line 362
    iget-byte v4, v2, Lm30/a;->b:B

    .line 363
    .line 364
    iput-byte v4, v1, Ls20/b;->e:B

    .line 365
    .line 366
    iget-object v4, v2, Lm30/a;->c:Ljava/util/List;

    .line 367
    .line 368
    iput-object v4, v1, Ls20/b;->f:Ljava/util/List;

    .line 369
    .line 370
    iput-boolean v6, v1, Ls20/b;->h:Z

    .line 371
    .line 372
    iget-object v4, v1, Ls20/b;->g:Lcom/segment/analytics/kotlin/core/Settings;

    .line 373
    .line 374
    if-eqz v4, :cond_7

    .line 375
    .line 376
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v6, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 391
    .line 392
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 393
    .line 394
    invoke-direct {v7, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    iget-object v8, v4, Lcom/segment/analytics/kotlin/core/Settings;->b:Lkotlinx/serialization/json/c;

    .line 398
    .line 399
    iget-object v9, v4, Lcom/segment/analytics/kotlin/core/Settings;->c:Lkotlinx/serialization/json/c;

    .line 400
    .line 401
    iget-object v10, v4, Lcom/segment/analytics/kotlin/core/Settings;->d:Lkotlinx/serialization/json/c;

    .line 402
    .line 403
    iget-object v11, v4, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 404
    .line 405
    iget-object v12, v4, Lcom/segment/analytics/kotlin/core/Settings;->f:Lkotlinx/serialization/json/c;

    .line 406
    .line 407
    iget-object v13, v4, Lcom/segment/analytics/kotlin/core/Settings;->g:Lkotlinx/serialization/json/c;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v6, Lcom/segment/analytics/kotlin/core/Settings;

    .line 428
    .line 429
    invoke-direct/range {v6 .. v13}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    sget-object v5, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 448
    .line 449
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 450
    .line 451
    invoke-direct {v6, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lcom/segment/analytics/kotlin/core/Settings;

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/16 v10, 0x7e

    .line 460
    .line 461
    invoke-direct/range {v5 .. v10}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)V

    .line 462
    .line 463
    .line 464
    move-object v6, v5

    .line 465
    :goto_4
    iput-object v6, v1, Ls20/b;->g:Lcom/segment/analytics/kotlin/core/Settings;

    .line 466
    .line 467
    iget-boolean v3, v2, Lm30/a;->e:Z

    .line 468
    .line 469
    iput-boolean v3, v1, Ls20/b;->c:Z

    .line 470
    .line 471
    iget-object v3, v2, Lm30/a;->i:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v3, v1, Ls20/b;->i:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v2, Lm30/a;->j:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v2, v1, Ls20/b;->j:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v0, v1, Ls20/b;->l:La90/p;

    .line 480
    .line 481
    sget-object v0, La70/r;->a:La70/r;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_3
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Landroid/os/CancellationSignal;

    .line 487
    .line 488
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ln5/b;

    .line 491
    .line 492
    iget-object v3, v0, Ln5/b;->d:Landroid/content/Context;

    .line 493
    .line 494
    check-cast v1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 495
    .line 496
    sget-object v4, La70/r;->a:La70/r;

    .line 497
    .line 498
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_8

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_8
    new-instance v5, Landroid/content/Intent;

    .line 511
    .line 512
    const-class v6, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 513
    .line 514
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v0, Ln5/b;->h:Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;

    .line 518
    .line 519
    const-string v7, "BEGIN_SIGN_IN"

    .line 520
    .line 521
    invoke-static {v6, v5, v7}, Lm5/b;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v6, "EXTRA_FLOW_PENDING_INTENT"

    .line 525
    .line 526
    iget-object v1, v1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->a:Landroid/app/PendingIntent;

    .line 527
    .line 528
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :catch_1
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_9

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_9
    invoke-virtual {v0}, Ln5/b;->e()Ljava/util/concurrent/Executor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, La1/e;

    .line 552
    .line 553
    const/16 v3, 0x15

    .line 554
    .line 555
    invoke-direct {v2, v0, v3}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    :goto_5
    return-object v4

    .line 562
    :pswitch_4
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Landroidx/compose/foundation/text/h;

    .line 565
    .line 566
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lg3/f;

    .line 569
    .line 570
    check-cast v1, Le2/s0;

    .line 571
    .line 572
    iget-object v3, v2, Landroidx/compose/foundation/text/h;->b:Lg3/h;

    .line 573
    .line 574
    iget-object v2, v2, Landroidx/compose/foundation/text/h;->a:Lg1/v0;

    .line 575
    .line 576
    move-object v5, v2

    .line 577
    check-cast v5, Lg1/v1;

    .line 578
    .line 579
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lg3/l0;

    .line 584
    .line 585
    if-eqz v5, :cond_a

    .line 586
    .line 587
    iget-object v5, v5, Lg3/l0;->a:Lg3/k0;

    .line 588
    .line 589
    if-eqz v5, :cond_a

    .line 590
    .line 591
    iget-object v5, v5, Lg3/k0;->a:Lg3/h;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_a
    move-object v5, v8

    .line 595
    :goto_6
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_c

    .line 600
    .line 601
    :cond_b
    :goto_7
    move-object v6, v8

    .line 602
    goto :goto_8

    .line 603
    :cond_c
    check-cast v2, Lg1/v1;

    .line 604
    .line 605
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lg3/l0;

    .line 610
    .line 611
    if-eqz v2, :cond_b

    .line 612
    .line 613
    iget-object v3, v2, Lg3/l0;->b:Lg3/o;

    .line 614
    .line 615
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/h;->c(Lg3/f;Lg3/l0;)Lg3/f;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_d

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_d
    iget v5, v0, Lg3/f;->c:I

    .line 623
    .line 624
    iget v0, v0, Lg3/f;->b:I

    .line 625
    .line 626
    invoke-virtual {v2, v0, v5}, Lg3/l0;->h(II)Le2/j;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v2, v0}, Lg3/l0;->b(I)Ld2/c;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    sub-int/2addr v5, v7

    .line 635
    invoke-virtual {v2, v5}, Lg3/l0;->b(I)Ld2/c;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v3, v0}, Lg3/o;->d(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v3, v5}, Lg3/o;->d(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ne v0, v3, :cond_e

    .line 648
    .line 649
    iget v0, v2, Ld2/c;->a:F

    .line 650
    .line 651
    iget v2, v9, Ld2/c;->a:F

    .line 652
    .line 653
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    :cond_e
    iget v0, v9, Ld2/c;->b:F

    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    int-to-long v2, v2

    .line 664
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    int-to-long v4, v0

    .line 669
    const/16 v0, 0x20

    .line 670
    .line 671
    shl-long/2addr v2, v0

    .line 672
    const-wide v9, 0xffffffffL

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    and-long/2addr v4, v9

    .line 678
    or-long/2addr v2, v4

    .line 679
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    xor-long/2addr v2, v4

    .line 685
    invoke-virtual {v6, v2, v3}, Le2/j;->k(J)V

    .line 686
    .line 687
    .line 688
    :goto_8
    if-eqz v6, :cond_f

    .line 689
    .line 690
    new-instance v8, Ln0/f1;

    .line 691
    .line 692
    invoke-direct {v8, v6}, Ln0/f1;-><init>(Le2/j;)V

    .line 693
    .line 694
    .line 695
    :cond_f
    if-eqz v8, :cond_10

    .line 696
    .line 697
    invoke-virtual {v1, v8}, Le2/s0;->t(Le2/v0;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v7}, Le2/s0;->e(Z)V

    .line 701
    .line 702
    .line 703
    :cond_10
    sget-object v0, La70/r;->a:La70/r;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_5
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lg3/f;

    .line 709
    .line 710
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ln0/p0;

    .line 713
    .line 714
    iget-object v0, v0, Ln0/p0;->b:Lg1/u0;

    .line 715
    .line 716
    check-cast v1, Ln0/s0;

    .line 717
    .line 718
    iget-object v4, v2, Lg3/f;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Lg3/m;

    .line 721
    .line 722
    invoke-virtual {v4}, Lg3/m;->b()Lg3/m0;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    if-eqz v6, :cond_11

    .line 727
    .line 728
    iget-object v6, v6, Lg3/m0;->a:Lg3/g0;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_11
    move-object v6, v8

    .line 732
    :goto_9
    move-object v9, v0

    .line 733
    check-cast v9, Lg1/r1;

    .line 734
    .line 735
    invoke-virtual {v9}, Lg1/r1;->h()I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    and-int/2addr v7, v9

    .line 740
    if-eqz v7, :cond_12

    .line 741
    .line 742
    invoke-virtual {v4}, Lg3/m;->b()Lg3/m0;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-eqz v7, :cond_12

    .line 747
    .line 748
    iget-object v7, v7, Lg3/m0;->b:Lg3/g0;

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_12
    move-object v7, v8

    .line 752
    :goto_a
    if-eqz v6, :cond_13

    .line 753
    .line 754
    invoke-virtual {v6, v7}, Lg3/g0;->c(Lg3/g0;)Lg3/g0;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    :cond_13
    move-object v6, v0

    .line 759
    check-cast v6, Lg1/r1;

    .line 760
    .line 761
    invoke-virtual {v6}, Lg1/r1;->h()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    and-int/2addr v3, v6

    .line 766
    if-eqz v3, :cond_14

    .line 767
    .line 768
    invoke-virtual {v4}, Lg3/m;->b()Lg3/m0;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_14

    .line 773
    .line 774
    iget-object v3, v3, Lg3/m0;->c:Lg3/g0;

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_14
    move-object v3, v8

    .line 778
    :goto_b
    if-eqz v7, :cond_15

    .line 779
    .line 780
    invoke-virtual {v7, v3}, Lg3/g0;->c(Lg3/g0;)Lg3/g0;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :cond_15
    check-cast v0, Lg1/r1;

    .line 785
    .line 786
    invoke-virtual {v0}, Lg1/r1;->h()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    and-int/2addr v0, v5

    .line 791
    if-eqz v0, :cond_16

    .line 792
    .line 793
    invoke-virtual {v4}, Lg3/m;->b()Lg3/m0;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_16

    .line 798
    .line 799
    iget-object v8, v0, Lg3/m0;->d:Lg3/g0;

    .line 800
    .line 801
    :cond_16
    if-eqz v3, :cond_17

    .line 802
    .line 803
    invoke-virtual {v3, v8}, Lg3/g0;->c(Lg3/g0;)Lg3/g0;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 811
    .line 812
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v3, v1, Ln0/s0;->a:Lg3/h;

    .line 816
    .line 817
    new-instance v4, La7/c;

    .line 818
    .line 819
    const/16 v5, 0x14

    .line 820
    .line 821
    invoke-direct {v4, v0, v2, v8, v5}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v4}, Lg3/h;->b(Lp70/j;)Lg3/h;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v1, Ln0/s0;->b:Lg3/h;

    .line 829
    .line 830
    sget-object v0, La70/r;->a:La70/r;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_6
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lg1/v0;

    .line 836
    .line 837
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ld0/j;

    .line 840
    .line 841
    check-cast v1, Lg1/y;

    .line 842
    .line 843
    new-instance v1, Le/f;

    .line 844
    .line 845
    const/16 v3, 0xb

    .line 846
    .line 847
    invoke-direct {v1, v2, v0, v3}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_7
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Ljava/util/List;

    .line 854
    .line 855
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lb1/o6;

    .line 858
    .line 859
    check-cast v1, Lu2/y0;

    .line 860
    .line 861
    iget-object v0, v0, Lb1/o6;->b:La70/e;

    .line 862
    .line 863
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 864
    .line 865
    invoke-static {v2, v0}, Ln0/u;->p(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_19

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    :goto_c
    if-ge v6, v2, :cond_19

    .line 876
    .line 877
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lkotlin/Pair;

    .line 882
    .line 883
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Lu2/z0;

    .line 886
    .line 887
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    if-eqz v3, :cond_18

    .line 892
    .line 893
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lu3/j;

    .line 898
    .line 899
    iget-wide v7, v3, Lu3/j;->a:J

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_18
    const-wide/16 v7, 0x0

    .line 903
    .line 904
    :goto_d
    invoke-static {v1, v4, v7, v8}, Lu2/y0;->i(Lu2/y0;Lu2/z0;J)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v6, v6, 0x1

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_19
    sget-object v0, La70/r;->a:La70/r;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_8
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Ln0/o0;

    .line 916
    .line 917
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v4, v0

    .line 920
    check-cast v4, Le2/s;

    .line 921
    .line 922
    move-object v3, v1

    .line 923
    check-cast v3, Lw2/z;

    .line 924
    .line 925
    invoke-virtual {v3}, Lw2/z;->b()V

    .line 926
    .line 927
    .line 928
    iget-object v0, v2, Ln0/o0;->s:Lg1/v0;

    .line 929
    .line 930
    check-cast v0, Lg1/v1;

    .line 931
    .line 932
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_1a

    .line 943
    .line 944
    iget-object v0, v2, Ln0/o0;->t:Lg1/v0;

    .line 945
    .line 946
    check-cast v0, Lg1/v1;

    .line 947
    .line 948
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1b

    .line 959
    .line 960
    :cond_1a
    const/4 v10, 0x0

    .line 961
    const/16 v11, 0x7e

    .line 962
    .line 963
    const-wide/16 v5, 0x0

    .line 964
    .line 965
    const-wide/16 v7, 0x0

    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    invoke-static/range {v3 .. v11}, Lg2/d;->D(Lg2/d;Le2/s;JJFLg2/e;I)V

    .line 969
    .line 970
    .line 971
    :cond_1b
    sget-object v0, La70/r;->a:La70/r;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_9
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Lmk/f;

    .line 977
    .line 978
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lg1/v0;

    .line 981
    .line 982
    check-cast v1, Lg1/y;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v1, Le/f;

    .line 988
    .line 989
    const/16 v3, 0xa

    .line 990
    .line 991
    invoke-direct {v1, v2, v0, v3}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_a
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lsa0/p1;

    .line 998
    .line 999
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lua0/k;

    .line 1002
    .line 1003
    check-cast v1, Lm9/c;

    .line 1004
    .line 1005
    invoke-virtual {v2, v8}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, La70/r;->a:La70/r;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_b
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;

    .line 1017
    .line 1018
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lg1/v0;

    .line 1021
    .line 1022
    check-cast v1, Lcom/getmimo/analytics/properties/OnboardingMotive;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v2, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->C0:Landroidx/lifecycle/g1;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Lln/h;

    .line 1034
    .line 1035
    iget-object v4, v3, Lln/h;->c:Lcom/getmimo/analytics/a;

    .line 1036
    .line 1037
    new-instance v5, Lbe/i1;

    .line 1038
    .line 1039
    new-instance v7, Lge/i;

    .line 1040
    .line 1041
    const-string v9, "onboarding_motive_picked"

    .line 1042
    .line 1043
    invoke-direct {v7, v9, v8}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-direct {v5, v7, v8}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v5, Lbe/i1;

    .line 1057
    .line 1058
    new-instance v7, Lge/d0;

    .line 1059
    .line 1060
    const-string v8, "set_motive"

    .line 1061
    .line 1062
    const-string v9, "ai0ymd"

    .line 1063
    .line 1064
    invoke-direct {v7, v8, v9}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-direct {v5, v7, v8}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v5, v1, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, Ljava/lang/String;

    .line 1080
    .line 1081
    sget-object v7, Lcom/getmimo/analytics/PeopleProperty;->B:Lcom/getmimo/analytics/PeopleProperty;

    .line 1082
    .line 1083
    invoke-virtual {v4, v7, v5}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 1087
    .line 1088
    const-string v7, "Set motive: "

    .line 1089
    .line 1090
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    new-array v6, v6, [Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-virtual {v4, v7, v6}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v3, Lln/h;->b:Lkf/d;

    .line 1100
    .line 1101
    check-cast v3, Lkf/c;

    .line 1102
    .line 1103
    iget-object v3, v3, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 1104
    .line 1105
    const-string v4, "onboarding_motive"

    .line 1106
    .line 1107
    invoke-static {v3, v4, v5}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingMotive$TechCareer;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$TechCareer;

    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_1d

    .line 1117
    .line 1118
    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingMotive$BuildProject;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$BuildProject;

    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-nez v3, :cond_1d

    .line 1125
    .line 1126
    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingMotive$WorkOrSchool;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$WorkOrSchool;

    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-nez v3, :cond_1d

    .line 1133
    .line 1134
    sget-object v3, Lcom/getmimo/analytics/properties/OnboardingMotive$Hobby;->b:Lcom/getmimo/analytics/properties/OnboardingMotive$Hobby;

    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_1c

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_1c
    new-instance v0, Li7/a;

    .line 1144
    .line 1145
    const v1, 0x7f0a0068

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Li7/a;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v0}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :cond_1d
    :goto_e
    check-cast v0, Lg1/v1;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_f
    sget-object v0, La70/r;->a:La70/r;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_c
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Landroid/view/View;

    .line 1166
    .line 1167
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lg1/v0;

    .line 1170
    .line 1171
    check-cast v1, Lg1/y;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lkk/b0;

    .line 1177
    .line 1178
    invoke-direct {v1, v2, v0}, Lkk/b0;-><init>(Landroid/view/View;Lg1/v0;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Le/f;

    .line 1189
    .line 1190
    const/16 v3, 0x9

    .line 1191
    .line 1192
    invoke-direct {v0, v2, v1, v3}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_d
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Li7/b0;

    .line 1199
    .line 1200
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Landroidx/lifecycle/z;

    .line 1203
    .line 1204
    check-cast v1, Lg1/y;

    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Li7/b0;->e(Landroidx/lifecycle/z;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, Lk7/t;

    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_e
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lg1/x1;

    .line 1218
    .line 1219
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lk7/i;

    .line 1222
    .line 1223
    check-cast v1, Lg1/y;

    .line 1224
    .line 1225
    new-instance v1, Le/f;

    .line 1226
    .line 1227
    const/4 v3, 0x7

    .line 1228
    invoke-direct {v1, v2, v0, v3}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1229
    .line 1230
    .line 1231
    return-object v1

    .line 1232
    :pswitch_f
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lil/d;

    .line 1235
    .line 1236
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lk3/g0;

    .line 1239
    .line 1240
    check-cast v1, Lk3/j0;

    .line 1241
    .line 1242
    iget-object v3, v2, Lil/d;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Ldn/h;

    .line 1245
    .line 1246
    monitor-enter v3

    .line 1247
    :try_start_2
    invoke-interface {v1}, Lk3/j0;->b()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1251
    iget-object v2, v2, Lil/d;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lu/r;

    .line 1254
    .line 1255
    if-eqz v4, :cond_1e

    .line 1256
    .line 1257
    :try_start_3
    invoke-virtual {v2, v0, v1}, Lu/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lk3/j0;

    .line 1262
    .line 1263
    goto :goto_10

    .line 1264
    :catchall_0
    move-exception v0

    .line 1265
    goto :goto_11

    .line 1266
    :cond_1e
    invoke-virtual {v2, v0}, Lu/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lk3/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1271
    .line 1272
    :goto_10
    monitor-exit v3

    .line 1273
    sget-object v0, La70/r;->a:La70/r;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :goto_11
    monitor-exit v3

    .line 1277
    throw v0

    .line 1278
    :pswitch_10
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lg1/v0;

    .line 1281
    .line 1282
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    check-cast v1, Lu2/y0;

    .line 1287
    .line 1288
    new-instance v3, Lgy/d0;

    .line 1289
    .line 1290
    invoke-direct {v3, v0, v7}, Lgy/d0;-><init>(Ljava/util/ArrayList;B)V

    .line 1291
    .line 1292
    .line 1293
    iput-boolean v7, v1, Lu2/y0;->a:Z

    .line 1294
    .line 1295
    invoke-virtual {v3, v1}, Lgy/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    iput-boolean v6, v1, Lu2/y0;->a:Z

    .line 1299
    .line 1300
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, La70/r;->a:La70/r;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_11
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lp70/m;

    .line 1309
    .line 1310
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lfe0/a;

    .line 1313
    .line 1314
    check-cast v1, Li0/x0;

    .line 1315
    .line 1316
    iget v1, v1, Li0/x0;->a:I

    .line 1317
    .line 1318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v0}, Lfe0/a;->y()Lj0/t;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iget v0, v0, Lj0/t;->b:I

    .line 1327
    .line 1328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-interface {v2, v1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, La70/r;->a:La70/r;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_12
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Li7/o0;

    .line 1341
    .line 1342
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Li7/e0;

    .line 1345
    .line 1346
    check-cast v1, Li7/l;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v1, Li7/l;->w:Ln7/c;

    .line 1352
    .line 1353
    iget-object v4, v1, Li7/l;->b:Li7/w;

    .line 1354
    .line 1355
    if-eqz v4, :cond_1f

    .line 1356
    .line 1357
    goto :goto_12

    .line 1358
    :cond_1f
    move-object v4, v8

    .line 1359
    :goto_12
    if-nez v4, :cond_20

    .line 1360
    .line 1361
    goto :goto_13

    .line 1362
    :cond_20
    invoke-virtual {v3}, Ln7/c;->a()Landroid/os/Bundle;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-virtual {v2, v4, v5, v0}, Li7/o0;->c(Li7/w;Landroid/os/Bundle;Li7/e0;)Li7/w;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    if-nez v0, :cond_21

    .line 1371
    .line 1372
    goto :goto_13

    .line 1373
    :cond_21
    invoke-virtual {v0, v4}, Li7/w;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-eqz v4, :cond_22

    .line 1378
    .line 1379
    move-object v8, v1

    .line 1380
    goto :goto_13

    .line 1381
    :cond_22
    invoke-virtual {v2}, Li7/o0;->b()Li7/o;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v3}, Ln7/c;->a()Landroid/os/Bundle;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v0, v2}, Li7/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v1, v0, v2}, Li7/o;->b(Li7/w;Landroid/os/Bundle;)Li7/l;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    :goto_13
    return-object v8

    .line 1398
    :pswitch_13
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Li7/w;

    .line 1401
    .line 1402
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Li7/b0;

    .line 1405
    .line 1406
    iget-object v0, v0, Li7/b0;->b:Ln7/f;

    .line 1407
    .line 1408
    check-cast v1, Li7/f0;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    iget-object v3, v1, Li7/f0;->a:Li7/d0;

    .line 1414
    .line 1415
    iput v6, v3, Li7/d0;->e:I

    .line 1416
    .line 1417
    iput v6, v3, Li7/d0;->f:I

    .line 1418
    .line 1419
    instance-of v3, v2, Li7/y;

    .line 1420
    .line 1421
    if-eqz v3, :cond_27

    .line 1422
    .line 1423
    sget v3, Li7/w;->f:I

    .line 1424
    .line 1425
    invoke-static {v2}, Lud/a;->k(Li7/w;)Lka0/l;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-interface {v2}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_25

    .line 1438
    .line 1439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, Li7/w;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ln7/f;->f()Li7/w;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    if-eqz v4, :cond_24

    .line 1450
    .line 1451
    iget-object v4, v4, Li7/w;->c:Li7/y;

    .line 1452
    .line 1453
    goto :goto_14

    .line 1454
    :cond_24
    move-object v4, v8

    .line 1455
    :goto_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-eqz v3, :cond_23

    .line 1460
    .line 1461
    goto :goto_15

    .line 1462
    :cond_25
    sget v2, Li7/y;->w:I

    .line 1463
    .line 1464
    iget-object v0, v0, Ln7/f;->c:Li7/y;

    .line 1465
    .line 1466
    if-eqz v0, :cond_26

    .line 1467
    .line 1468
    new-instance v2, Li7/b;

    .line 1469
    .line 1470
    invoke-direct {v2, v5}, Li7/b;-><init>(B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v2, v0}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0}, Lkotlin/sequences/a;->Q(Lka0/l;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Li7/w;

    .line 1482
    .line 1483
    iget-object v0, v0, Li7/w;->b:Lc50/d1;

    .line 1484
    .line 1485
    iget v0, v0, Lc50/d1;->b:I

    .line 1486
    .line 1487
    iput v0, v1, Li7/f0;->b:I

    .line 1488
    .line 1489
    iput-boolean v7, v1, Li7/f0;->c:Z

    .line 1490
    .line 1491
    goto :goto_15

    .line 1492
    :cond_26
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 1493
    .line 1494
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_16

    .line 1498
    :cond_27
    :goto_15
    sget-object v8, La70/r;->a:La70/r;

    .line 1499
    .line 1500
    :goto_16
    return-object v8

    .line 1501
    :pswitch_14
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Lu1/h;

    .line 1504
    .line 1505
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lu1/c;

    .line 1508
    .line 1509
    check-cast v1, Ljava/util/Map;

    .line 1510
    .line 1511
    new-instance v3, Li0/u0;

    .line 1512
    .line 1513
    invoke-direct {v3, v2, v1, v0}, Li0/u0;-><init>(Lu1/h;Ljava/util/Map;Lu1/c;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v3

    .line 1517
    :pswitch_15
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Li0/u0;

    .line 1520
    .line 1521
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Lg1/y;

    .line 1524
    .line 1525
    iget-object v1, v2, Li0/u0;->c:Lu/h0;

    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, Lu/h0;->i(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, Le/f;

    .line 1531
    .line 1532
    const/4 v3, 0x3

    .line 1533
    invoke-direct {v1, v2, v0, v3}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1534
    .line 1535
    .line 1536
    return-object v1

    .line 1537
    :pswitch_16
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Li0/c;

    .line 1540
    .line 1541
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Li0/d;

    .line 1544
    .line 1545
    check-cast v1, Lf3/d;

    .line 1546
    .line 1547
    sget-object v1, La70/r;->a:La70/r;

    .line 1548
    .line 1549
    iget-object v3, v2, Li0/c;->D:Lf3/e;

    .line 1550
    .line 1551
    if-eqz v3, :cond_28

    .line 1552
    .line 1553
    invoke-virtual {v3}, Lf3/e;->b()V

    .line 1554
    .line 1555
    .line 1556
    :cond_28
    iput-object v8, v2, Li0/c;->D:Lf3/e;

    .line 1557
    .line 1558
    iget-object v2, v0, Li0/d;->c:Lkotlinx/coroutines/b;

    .line 1559
    .line 1560
    if-eqz v2, :cond_29

    .line 1561
    .line 1562
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    :cond_29
    iput-object v8, v0, Li0/d;->c:Lkotlinx/coroutines/b;

    .line 1566
    .line 1567
    return-object v1

    .line 1568
    :pswitch_17
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Lp70/m;

    .line 1571
    .line 1572
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Ljava/lang/String;

    .line 1575
    .line 1576
    check-cast v1, Ld2/e;

    .line 1577
    .line 1578
    invoke-interface {v2, v0, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, La70/r;->a:La70/r;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_18
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Landroidx/compose/runtime/j;

    .line 1587
    .line 1588
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Ljava/lang/Throwable;

    .line 1591
    .line 1592
    check-cast v1, Ljava/lang/Throwable;

    .line 1593
    .line 1594
    iget-object v3, v2, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 1595
    .line 1596
    monitor-enter v3

    .line 1597
    if-eqz v0, :cond_2b

    .line 1598
    .line 1599
    if-eqz v1, :cond_2c

    .line 1600
    .line 1601
    :try_start_4
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 1602
    .line 1603
    if-nez v4, :cond_2a

    .line 1604
    .line 1605
    goto :goto_17

    .line 1606
    :cond_2a
    move-object v1, v8

    .line 1607
    :goto_17
    if-eqz v1, :cond_2c

    .line 1608
    .line 1609
    invoke-static {v0, v1}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_18

    .line 1613
    :catchall_1
    move-exception v0

    .line 1614
    goto :goto_19

    .line 1615
    :cond_2b
    move-object v0, v8

    .line 1616
    :cond_2c
    :goto_18
    iput-object v0, v2, Landroidx/compose/runtime/j;->f:Ljava/lang/Throwable;

    .line 1617
    .line 1618
    iget-object v0, v2, Landroidx/compose/runtime/j;->v:Lkotlinx/coroutines/flow/k;

    .line 1619
    .line 1620
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v8, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1626
    .line 1627
    .line 1628
    monitor-exit v3

    .line 1629
    sget-object v0, La70/r;->a:La70/r;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :goto_19
    monitor-exit v3

    .line 1633
    throw v0

    .line 1634
    :pswitch_19
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, Lg1/p;

    .line 1637
    .line 1638
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lu/h0;

    .line 1641
    .line 1642
    invoke-virtual {v2, v1}, Lg1/p;->y(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    if-eqz v0, :cond_2d

    .line 1646
    .line 1647
    invoke-virtual {v0, v1}, Lu/h0;->a(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    :cond_2d
    sget-object v0, La70/r;->a:La70/r;

    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :pswitch_1a
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Lg1/t0;

    .line 1656
    .line 1657
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lua0/m;

    .line 1660
    .line 1661
    iget-object v2, v2, Lg1/t0;->d:Ljava/util/ArrayList;

    .line 1662
    .line 1663
    new-instance v3, Lg1/q0;

    .line 1664
    .line 1665
    invoke-direct {v3, v1, v0}, Lg1/q0;-><init>(Ljava/lang/Object;Lua0/m;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    sget-object v0, La70/r;->a:La70/r;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_1b
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lf0/o2;

    .line 1677
    .line 1678
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Landroid/view/View;

    .line 1681
    .line 1682
    check-cast v1, Lg1/y;

    .line 1683
    .line 1684
    invoke-virtual {v2, v0}, Lf0/o2;->a(Landroid/view/View;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Le/f;

    .line 1688
    .line 1689
    invoke-direct {v1, v2, v0, v3}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1690
    .line 1691
    .line 1692
    return-object v1

    .line 1693
    :pswitch_1c
    iget-object v2, v0, Lf0/n1;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lf0/o1;

    .line 1696
    .line 1697
    iget-object v0, v0, Lf0/n1;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, Lu2/z0;

    .line 1700
    .line 1701
    check-cast v1, Lu2/y0;

    .line 1702
    .line 1703
    iget-boolean v3, v2, Lf0/o1;->H:Z

    .line 1704
    .line 1705
    iget v5, v2, Lf0/o1;->D:F

    .line 1706
    .line 1707
    if-eqz v3, :cond_2e

    .line 1708
    .line 1709
    invoke-interface {v1, v5}, Lu3/c;->s0(F)I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    iget v2, v2, Lf0/o1;->E:F

    .line 1714
    .line 1715
    invoke-interface {v1, v2}, Lu3/c;->s0(F)I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    invoke-static {v1, v0, v3, v2}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_1a

    .line 1723
    :cond_2e
    invoke-interface {v1, v5}, Lu3/c;->s0(F)I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    iget v2, v2, Lf0/o1;->E:F

    .line 1728
    .line 1729
    invoke-interface {v1, v2}, Lu3/c;->s0(F)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    invoke-virtual {v1, v0, v3, v2, v4}, Lu2/y0;->f(Lu2/z0;IIF)V

    .line 1734
    .line 1735
    .line 1736
    :goto_1a
    sget-object v0, La70/r;->a:La70/r;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
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
