.class public final synthetic Lcom/getmimo/ui/lesson/interactive/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/fragment/app/k1;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/interactive/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/a;->a:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/base/a;->a:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 4
    .line 5
    const-string v1, "interactive_lesson_feedback_bottom_sheet_result_action"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "try_again"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v4, v1, Lcom/getmimo/ui/lesson/interactive/base/c;->L:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->W()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    const-string v2, "skip"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->L()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v1, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 71
    .line 72
    iget-object v2, v2, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->K()Lcom/getmimo/analytics/properties/LessonType;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v1, Lcom/getmimo/ui/lesson/interactive/base/c;->e:I

    .line 83
    .line 84
    iget-object v9, v1, Lcom/getmimo/ui/lesson/interactive/base/c;->J:Lorg/joda/time/Instant;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-wide v10, v6, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 90
    .line 91
    iget-wide v12, v6, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 92
    .line 93
    iget-wide v14, v6, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 94
    .line 95
    const/16 p0, 0x2

    .line 96
    .line 97
    iget v3, v6, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->w:I

    .line 98
    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    move/from16 p1, v4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move/from16 p1, v4

    .line 105
    .line 106
    new-instance v4, Lorg/joda/time/Instant;

    .line 107
    .line 108
    invoke-direct {v4}, Lorg/joda/time/Instant;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v4}, Lorg/joda/time/Seconds;->e(Lmd0/c;Lmd0/c;)Lorg/joda/time/Seconds;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 116
    .line 117
    :goto_0
    iget-wide v5, v6, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 118
    .line 119
    new-instance v9, Lbe/i1;

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    new-instance v0, Lge/d0;

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    const-string v3, "skip_lesson"

    .line 128
    .line 129
    move/from16 v18, v4

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v0, v3, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 136
    .line 137
    const-string v4, "lesson_id"

    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-direct {v3, v10, v4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 147
    .line 148
    const-string v10, "tutorial_id"

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v4, v11, v10}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 158
    .line 159
    const-string v11, "chapter_id"

    .line 160
    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v10, v12, v11}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 169
    .line 170
    const-string v12, "tutorial_version"

    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-direct {v11, v13, v12}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 180
    .line 181
    const-string v13, "track_id"

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v12, v5, v13}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 191
    .line 192
    const-string v6, "attempts"

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-direct {v5, v8, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 202
    .line 203
    const-string v8, "duration"

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-direct {v6, v13, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    new-array v8, v8, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 215
    .line 216
    aput-object v3, v8, p1

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    aput-object v7, v8, v3

    .line 220
    .line 221
    aput-object v4, v8, p0

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    aput-object v10, v8, v4

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    aput-object v11, v8, v4

    .line 228
    .line 229
    const/4 v4, 0x5

    .line 230
    aput-object v12, v8, v4

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    aput-object v5, v8, v4

    .line 234
    .line 235
    const/4 v4, 0x7

    .line 236
    aput-object v6, v8, v4

    .line 237
    .line 238
    invoke-static {v8}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v9, v0, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v9}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 246
    .line 247
    .line 248
    move/from16 v0, p1

    .line 249
    .line 250
    invoke-virtual {v1, v3, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->b0(ZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/lesson/interactive/base/b;->w0()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_2
    move-object/from16 v16, v0

    .line 258
    .line 259
    const-string v0, "hide"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->L()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_3
    move-object/from16 v16, v0

    .line 277
    .line 278
    const-string v0, "continue"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->L()V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/lesson/interactive/base/b;->w0()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_4
    move-object/from16 v16, v0

    .line 299
    .line 300
    const/16 p0, 0x2

    .line 301
    .line 302
    const-string v0, "ask_ai_tutor"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :sswitch_5
    move-object/from16 v16, v0

    .line 312
    .line 313
    const/16 p0, 0x2

    .line 314
    .line 315
    const-string v0, "ask_ai_tutor_from_intro"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v1, 0x0

    .line 329
    iput-boolean v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->L:Z

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->W()V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 350
    .line 351
    iget-object v2, v2, Lgm/b;->l:Llp/e;

    .line 352
    .line 353
    check-cast v2, Llp/c;

    .line 354
    .line 355
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 356
    .line 357
    new-instance v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-direct {v3, v0, v4}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$onAskAiTutorClicked$1;-><init>(Lcom/getmimo/ui/lesson/interactive/base/c;Le70/b;)V

    .line 361
    .line 362
    .line 363
    move/from16 v0, p0

    .line 364
    .line 365
    invoke-static {v1, v2, v4, v3, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 366
    .line 367
    .line 368
    :cond_6
    :goto_1
    return-void

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x728f894f -> :sswitch_5
        -0x5b66489b -> :sswitch_4
        -0x21ced359 -> :sswitch_3
        0x30dd42 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x19bddfdc -> :sswitch_0
    .end sparse-switch
.end method
