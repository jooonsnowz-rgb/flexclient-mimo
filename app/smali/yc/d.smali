.class public abstract Lyc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lyc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 7
    .line 8
    iput-object v1, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 11
    .line 12
    iput-object v2, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 13
    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->b:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lyc/c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 27
    .line 28
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 29
    .line 30
    iput-object v2, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 31
    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 35
    .line 36
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyc/c;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 47
    .line 48
    iput-object v2, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 49
    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 53
    .line 54
    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lyc/c;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 63
    .line 64
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 65
    .line 66
    iput-object v2, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 67
    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 69
    .line 70
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 71
    .line 72
    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lyc/c;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 81
    .line 82
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 83
    .line 84
    iput-object v2, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 85
    .line 86
    new-instance v7, Lkotlin/Pair;

    .line 87
    .line 88
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 89
    .line 90
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lyc/c;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 99
    .line 100
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 101
    .line 102
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->g:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 103
    .line 104
    iput-object v8, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 105
    .line 106
    new-instance v8, Lkotlin/Pair;

    .line 107
    .line 108
    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->w:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 109
    .line 110
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lyc/c;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 119
    .line 120
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 121
    .line 122
    iput-object v9, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 123
    .line 124
    new-instance v9, Lkotlin/Pair;

    .line 125
    .line 126
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->x:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 127
    .line 128
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lyc/c;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 137
    .line 138
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 139
    .line 140
    iput-object v10, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 141
    .line 142
    new-instance v10, Lkotlin/Pair;

    .line 143
    .line 144
    sget-object v11, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->y:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 145
    .line 146
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lyc/c;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 155
    .line 156
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 157
    .line 158
    iput-object v11, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 159
    .line 160
    new-instance v11, Lkotlin/Pair;

    .line 161
    .line 162
    sget-object v12, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->z:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 163
    .line 164
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lyc/c;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 173
    .line 174
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 175
    .line 176
    iput-object v12, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 177
    .line 178
    new-instance v12, Lkotlin/Pair;

    .line 179
    .line 180
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->A:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 181
    .line 182
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lyc/c;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 191
    .line 192
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 193
    .line 194
    iput-object v13, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 195
    .line 196
    new-instance v13, Lkotlin/Pair;

    .line 197
    .line 198
    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->B:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 199
    .line 200
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lyc/c;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 209
    .line 210
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 211
    .line 212
    iput-object v14, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 213
    .line 214
    new-instance v14, Lkotlin/Pair;

    .line 215
    .line 216
    sget-object v15, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->C:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 217
    .line 218
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lyc/c;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 227
    .line 228
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 229
    .line 230
    iput-object v15, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 231
    .line 232
    new-instance v15, Lkotlin/Pair;

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->D:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 237
    .line 238
    invoke-direct {v15, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lyc/c;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 247
    .line 248
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 249
    .line 250
    iput-object v3, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 251
    .line 252
    new-instance v3, Lkotlin/Pair;

    .line 253
    .line 254
    move-object/from16 v17, v4

    .line 255
    .line 256
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->E:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 257
    .line 258
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lyc/c;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 267
    .line 268
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->E:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 269
    .line 270
    iput-object v4, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 271
    .line 272
    new-instance v4, Lkotlin/Pair;

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->F:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 277
    .line 278
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lyc/c;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 287
    .line 288
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->F:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 289
    .line 290
    iput-object v3, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 291
    .line 292
    new-instance v3, Lkotlin/Pair;

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->G:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 297
    .line 298
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lyc/c;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 307
    .line 308
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->G:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 309
    .line 310
    iput-object v2, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 311
    .line 312
    new-instance v2, Lkotlin/Pair;

    .line 313
    .line 314
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->H:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 315
    .line 316
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lyc/c;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lyc/c;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    iput-object v1, v0, Lyc/c;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 328
    .line 329
    new-instance v4, Lkotlin/Pair;

    .line 330
    .line 331
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->g:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 332
    .line 333
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v20, v18

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    move-object/from16 v3, v16

    .line 341
    .line 342
    move-object/from16 v16, v20

    .line 343
    .line 344
    move-object/from16 v20, v4

    .line 345
    .line 346
    move-object/from16 v4, v17

    .line 347
    .line 348
    move-object/from16 v17, v19

    .line 349
    .line 350
    move-object/from16 v19, v2

    .line 351
    .line 352
    filled-new-array/range {v3 .. v20}, [Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lyc/d;->a:Ljava/util/Map;

    .line 361
    .line 362
    new-instance v0, Lyc/b;

    .line 363
    .line 364
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lkotlin/Pair;

    .line 371
    .line 372
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->b:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 373
    .line 374
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lyc/b;

    .line 378
    .line 379
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lkotlin/Pair;

    .line 385
    .line 386
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->c:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 387
    .line 388
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lyc/b;

    .line 392
    .line 393
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 394
    .line 395
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lkotlin/Pair;

    .line 401
    .line 402
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->d:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 403
    .line 404
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lyc/b;

    .line 408
    .line 409
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lkotlin/Pair;

    .line 415
    .line 416
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->e:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 417
    .line 418
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lyc/b;

    .line 422
    .line 423
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 424
    .line 425
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Lkotlin/Pair;

    .line 429
    .line 430
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->f:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 431
    .line 432
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lyc/b;

    .line 436
    .line 437
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->g:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 438
    .line 439
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Lkotlin/Pair;

    .line 443
    .line 444
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->g:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 445
    .line 446
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lyc/b;

    .line 450
    .line 451
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->G:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 452
    .line 453
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 454
    .line 455
    .line 456
    new-instance v9, Lkotlin/Pair;

    .line 457
    .line 458
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->G:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 459
    .line 460
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lyc/b;

    .line 464
    .line 465
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 466
    .line 467
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 468
    .line 469
    .line 470
    new-instance v10, Lkotlin/Pair;

    .line 471
    .line 472
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->w:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 473
    .line 474
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lyc/b;

    .line 478
    .line 479
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 482
    .line 483
    .line 484
    new-instance v11, Lkotlin/Pair;

    .line 485
    .line 486
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->x:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 487
    .line 488
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lyc/b;

    .line 492
    .line 493
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 494
    .line 495
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 496
    .line 497
    .line 498
    new-instance v12, Lkotlin/Pair;

    .line 499
    .line 500
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->y:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 501
    .line 502
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lyc/b;

    .line 506
    .line 507
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 510
    .line 511
    .line 512
    new-instance v13, Lkotlin/Pair;

    .line 513
    .line 514
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->z:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 515
    .line 516
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lyc/b;

    .line 520
    .line 521
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 522
    .line 523
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 524
    .line 525
    .line 526
    new-instance v14, Lkotlin/Pair;

    .line 527
    .line 528
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->A:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 529
    .line 530
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lyc/b;

    .line 534
    .line 535
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 538
    .line 539
    .line 540
    new-instance v15, Lkotlin/Pair;

    .line 541
    .line 542
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->B:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 543
    .line 544
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lyc/b;

    .line 548
    .line 549
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 550
    .line 551
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lkotlin/Pair;

    .line 555
    .line 556
    move-object/from16 v16, v3

    .line 557
    .line 558
    sget-object v3, Lcom/facebook/appevents/cloudbridge/CustomEventField;->C:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 559
    .line 560
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lyc/b;

    .line 564
    .line 565
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 566
    .line 567
    invoke-direct {v0, v2, v3}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lkotlin/Pair;

    .line 571
    .line 572
    move-object/from16 v17, v1

    .line 573
    .line 574
    sget-object v1, Lcom/facebook/appevents/cloudbridge/CustomEventField;->D:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 575
    .line 576
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lyc/b;

    .line 580
    .line 581
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->E:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 582
    .line 583
    invoke-direct {v0, v2, v1}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lkotlin/Pair;

    .line 587
    .line 588
    move-object/from16 v18, v3

    .line 589
    .line 590
    sget-object v3, Lcom/facebook/appevents/cloudbridge/CustomEventField;->E:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 591
    .line 592
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lyc/b;

    .line 596
    .line 597
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->F:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 598
    .line 599
    invoke-direct {v0, v2, v3}, Lyc/b;-><init>(Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;)V

    .line 600
    .line 601
    .line 602
    new-instance v2, Lkotlin/Pair;

    .line 603
    .line 604
    sget-object v3, Lcom/facebook/appevents/cloudbridge/CustomEventField;->F:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 605
    .line 606
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v19, v2

    .line 610
    .line 611
    move-object/from16 v3, v16

    .line 612
    .line 613
    move-object/from16 v16, v17

    .line 614
    .line 615
    move-object/from16 v17, v18

    .line 616
    .line 617
    move-object/from16 v18, v1

    .line 618
    .line 619
    filled-new-array/range {v3 .. v19}, [Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lyc/d;->b:Ljava/util/Map;

    .line 628
    .line 629
    new-instance v1, Lkotlin/Pair;

    .line 630
    .line 631
    const-string v0, "fb_mobile_achievement_unlocked"

    .line 632
    .line 633
    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 634
    .line 635
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lkotlin/Pair;

    .line 639
    .line 640
    const-string v0, "fb_mobile_activate_app"

    .line 641
    .line 642
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->c:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 643
    .line 644
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lkotlin/Pair;

    .line 648
    .line 649
    const-string v0, "fb_mobile_add_payment_info"

    .line 650
    .line 651
    sget-object v4, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->d:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 652
    .line 653
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lkotlin/Pair;

    .line 657
    .line 658
    const-string v0, "fb_mobile_add_to_cart"

    .line 659
    .line 660
    sget-object v5, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->e:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 661
    .line 662
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Lkotlin/Pair;

    .line 666
    .line 667
    const-string v0, "fb_mobile_add_to_wishlist"

    .line 668
    .line 669
    sget-object v6, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->f:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 670
    .line 671
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v6, Lkotlin/Pair;

    .line 675
    .line 676
    const-string v0, "fb_mobile_complete_registration"

    .line 677
    .line 678
    sget-object v7, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->g:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 679
    .line 680
    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v7, Lkotlin/Pair;

    .line 684
    .line 685
    const-string v0, "fb_mobile_content_view"

    .line 686
    .line 687
    sget-object v8, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->w:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 688
    .line 689
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v8, Lkotlin/Pair;

    .line 693
    .line 694
    const-string v0, "fb_mobile_initiated_checkout"

    .line 695
    .line 696
    sget-object v9, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->x:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 697
    .line 698
    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v9, Lkotlin/Pair;

    .line 702
    .line 703
    const-string v0, "fb_mobile_level_achieved"

    .line 704
    .line 705
    sget-object v10, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->y:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 706
    .line 707
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v10, Lkotlin/Pair;

    .line 711
    .line 712
    const-string v0, "fb_mobile_purchase"

    .line 713
    .line 714
    sget-object v11, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->z:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 715
    .line 716
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v11, Lkotlin/Pair;

    .line 720
    .line 721
    const-string v0, "fb_mobile_rate"

    .line 722
    .line 723
    sget-object v12, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->A:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 724
    .line 725
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v12, Lkotlin/Pair;

    .line 729
    .line 730
    const-string v0, "fb_mobile_search"

    .line 731
    .line 732
    sget-object v13, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->B:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 733
    .line 734
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v13, Lkotlin/Pair;

    .line 738
    .line 739
    const-string v0, "fb_mobile_spent_credits"

    .line 740
    .line 741
    sget-object v14, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->C:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 742
    .line 743
    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v14, Lkotlin/Pair;

    .line 747
    .line 748
    const-string v0, "fb_mobile_tutorial_completion"

    .line 749
    .line 750
    sget-object v15, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->D:Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 751
    .line 752
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    filled-new-array/range {v1 .. v14}, [Lkotlin/Pair;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lyc/d;->c:Ljava/util/Map;

    .line 764
    .line 765
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->b:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->a:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 4
    .line 5
    const-string v2, "extInfo"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v2, "url_schemes"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "fb_content_id"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "fb_content"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v2, "data_processing_options"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v1, "advertiser_tracking_enabled"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string v1, "application_tracking_enabled"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const-string v0, "_logTime"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;->c:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    move-object v0, v3

    .line 82
    :goto_1
    instance-of p1, p0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move-object p1, v3

    .line 91
    :goto_2
    if-eqz v0, :cond_10

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    if-ne v0, p1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_c

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    const/4 v1, 0x0

    .line 139
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_d
    return-object v3

    .line 145
    :cond_e
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lnd/e0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 174
    .line 175
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lnd/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    goto :goto_5

    .line 185
    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lnd/e0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :catch_1
    :goto_5
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    return-object p1

    .line 199
    :catch_2
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 200
    .line 201
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 202
    .line 203
    monitor-enter p0

    .line 204
    monitor-exit p0

    .line 205
    sget-object p0, La70/r;->a:La70/r;

    .line 206
    .line 207
    :cond_10
    :goto_6
    return-object p0
.end method
