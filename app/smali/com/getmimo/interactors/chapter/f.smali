.class public final Lcom/getmimo/interactors/chapter/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->$stable:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/interactors/chapter/f;->a:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;-><init>(Lcom/getmimo/interactors/chapter/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;->d:I

    .line 34
    .line 35
    sget-object v5, La70/r;->a:La70/r;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/getmimo/interactors/chapter/f;->a:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v4, v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v28, v4

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    move-object/from16 v1, v28

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    iput-object v1, v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 75
    .line 76
    iput v7, v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;->d:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->getLessonProgress(Le70/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lcom/getmimo/data/model/room/LessonProgress;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    new-instance v12, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->e()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v11, v10

    .line 149
    check-cast v11, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    move-object v4, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v7, v4

    .line 193
    check-cast v7, Lcom/getmimo/data/model/room/LessonProgress;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/getmimo/data/model/room/LessonProgress;->getCompletedAt()Lorg/joda/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-wide v10, v7, Lorg/joda/time/Instant;->a:J

    .line 200
    .line 201
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v12, v7

    .line 206
    check-cast v12, Lcom/getmimo/data/model/room/LessonProgress;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/getmimo/data/model/room/LessonProgress;->getCompletedAt()Lorg/joda/time/Instant;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-wide v12, v12, Lorg/joda/time/Instant;->a:J

    .line 213
    .line 214
    cmp-long v14, v10, v12

    .line 215
    .line 216
    if-gez v14, :cond_b

    .line 217
    .line 218
    move-object v4, v7

    .line 219
    move-wide v10, v12

    .line 220
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    :goto_4
    move-object v10, v4

    .line 227
    check-cast v10, Lcom/getmimo/data/model/room/LessonProgress;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    if-nez v10, :cond_c

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    invoke-static {v9, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    const/16 v26, 0x6f6

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x1

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    const-wide/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x1

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    invoke-static/range {v10 .. v27}, Lcom/getmimo/data/model/room/LessonProgress;->copy$default(Lcom/getmimo/data/model/room/LessonProgress;JLorg/joda/time/Instant;Lorg/joda/time/Instant;IJIJJIZZILjava/lang/Object;)Lcom/getmimo/data/model/room/LessonProgress;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    iput-object v8, v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 299
    .line 300
    iput v6, v2, Lcom/getmimo/interactors/chapter/StoreSyntheticHardModeProgress$invoke$1;->d:I

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->storeSyntheticLessonProgress(Ljava/util/List;Le70/b;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v3, :cond_e

    .line 307
    .line 308
    :goto_6
    return-object v3

    .line 309
    :cond_e
    :goto_7
    return-object v5
.end method
