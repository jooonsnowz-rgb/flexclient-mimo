.class public final Lcom/getmimo/ui/contentexperiment/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lrg/a;

.field public final b:Lfe/b;

.field public final c:Llp/i;

.field public final d:Lkf/d;

.field public final e:Lcom/getmimo/analytics/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/a;Lfe/b;Lkf/d;Llp/i;Lrg/a;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/getmimo/ui/contentexperiment/a;->a:Lrg/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/getmimo/ui/contentexperiment/a;->b:Lfe/b;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/getmimo/ui/contentexperiment/a;->c:Llp/i;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/getmimo/ui/contentexperiment/a;->d:Lkf/d;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/getmimo/ui/contentexperiment/a;->e:Lcom/getmimo/analytics/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;-><init>(Lcom/getmimo/ui/contentexperiment/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "content_experiment"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->b:Lcom/getmimo/ui/contentexperiment/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->a:Lcom/getmimo/ui/contentexperiment/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v13, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v13

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->a:Lcom/getmimo/ui/contentexperiment/a;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->b:Lcom/getmimo/ui/contentexperiment/a;

    .line 64
    .line 65
    iput v5, v0, Lcom/getmimo/ui/contentexperiment/FetchContentExperimentUseCase$invoke$1;->e:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/getmimo/ui/contentexperiment/a;->a:Lrg/a;

    .line 68
    .line 69
    check-cast p1, Lrg/b;

    .line 70
    .line 71
    iget-object v2, p1, Lrg/b;->e:Lcom/getmimo/analytics/a;

    .line 72
    .line 73
    iget-object v0, p1, Lrg/b;->b:Lze/a;

    .line 74
    .line 75
    check-cast v0, Ltk/a;

    .line 76
    .line 77
    iget-object v6, v0, Ltk/a;->o:Law/e;

    .line 78
    .line 79
    sget-object v7, Ltk/a;->q:[Lw70/y;

    .line 80
    .line 81
    const/16 v8, 0xc

    .line 82
    .line 83
    aget-object v7, v7, v8

    .line 84
    .line 85
    invoke-virtual {v6, v0, v7}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v6, v0

    .line 107
    :goto_1
    new-instance v0, Lbe/s;

    .line 108
    .line 109
    const-string v7, "developers_menu"

    .line 110
    .line 111
    invoke-direct {v0, v6, v7}, Lbe/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p1, Lrg/b;->c:Lxw/d;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lxw/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v0, p1, Lrg/b;->d:Lpe/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbe/s;

    .line 133
    .line 134
    const-string v7, "firebase"

    .line 135
    .line 136
    invoke-direct {v0, v6, v7}, Lbe/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p1, p1, Lrg/b;->a:Lhx/d;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    sget-object p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$None;->INSTANCE:Lcom/getmimo/analytics/model/ParsedContentExperiment$None;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :try_start_0
    const-class v0, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v6}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->validateContent()Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    nop

    .line 169
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    sget-object p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;->INSTANCE:Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    sget-object p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;->INSTANCE:Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    sget-object p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;->INSTANCE:Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;

    .line 188
    .line 189
    :goto_3
    new-instance v0, Lbe/t;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lbe/t;-><init>(Lcom/getmimo/analytics/model/ParsedContentExperiment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 195
    .line 196
    .line 197
    if-ne p1, v1, :cond_8

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    move-object v0, p1

    .line 201
    move-object p1, p0

    .line 202
    :goto_4
    check-cast v0, Lcom/getmimo/analytics/model/ParsedContentExperiment;

    .line 203
    .line 204
    instance-of v1, v0, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object p1, p1, Lcom/getmimo/ui/contentexperiment/a;->b:Lfe/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lfe/b;->a()Lcom/getmimo/analytics/model/ContentExperiment;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast v0, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getOriginalTrackId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    cmp-long v1, v1, v6

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getVariantTrackId()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    cmp-long p1, v1, v6

    .line 240
    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    sget-object p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;->INSTANCE:Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_5
    new-instance p1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    .line 247
    .line 248
    new-instance v6, Lcom/getmimo/analytics/model/ContentExperiment;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getOriginalTrackId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getVariantTrackId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->getVisibilityPercentage()D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    sget-object v2, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v2, Lt70/c;->b:Lt70/a;

    .line 268
    .line 269
    invoke-virtual {v2}, Lt70/c;->c()D

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    cmpg-double v0, v11, v0

    .line 274
    .line 275
    if-gez v0, :cond_b

    .line 276
    .line 277
    :goto_6
    move v11, v5

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    const/4 v5, 0x0

    .line 280
    goto :goto_6

    .line 281
    :goto_7
    invoke-direct/range {v6 .. v11}, Lcom/getmimo/analytics/model/ContentExperiment;-><init>(JJZ)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v6}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;-><init>(Lcom/getmimo/analytics/model/ContentExperiment;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    instance-of p1, v0, Lcom/getmimo/analytics/model/ParsedContentExperiment$None;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    sget-object p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ended;->INSTANCE:Lcom/getmimo/analytics/model/ContentExperimentState$Ended;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    instance-of p1, v0, Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;

    .line 299
    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    sget-object p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;->INSTANCE:Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;

    .line 303
    .line 304
    :goto_8
    instance-of v0, p1, Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/getmimo/ui/contentexperiment/a;->b()V

    .line 309
    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lcom/getmimo/analytics/model/ContentExperimentState$Started;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->getContentExperiment()Lcom/getmimo/analytics/model/ContentExperiment;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getUseTheVariant()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v5, p0, Lcom/getmimo/ui/contentexperiment/a;->c:Llp/i;

    .line 323
    .line 324
    const-string v6, "favorite_tracks_to_remove"

    .line 325
    .line 326
    const-string v7, "favorite_tracks_to_sync"

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-virtual {v5, v8, v9, v7, v6}, Llp/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-virtual {v5, v1, v2, v6, v7}, Llp/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-virtual {v5, v8, v9, v7, v6}, Llp/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-virtual {v5, v1, v2, v6, v7}, Llp/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    iget-object v1, p0, Lcom/getmimo/ui/contentexperiment/a;->b:Lfe/b;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->getContentExperiment()Lcom/getmimo/analytics/model/ContentExperiment;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    iget-object v3, v1, Lfe/b;->b:Lhx/d;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Lhx/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_f
    iget-object v1, v1, Lfe/b;->a:Landroid/content/SharedPreferences;

    .line 374
    .line 375
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperimentState$Started;->getContentExperiment()Lcom/getmimo/analytics/model/ContentExperiment;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object p0, p0, Lcom/getmimo/ui/contentexperiment/a;->e:Lcom/getmimo/analytics/a;

    .line 390
    .line 391
    new-instance v1, Lbe/u;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperiment;->getUseTheVariant()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-direct/range {v1 .. v6}, Lbe/u;-><init>(JJZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_10
    instance-of v0, p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ended;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/getmimo/ui/contentexperiment/a;->b()V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    instance-of p0, p1, Lcom/getmimo/analytics/model/ContentExperimentState$Ignore;

    .line 424
    .line 425
    if-eqz p0, :cond_12

    .line 426
    .line 427
    :goto_a
    return-object p1

    .line 428
    :cond_12
    invoke-static {}, Li7/m0;->m()V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :cond_13
    invoke-static {}, Li7/m0;->m()V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_14
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/contentexperiment/a;->b:Lfe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/b;->a()Lcom/getmimo/analytics/model/ContentExperiment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/contentexperiment/a;->d:Lkf/d;

    .line 10
    .line 11
    check-cast v2, Lkf/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkf/c;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lkf/c;->d(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v5, Lbe/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getUseTheVariant()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct/range {v5 .. v10}, Lbe/v;-><init>(JJZ)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/getmimo/ui/contentexperiment/a;->e:Lcom/getmimo/analytics/a;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object p0, p0, Lcom/getmimo/ui/contentexperiment/a;->c:Llp/i;

    .line 59
    .line 60
    const-string v4, "favorite_tracks_to_sync"

    .line 61
    .line 62
    const-string v5, "favorite_tracks_to_remove"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, v4, v5}, Llp/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0, v1, v2, v5, v4}, Llp/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, v0, Lfe/b;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "content_experiment"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
