.class public abstract Lbl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a()Lzm/b;
    .locals 23

    .line 1
    new-instance v0, Lzm/b;

    .line 2
    .line 3
    new-instance v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 4
    .line 5
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    .line 6
    .line 7
    const-string v3, "userID"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 23
    .line 24
    const-string v4, "Data 1 with very long text"

    .line 25
    .line 26
    const-string v5, "Data 2"

    .line 27
    .line 28
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 40
    .line 41
    const-string v6, "Data 3"

    .line 42
    .line 43
    const-string v7, "Data 4"

    .line 44
    .line 45
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v4, v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    new-array v9, v8, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v2, v9, v10

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v3, v9, v2

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v4, v9, v3

    .line 67
    .line 68
    invoke-static {v9}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v9, "Table 1"

    .line 73
    .line 74
    invoke-direct {v1, v9, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 78
    .line 79
    new-instance v9, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    .line 80
    .line 81
    const-string v11, "Header 1"

    .line 82
    .line 83
    const-string v12, "Header 2"

    .line 84
    .line 85
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-direct {v9, v11}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 97
    .line 98
    const-string v12, "Data 1"

    .line 99
    .line 100
    filled-new-array {v12, v5}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v11, v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 112
    .line 113
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-direct {v5, v12}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 125
    .line 126
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-direct {v12, v13}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 138
    .line 139
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-direct {v13, v14}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 151
    .line 152
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v14, v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    new-array v6, v6, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    .line 165
    .line 166
    aput-object v9, v6, v10

    .line 167
    .line 168
    aput-object v11, v6, v2

    .line 169
    .line 170
    aput-object v5, v6, v3

    .line 171
    .line 172
    aput-object v12, v6, v8

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    aput-object v13, v6, v5

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    aput-object v14, v6, v5

    .line 179
    .line 180
    invoke-static {v6}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "Table 2"

    .line 185
    .line 186
    invoke-direct {v4, v6, v5}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 190
    .line 191
    new-instance v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    .line 192
    .line 193
    const-string v21, "Header 11"

    .line 194
    .line 195
    const-string v22, "Header 12"

    .line 196
    .line 197
    const-string v11, "userID"

    .line 198
    .line 199
    const-string v12, "name"

    .line 200
    .line 201
    const-string v13, "email"

    .line 202
    .line 203
    const-string v14, "longerHeaderText"

    .line 204
    .line 205
    const-string v15, "Header 5"

    .line 206
    .line 207
    const-string v16, "Header 6"

    .line 208
    .line 209
    const-string v17, "Header 7"

    .line 210
    .line 211
    const-string v18, "Header 8"

    .line 212
    .line 213
    const-string v19, "Header 9"

    .line 214
    .line 215
    const-string v20, "Header 10"

    .line 216
    .line 217
    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-direct {v6, v7}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 229
    .line 230
    const-string v21, "Data 11"

    .line 231
    .line 232
    const-string v22, "Data 12"

    .line 233
    .line 234
    const-string v11, "Data 1"

    .line 235
    .line 236
    const-string v12, "Data 2 very long"

    .line 237
    .line 238
    const-string v13, "Data 3"

    .line 239
    .line 240
    const-string v14, "Data 4"

    .line 241
    .line 242
    const-string v15, "Data 5"

    .line 243
    .line 244
    const-string v16, "Data 6"

    .line 245
    .line 246
    const-string v17, "Data 7"

    .line 247
    .line 248
    const-string v18, "Data 8"

    .line 249
    .line 250
    const-string v19, "Data 9"

    .line 251
    .line 252
    const-string v20, "Data 10"

    .line 253
    .line 254
    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v9}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct {v7, v9}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 266
    .line 267
    const-string v21, "Data 11"

    .line 268
    .line 269
    const-string v22, "Data 12"

    .line 270
    .line 271
    const-string v11, "Data 1"

    .line 272
    .line 273
    const-string v12, "Data 2"

    .line 274
    .line 275
    const-string v13, "Data 3"

    .line 276
    .line 277
    const-string v14, "Data 4"

    .line 278
    .line 279
    const-string v15, "Data 5"

    .line 280
    .line 281
    const-string v16, "Data 6"

    .line 282
    .line 283
    const-string v17, "Data 7"

    .line 284
    .line 285
    const-string v18, "Data 8"

    .line 286
    .line 287
    const-string v19, "Data 9"

    .line 288
    .line 289
    const-string v20, "Data 10"

    .line 290
    .line 291
    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v11}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-direct {v9, v11}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    new-array v8, v8, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row;

    .line 303
    .line 304
    aput-object v6, v8, v10

    .line 305
    .line 306
    aput-object v7, v8, v2

    .line 307
    .line 308
    aput-object v9, v8, v3

    .line 309
    .line 310
    invoke-static {v8}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "Table 3"

    .line 315
    .line 316
    invoke-direct {v5, v3, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v1, v4, v5}, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v10, v1}, Lzm/b;-><init>(ILjava/util/List;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method
