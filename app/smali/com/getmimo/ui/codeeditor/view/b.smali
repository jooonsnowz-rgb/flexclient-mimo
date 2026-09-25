.class public final Lcom/getmimo/ui/codeeditor/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lqf/d;

.field public final b:Lcom/getmimo/ui/codeeditor/format/a;

.field public final c:Lcom/getmimo/ui/codeeditor/highlight/a;

.field public final d:Lpe/a;

.field public e:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public final f:Lxa0/d;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Integer;

.field public final j:Lcy/c;

.field public final k:Lcy/c;


# direct methods
.method public constructor <init>(Lqf/d;Lcom/getmimo/ui/codeeditor/format/a;Lcom/getmimo/ui/codeeditor/highlight/a;Lpe/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/b;->a:Lqf/d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/view/b;->b:Lcom/getmimo/ui/codeeditor/format/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/ui/codeeditor/view/b;->c:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/ui/codeeditor/view/b;->d:Lpe/a;

    .line 20
    .line 21
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 22
    .line 23
    sget-object p1, Lxa0/l;->a:Lta0/d;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/b;->f:Lxa0/d;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/getmimo/ui/codeeditor/view/b;->h:I

    .line 44
    .line 45
    new-instance p1, Lcy/c;

    .line 46
    .line 47
    invoke-direct {p1}, Lcy/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/b;->j:Lcy/c;

    .line 51
    .line 52
    new-instance p1, Lcy/c;

    .line 53
    .line 54
    invoke-direct {p1}, Lcy/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/b;->k:Lcy/c;

    .line 58
    .line 59
    return-void
.end method

.method public static d(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILv70/f;)Lzj/d;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v2, Lv70/d;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p1 .. p2}, Lqf/a;->a(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->isMultiLine()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3}, Lla0/j;->o0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lwc/c;->A(ILjava/lang/String;)Lwj/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v5, v1, Lwj/a;->a:I

    .line 41
    .line 42
    iget-boolean v6, v1, Lwj/a;->b:Z

    .line 43
    .line 44
    iget-boolean v1, v1, Lwj/a;->c:Z

    .line 45
    .line 46
    const-string v7, "\n"

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v7, v1, v7}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7, v1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v7}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    filled-new-array {v7}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x6

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v1, v6, v9, v8}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-static {v1, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move v8, v9

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    add-int/lit8 v12, v8, 0x1

    .line 129
    .line 130
    if-ltz v8, :cond_5

    .line 131
    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v5

    .line 142
    const/16 v13, 0x20

    .line 143
    .line 144
    invoke-static {v11, v8, v13}, Lla0/j;->k0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v8, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {}, Lwc/j;->I()V

    .line 154
    .line 155
    .line 156
    throw v16

    .line 157
    :cond_6
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x3e

    .line 159
    .line 160
    const-string v11, "\n"

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lv70/f;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v1, v7, v9}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    iget v8, v8, Lv70/d;->a:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move v8, v9

    .line 209
    :goto_4
    add-int/2addr v8, v7

    .line 210
    invoke-static {v9, v8}, Lzc/j;->e0(II)Lv70/f;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lv70/f;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iget v3, v7, Lv70/d;->a:I

    .line 225
    .line 226
    iget v7, v7, Lv70/d;->b:I

    .line 227
    .line 228
    add-int/2addr v7, v4

    .line 229
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    move v1, v9

    .line 234
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ge v9, v7, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ne v7, v6, :cond_9

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    mul-int/2addr v5, v1

    .line 252
    add-int/2addr v5, v8

    .line 253
    add-int/2addr v5, v2

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lv70/f;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    new-instance v2, Lv70/f;

    .line 261
    .line 262
    iget v3, v1, Lv70/d;->b:I

    .line 263
    .line 264
    iget v1, v1, Lv70/d;->a:I

    .line 265
    .line 266
    sub-int/2addr v3, v1

    .line 267
    add-int/2addr v3, v5

    .line 268
    invoke-direct {v2, v5, v3, v4}, Lv70/d;-><init>(III)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-object/from16 v2, v16

    .line 273
    .line 274
    :goto_7
    new-instance v1, Lzj/d;

    .line 275
    .line 276
    invoke-direct {v1, v0, v2}, Lzj/d;-><init>(Ljava/lang/CharSequence;Lv70/f;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v0, v2, v1, v3}, Lla0/j;->o0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lv70/f;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    new-instance v1, Lv70/f;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lv70/f;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget v3, v3, Lv70/d;->a:I

    .line 305
    .line 306
    add-int/2addr v3, v2

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lv70/f;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget v5, v5, Lv70/d;->b:I

    .line 312
    .line 313
    add-int/2addr v2, v5

    .line 314
    invoke-direct {v1, v3, v2, v4}, Lv70/d;-><init>(III)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    new-instance v1, Lv70/f;

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    add-int/2addr v3, v2

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v2

    .line 338
    invoke-direct {v1, v3, v5, v4}, Lv70/d;-><init>(III)V

    .line 339
    .line 340
    .line 341
    :goto_8
    new-instance v2, Lzj/d;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, Lzj/d;-><init>(Ljava/lang/CharSequence;Lv70/f;)V

    .line 344
    .line 345
    .line 346
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luj/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->e:I

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
    iput v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;-><init>(Lcom/getmimo/ui/codeeditor/view/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->e:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->b:Luj/a;

    .line 40
    .line 41
    iget-object p1, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/b;->b()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object p1, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->b:Luj/a;

    .line 63
    .line 64
    iput v2, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->e:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/b;->b:Lcom/getmimo/ui/codeeditor/format/a;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v4, p3

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/ui/codeeditor/format/a;->b(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    :goto_2
    check-cast p4, Luj/a;

    .line 80
    .line 81
    iget-boolean p3, p2, Luj/a;->b:Z

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-boolean p3, p4, Luj/a;->b:Z

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p1, p4, Luj/a;->a:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    iget-object p2, p2, Luj/a;->a:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    array-length p3, p1

    .line 122
    const/4 p4, 0x0

    .line 123
    move v0, p4

    .line 124
    :goto_3
    if-ge p4, p3, :cond_7

    .line 125
    .line 126
    aget-char v1, p1, p4

    .line 127
    .line 128
    add-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    array-length v3, p2

    .line 131
    if-lt v0, v3, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    aget-char v3, p2, v0

    .line 139
    .line 140
    if-eq v1, v3, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 148
    .line 149
    move v0, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_4
    iput-object v7, p0, Lcom/getmimo/ui/codeeditor/view/b;->i:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object p0, La70/r;->a:La70/r;

    .line 154
    .line 155
    return-object p0
.end method

.method public final b()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/b;->e:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "codeLanguage"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;Lv70/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

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
    iput v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;-><init>(Lcom/getmimo/ui/codeeditor/view/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->b:Lv70/f;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p3, p0, Lcom/getmimo/ui/codeeditor/view/b;->c:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/b;->b()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->b:Lv70/f;

    .line 71
    .line 72
    iput v3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

    .line 73
    .line 74
    invoke-virtual {p3, p1, p0, v0}, Lcom/getmimo/ui/codeeditor/highlight/a;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 82
    .line 83
    new-instance p0, Lzj/d;

    .line 84
    .line 85
    invoke-direct {p0, p3, p2}, Lzj/d;-><init>(Ljava/lang/CharSequence;Lv70/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_2
    sget-object p3, Lme0/b;->a:Lme0/a;

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lzj/d;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lzj/d;-><init>(Ljava/lang/CharSequence;Lv70/f;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Lv70/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->d:I

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
    iput v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;-><init>(Lcom/getmimo/ui/codeeditor/view/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->a:Lcy/c;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/getmimo/ui/codeeditor/view/b;->j:Lcy/c;

    .line 53
    .line 54
    iput-object p3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->a:Lcy/c;

    .line 55
    .line 56
    iput v3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/getmimo/ui/codeeditor/view/b;->c(Ljava/lang/CharSequence;Lv70/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v4, p3

    .line 66
    move-object p3, p0

    .line 67
    move-object p0, v4

    .line 68
    :goto_1
    invoke-virtual {p0, p3}, Lcy/c;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La70/r;->a:La70/r;

    .line 72
    .line 73
    return-object p0
.end method
