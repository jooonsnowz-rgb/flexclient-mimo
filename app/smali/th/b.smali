.class public abstract Lth/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/analytics/properties/LessonType;ILorg/joda/time/Instant;IZZLjava/lang/String;Z)Lbe/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 19
    .line 20
    iget v8, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v10, Lorg/joda/time/Instant;

    .line 27
    .line 28
    invoke-direct {v10}, Lorg/joda/time/Instant;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v10}, Lorg/joda/time/Seconds;->e(Lmd0/c;Lmd0/c;)Lorg/joda/time/Seconds;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 36
    .line 37
    :goto_0
    iget-wide v10, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 38
    .line 39
    iget-object v12, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/getmimo/data/content/model/track/ChapterType;->getTypeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->z:Lcom/getmimo/data/content/model/track/ChapterType;

    .line 46
    .line 47
    invoke-virtual {v13}, Lcom/getmimo/data/content/model/track/ChapterType;->getLevel()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->E:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p8, :cond_1

    .line 54
    .line 55
    const-string v14, "hard_mode"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v14, "regular"

    .line 59
    .line 60
    :goto_1
    new-instance v15, Lbe/f;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    new-instance v9, Lge/i;

    .line 65
    .line 66
    move-object/from16 p0, v0

    .line 67
    .line 68
    const-string v0, "finish_lesson"

    .line 69
    .line 70
    move/from16 p3, v1

    .line 71
    .line 72
    const-string v1, "j30jxl"

    .line 73
    .line 74
    invoke-direct {v9, v0, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 78
    .line 79
    const-string v1, "lesson_id"

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2, v1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 89
    .line 90
    const-string v2, "tutorial_id"

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 100
    .line 101
    const-string v3, "chapter_id"

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 111
    .line 112
    const-string v4, "tutorial_version"

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v3, v5, v4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 122
    .line 123
    const-string v5, "attempts"

    .line 124
    .line 125
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v4, v6, v5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 133
    .line 134
    const-string v6, "duration"

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v5, v7, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 144
    .line 145
    const-string v7, "track_id"

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-direct {v6, v8, v7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 155
    .line 156
    const-string v8, "chapter_index"

    .line 157
    .line 158
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-direct {v7, v10, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 166
    .line 167
    const-string v10, "used_solution"

    .line 168
    .line 169
    move/from16 v11, p5

    .line 170
    .line 171
    invoke-direct {v8, v10, v11}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 175
    .line 176
    const-string v11, "did_pass"

    .line 177
    .line 178
    move-object/from16 p3, v0

    .line 179
    .line 180
    move/from16 v0, p6

    .line 181
    .line 182
    invoke-direct {v10, v11, v0}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 186
    .line 187
    const-string v11, "tutorial_type"

    .line 188
    .line 189
    move-object/from16 p8, v1

    .line 190
    .line 191
    move-object/from16 v1, p7

    .line 192
    .line 193
    invoke-direct {v0, v11, v1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 197
    .line 198
    const-string v11, "difficulty"

    .line 199
    .line 200
    invoke-direct {v1, v11, v14}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v11, 0xd

    .line 204
    .line 205
    new-array v11, v11, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 206
    .line 207
    aput-object p3, v11, v16

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    aput-object p1, v11, v14

    .line 211
    .line 212
    const/4 v14, 0x2

    .line 213
    aput-object p8, v11, v14

    .line 214
    .line 215
    const/4 v14, 0x3

    .line 216
    aput-object v2, v11, v14

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    aput-object v3, v11, v2

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    aput-object v4, v11, v2

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    aput-object v5, v11, v2

    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    aput-object v6, v11, v2

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    aput-object v7, v11, v2

    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    aput-object v8, v11, v2

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    aput-object v10, v11, v2

    .line 241
    .line 242
    const/16 v3, 0xb

    .line 243
    .line 244
    aput-object v0, v11, v3

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    aput-object v1, v11, v0

    .line 249
    .line 250
    invoke-static {v11}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v12, :cond_2

    .line 255
    .line 256
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 257
    .line 258
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v4, "chapter_type"

    .line 268
    .line 269
    invoke-direct {v1, v4, v3}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 276
    .line 277
    const-string v3, "skill_level"

    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v1, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-static/range {p0 .. p0}, Lge0/c;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 323
    .line 324
    const-string v5, "section_index"

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v4, v2, v5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_3
    invoke-static {v3, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v15, v9, v0}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v15
.end method
