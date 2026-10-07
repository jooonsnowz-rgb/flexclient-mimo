.class public final synthetic Lb1/j3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lb1/j3;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lb1/j3;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb1/j3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb1/j3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb1/j3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb1/j3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lb1/j3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lb1/j3;->w:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/j3;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lb1/j3;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lb1/j3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lb1/j3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb1/j3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lb1/j3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lb1/j3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/getmimo/ui/lesson/executable/k;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 24
    .line 25
    move-object/from16 v24, v5

    .line 26
    .line 27
    check-cast v24, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Ljava/util/List;

    .line 31
    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Lorg/joda/time/Instant;

    .line 34
    .line 35
    move-object/from16 v21, v2

    .line 36
    .line 37
    check-cast v21, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lae0/b;

    .line 42
    .line 43
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Lyl/a0;

    .line 47
    .line 48
    sget-object v1, Lcm/k;->f:Lcm/k;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x1b

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v3, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v4, v3

    .line 58
    iget-boolean v3, v0, Lb1/j3;->b:Z

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lcm/k;->a(Lcm/k;Lcm/h;IZZLjava/lang/String;I)Lcm/k;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    iget-object v0, v7, Lcom/getmimo/ui/lesson/executable/k;->k:Lk/c0;

    .line 67
    .line 68
    invoke-interface/range {v24 .. v24}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/getmimo/data/content/model/track/ChapterType;->QUIZ:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 87
    .line 88
    if-eq v2, v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/ChapterType;->isChallengeLevel()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 131
    .line 132
    if-ne v3, v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget-wide v1, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 184
    .line 185
    new-instance v25, Lim/e;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getSolvedContent()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_3

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getContent()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_3
    move-object/from16 v26, v6

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v29

    .line 207
    sget-object v30, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    invoke-direct/range {v25 .. v30}, Lim/e;-><init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v5, v25

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0, v1, v2, v4, v3}, Lk/c0;->k(JLjava/util/List;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcm/j;

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2, v0}, Lcm/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    move-object/from16 v17, v1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    :goto_2
    new-instance v1, Lcm/j;

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getInstructions()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, ""

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lcm/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :goto_3
    new-instance v10, Lyl/z;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-direct {v10, v0, v1}, Lyl/z;-><init>(IZ)V

    .line 260
    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const v25, 0x1a371

    .line 265
    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    sget-object v19, Lcm/e;->i:Lcm/e;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    invoke-static/range {v8 .. v25}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_0
    check-cast v7, Landroidx/compose/material3/q;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    check-cast v2, Lsa0/y;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Le3/b0;

    .line 298
    .line 299
    iget-boolean v0, v0, Lb1/j3;->b:Z

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    new-instance v0, Lb1/g1;

    .line 304
    .line 305
    const/4 v8, 0x4

    .line 306
    invoke-direct {v0, v3, v8}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Le3/z;->a:[Lw70/y;

    .line 310
    .line 311
    sget-object v3, Le3/n;->v:Le3/a0;

    .line 312
    .line 313
    new-instance v8, Le3/a;

    .line 314
    .line 315
    invoke-direct {v8, v6, v0}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v3, v8}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/material3/q;->c()Landroidx/compose/material3/SheetValue;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v3, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    .line 326
    .line 327
    if-ne v0, v3, :cond_6

    .line 328
    .line 329
    new-instance v0, Landroidx/compose/material3/i;

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-direct {v0, v7, v2, v7, v3}, Landroidx/compose/material3/i;-><init>(Landroidx/compose/material3/q;Lsa0/y;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Le3/n;->t:Le3/a0;

    .line 336
    .line 337
    new-instance v3, Le3/a;

    .line 338
    .line 339
    invoke-direct {v3, v5, v0}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    iget-object v0, v7, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/material3/internal/d;->d()Ld1/x;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Ld1/x;->a:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/material3/l;

    .line 361
    .line 362
    invoke-direct {v0, v7, v2}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/material3/q;Lsa0/y;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Le3/n;->u:Le3/a0;

    .line 366
    .line 367
    new-instance v3, Le3/a;

    .line 368
    .line 369
    invoke-direct {v3, v4, v0}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
