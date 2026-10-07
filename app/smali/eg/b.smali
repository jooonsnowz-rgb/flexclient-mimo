.class public final synthetic Leg/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Leg/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leg/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Leg/b;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Leg/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leg/b;->a:B

    .line 4
    .line 5
    const-string v2, "Expected NON-NULL \'org.joda.time.Instant\', but it was NULL."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "track_id"

    .line 9
    .line 10
    const-string v5, "tutorial_id"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-wide v8, v0, Leg/b;->c:J

    .line 15
    .line 16
    iget-object v10, v0, Leg/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Leg/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v11

    .line 24
    check-cast v13, Le2/j;

    .line 25
    .line 26
    move-object/from16 v16, v10

    .line 27
    .line 28
    check-cast v16, Lg2/h;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Lg2/d;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v17, 0x34

    .line 38
    .line 39
    iget-wide v14, v0, Leg/b;->c:J

    .line 40
    .line 41
    invoke-static/range {v12 .. v17}, Lg2/d;->B(Lg2/d;Le2/j;JLg2/e;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, La70/r;->a:La70/r;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lh8/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v11}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_0
    invoke-interface {v1, v7, v8, v9}, Lh8/c;->d(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-interface {v1, v6, v8, v9}, Lh8/c;->d(IJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_0
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v5, "is_completed"

    .line 98
    .line 99
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string v6, "updated_at"

    .line 104
    .line 105
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    long-to-int v9, v9

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    move v13, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v9, 0x0

    .line 138
    move v13, v9

    .line 139
    :goto_2
    invoke-interface {v1, v6}, Lh8/c;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    move-object v9, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-interface {v1, v6}, Lh8/c;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_3
    invoke-static {v9}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    new-instance v10, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Lcom/getmimo/data/model/room/TutorialCompletion;-><init>(JZLorg/joda/time/Instant;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_1
    check-cast v11, Ljava/lang/String;

    .line 189
    .line 190
    check-cast v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lh8/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v11}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :try_start_1
    invoke-interface {v1, v7, v8, v9}, Lh8/c;->d(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-interface {v1, v6, v7, v8}, Lh8/c;->d(IJ)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto :goto_8

    .line 234
    :cond_5
    const-string v0, "chapter_id"

    .line 235
    .line 236
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v6, "created_at"

    .line 241
    .line 242
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-interface {v1, v6}, Lh8/c;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_6

    .line 274
    .line 275
    move-object v8, v3

    .line 276
    goto :goto_7

    .line 277
    :cond_6
    invoke-interface {v1, v6}, Lh8/c;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_7
    invoke-static {v8}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-eqz v12, :cond_7

    .line 290
    .line 291
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v15

    .line 299
    new-instance v9, Lcom/getmimo/data/model/room/ChapterCompletion;

    .line 300
    .line 301
    invoke-direct/range {v9 .. v16}, Lcom/getmimo/data/model/room/ChapterCompletion;-><init>(JLorg/joda/time/Instant;JJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 315
    .line 316
    .line 317
    return-object v7

    .line 318
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
