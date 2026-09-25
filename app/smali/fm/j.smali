.class public final Lfm/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "<\\s*body[^>]*>(.*?)<\\s*/\\s*body>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;
    .locals 6

    .line 1
    invoke-static {p0}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, v2

    .line 78
    :goto_2
    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 79
    .line 80
    instance-of v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance p0, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$FillTheGap;

    .line 85
    .line 86
    const-string v0, "fill_the_gap"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$FillTheGap;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    instance-of v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance p0, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Spell;

    .line 97
    .line 98
    const-string v0, "spell"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Spell;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    instance-of v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-instance p0, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Selection;

    .line 109
    .line 110
    const-string v0, "selection"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Selection;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    instance-of v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    new-instance p0, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$ValidatedInput;

    .line 121
    .line 122
    const-string v0, "validated_input"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$ValidatedInput;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    if-nez v1, :cond_20

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v4, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    iget-object v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    move v4, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move v4, v3

    .line 182
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    .line 193
    .line 194
    iget-boolean v5, v5, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;->a:Z

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    if-ltz v4, :cond_d

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    invoke-static {}, Lwc/j;->H()V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_e
    :goto_5
    const-string v0, "multiple_choice"

    .line 208
    .line 209
    if-ne v4, v1, :cond_f

    .line 210
    .line 211
    new-instance v4, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$SingleChoice;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$SingleChoice;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    new-instance v4, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$MultipleChoice;

    .line 218
    .line 219
    invoke-direct {v4, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$MultipleChoice;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_10
    move-object v4, v2

    .line 224
    :goto_6
    if-eqz v4, :cond_11

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_15

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 249
    .line 250
    instance-of v5, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 251
    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 257
    .line 258
    sget-object v5, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 259
    .line 260
    if-ne v4, v5, :cond_13

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    if-ltz v3, :cond_14

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_14
    invoke-static {}, Lwc/j;->H()V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_15
    :goto_8
    const-string v0, "slide"

    .line 272
    .line 273
    if-le v3, v1, :cond_16

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_18

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v4, v3

    .line 296
    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 297
    .line 298
    instance-of v4, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 299
    .line 300
    if-nez v4, :cond_17

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_19

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1b

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 328
    .line 329
    iget-object v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 330
    .line 331
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 332
    .line 333
    if-eq v3, v4, :cond_1e

    .line 334
    .line 335
    instance-of v3, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 336
    .line 337
    if-eqz v3, :cond_1a

    .line 338
    .line 339
    check-cast v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    .line 342
    .line 343
    if-eqz v2, :cond_1a

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_1b
    :goto_a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1c

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_1c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_1f

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;

    .line 368
    .line 369
    instance-of v2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 370
    .line 371
    if-eqz v2, :cond_1d

    .line 372
    .line 373
    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;->g:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 376
    .line 377
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 378
    .line 379
    if-ne v1, v2, :cond_1d

    .line 380
    .line 381
    :cond_1e
    :goto_b
    new-instance p0, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Reveal;

    .line 382
    .line 383
    invoke-direct {p0, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Reveal;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_1f
    :goto_c
    new-instance p0, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$None;

    .line 388
    .line 389
    invoke-direct {p0, v0}, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$None;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_20
    invoke-static {}, Li7/m0;->m()V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method
