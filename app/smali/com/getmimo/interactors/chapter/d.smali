.class public final Lcom/getmimo/interactors/chapter/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lsh/l;

.field public final b:Llp/b;

.field public final c:Lch/b;

.field public final d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

.field public final e:Lbg/a;

.field public final f:Lke/a;

.field public final g:Ldf/d;

.field public final h:Loh/d;

.field public final i:Lcom/getmimo/data/source/local/completion/a;

.field public final j:Llp/e;

.field public final k:Lcom/getmimo/interactors/chapter/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/getmimo/interactors/chapter/f;->b:I

    .line 2
    .line 3
    sget v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsh/l;Llp/b;Lch/b;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lbg/a;Lke/a;Ldf/d;Loh/d;Lcom/getmimo/data/source/local/completion/a;Ld6/e;Llp/e;Lcom/getmimo/interactors/chapter/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/getmimo/interactors/chapter/d;->a:Lsh/l;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/getmimo/interactors/chapter/d;->b:Llp/b;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/getmimo/interactors/chapter/d;->c:Lch/b;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/getmimo/interactors/chapter/d;->d:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/getmimo/interactors/chapter/d;->e:Lbg/a;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/getmimo/interactors/chapter/d;->f:Lke/a;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/getmimo/interactors/chapter/d;->g:Ldf/d;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/getmimo/interactors/chapter/d;->h:Loh/d;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/getmimo/interactors/chapter/d;->i:Lcom/getmimo/data/source/local/completion/a;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/getmimo/interactors/chapter/d;->j:Llp/e;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/getmimo/interactors/chapter/d;->k:Lcom/getmimo/interactors/chapter/f;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterBundle;Lej/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;-><init>(Lcom/getmimo/interactors/chapter/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->w:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/getmimo/interactors/chapter/d;->j:Llp/e;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v12, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->e:Lph/h;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/getmimo/data/model/store/Products;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lyh/b;

    .line 66
    .line 67
    iget-object v6, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_2
    iget-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/getmimo/data/model/store/Products;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lyh/b;

    .line 91
    .line 92
    iget-object v9, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 93
    .line 94
    iget-object v13, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    iget-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/getmimo/interactors/chapter/d;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lyh/b;

    .line 108
    .line 109
    iget-object v9, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 110
    .line 111
    iget-object v13, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    iget-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 119
    .line 120
    iget-object v5, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v13, v1

    .line 126
    move-object v14, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 131
    .line 132
    iget-object v5, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/getmimo/interactors/chapter/d;

    .line 135
    .line 136
    iget-object v13, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 137
    .line 138
    iget-object v14, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    iput-object v2, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 152
    .line 153
    iput-object v0, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput v12, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->w:I

    .line 158
    .line 159
    move-object v5, v6

    .line 160
    check-cast v5, Llp/c;

    .line 161
    .line 162
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 163
    .line 164
    new-instance v13, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;

    .line 165
    .line 166
    invoke-direct {v13, v0, v11}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$getOptionalLeaderboardState$2;-><init>(Lcom/getmimo/interactors/chapter/d;Le70/b;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v13, v3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v4, :cond_7

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_7
    move-object v14, v1

    .line 178
    move-object v13, v2

    .line 179
    move-object v2, v5

    .line 180
    move-object v5, v0

    .line 181
    :goto_1
    check-cast v2, Lyh/c;

    .line 182
    .line 183
    iput-object v14, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 184
    .line 185
    iput-object v13, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 186
    .line 187
    iput-object v11, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v11, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v10, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->w:I

    .line 192
    .line 193
    invoke-virtual {v5, v1, v2, v3}, Lcom/getmimo/interactors/chapter/d;->c(Lcom/getmimo/ui/chapter/ChapterBundle;Lyh/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v4, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :goto_2
    move-object v5, v2

    .line 201
    check-cast v5, Lyh/b;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/getmimo/interactors/chapter/d;->h:Loh/d;

    .line 204
    .line 205
    check-cast v1, Lcom/getmimo/data/source/remote/store/a;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/store/a;->b()Lbn/f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v14, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 212
    .line 213
    iput-object v13, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 214
    .line 215
    iput-object v5, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput v9, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->w:I

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/d;->n(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v4, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move-object v1, v0

    .line 229
    move-object v9, v13

    .line 230
    move-object v13, v14

    .line 231
    :goto_3
    check-cast v2, Lcom/getmimo/data/model/store/Products;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    new-instance v2, Lcom/getmimo/data/model/store/Products;

    .line 239
    .line 240
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 241
    .line 242
    invoke-direct {v2, v1, v1}, Lcom/getmimo/data/model/store/Products;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iput-object v13, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 246
    .line 247
    iput-object v9, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 248
    .line 249
    iput-object v5, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput v8, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->w:I

    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Lcom/getmimo/interactors/chapter/d;->b(Lcom/getmimo/data/model/store/Products;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v4, :cond_b

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move-object/from16 v29, v2

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    move-object/from16 v1, v29

    .line 266
    .line 267
    :goto_4
    check-cast v2, Lph/h;

    .line 268
    .line 269
    check-cast v6, Llp/c;

    .line 270
    .line 271
    iget-object v6, v6, Llp/c;->c:Lab0/c;

    .line 272
    .line 273
    new-instance v14, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2;

    .line 274
    .line 275
    invoke-direct {v14, v0, v13, v11}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$2;-><init>(Lcom/getmimo/interactors/chapter/d;Lcom/getmimo/ui/chapter/ChapterBundle;Le70/b;)V

    .line 276
    .line 277
    .line 278
    iput-object v13, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 279
    .line 280
    iput-object v9, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->b:Lej/m;

    .line 281
    .line 282
    iput-object v5, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->e:Lph/h;

    .line 287
    .line 288
    iput v7, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$invoke$1;->w:I

    .line 289
    .line 290
    invoke-static {v6, v14, v3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-ne v3, v4, :cond_c

    .line 295
    .line 296
    :goto_5
    return-object v4

    .line 297
    :cond_c
    move-object v4, v1

    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    move-object v6, v9

    .line 301
    move-object v3, v13

    .line 302
    :goto_6
    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v7, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const/4 v9, 0x0

    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    iget-object v7, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 322
    .line 323
    sget-object v11, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 324
    .line 325
    if-ne v7, v11, :cond_d

    .line 326
    .line 327
    move v7, v12

    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move v7, v9

    .line 330
    :goto_7
    invoke-static {v1, v2, v7}, Ld6/e;->n(Lcom/getmimo/data/content/model/track/ChapterType;ZZ)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v4}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    :cond_e
    move v2, v9

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->DOUBLE_XP_GAIN:Lcom/getmimo/data/model/store/ProductType;

    .line 369
    .line 370
    if-ne v4, v7, :cond_10

    .line 371
    .line 372
    move v2, v12

    .line 373
    :goto_8
    iget v4, v6, Lej/m;->b:I

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterBundle;->e()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-int/2addr v3, v4

    .line 384
    new-instance v15, Lkj/n;

    .line 385
    .line 386
    mul-int/2addr v3, v1

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    move v10, v12

    .line 391
    :goto_9
    mul-int/2addr v3, v10

    .line 392
    iget v1, v6, Lej/m;->b:I

    .line 393
    .line 394
    iget v4, v6, Lej/m;->a:I

    .line 395
    .line 396
    if-lez v4, :cond_12

    .line 397
    .line 398
    iget v6, v6, Lej/m;->c:I

    .line 399
    .line 400
    int-to-float v6, v6

    .line 401
    const/high16 v7, 0x42c80000    # 100.0f

    .line 402
    .line 403
    mul-float/2addr v6, v7

    .line 404
    int-to-float v4, v4

    .line 405
    div-float/2addr v6, v4

    .line 406
    invoke-static {v6}, Lr70/a;->w(F)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto :goto_a

    .line 411
    :cond_12
    move v4, v9

    .line 412
    :goto_a
    const/16 v6, 0x64

    .line 413
    .line 414
    invoke-static {v4, v9, v6}, Lzc/j;->o(III)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-direct {v15, v3, v1, v4, v2}, Lkj/n;-><init>(IIIZ)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v5, Lyh/b;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    .line 422
    .line 423
    sget-object v2, Lyh/g;->i:Lyh/g;

    .line 424
    .line 425
    if-eqz v1, :cond_18

    .line 426
    .line 427
    iget-object v4, v0, Lcom/getmimo/interactors/chapter/d;->g:Ldf/d;

    .line 428
    .line 429
    invoke-virtual {v4}, Ldf/d;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_13

    .line 434
    .line 435
    sget-object v2, Lyh/e;->i:Lyh/e;

    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_13
    instance-of v4, v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;

    .line 440
    .line 441
    if-eqz v4, :cond_14

    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_14
    instance-of v4, v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;

    .line 446
    .line 447
    sget-object v6, Lyh/h;->i:Lyh/h;

    .line 448
    .line 449
    if-eqz v4, :cond_16

    .line 450
    .line 451
    :cond_15
    move-object v2, v6

    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_16
    instance-of v4, v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    .line 455
    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    check-cast v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-static {v6, v4}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v18, v4

    .line 481
    .line 482
    check-cast v18, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    .line 483
    .line 484
    if-nez v18, :cond_17

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_17
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual/range {v18 .. v18}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    long-to-int v4, v6

    .line 496
    add-int/2addr v4, v3

    .line 497
    invoke-virtual/range {v18 .. v18}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    int-to-long v10, v3

    .line 502
    add-long v24, v6, v10

    .line 503
    .line 504
    const/16 v26, 0xf

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    invoke-static/range {v18 .. v27}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->copy$default(Lcom/getmimo/data/model/leaderboard/LeaderboardRank;JLjava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object/from16 v6, v18

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v6, v7}, Lkotlin/collections/a;->t0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7, v3}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    new-instance v10, Lxl/a;

    .line 539
    .line 540
    const/16 v11, 0x9

    .line 541
    .line 542
    invoke-direct {v10, v11}, Lxl/a;-><init>(B)V

    .line 543
    .line 544
    .line 545
    invoke-static {v10, v7}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    add-int/lit8 v21, v3, 0x1

    .line 554
    .line 555
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v22

    .line 559
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeague()I

    .line 560
    .line 561
    .line 562
    move-result v23

    .line 563
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    .line 568
    .line 569
    .line 570
    move-result v26

    .line 571
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    .line 572
    .line 573
    .line 574
    move-result v25

    .line 575
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v27

    .line 583
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getHasActiveLeagueFreeze()Z

    .line 588
    .line 589
    .line 590
    move-result v28

    .line 591
    new-instance v19, Lyh/f;

    .line 592
    .line 593
    move/from16 v20, v4

    .line 594
    .line 595
    invoke-direct/range {v19 .. v28}, Lyh/f;-><init>(IILjava/lang/String;ILjava/lang/String;IIIZ)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v2, v19

    .line 599
    .line 600
    :cond_18
    :goto_b
    move-object/from16 v16, v2

    .line 601
    .line 602
    iget-object v0, v0, Lcom/getmimo/interactors/chapter/d;->e:Lbg/a;

    .line 603
    .line 604
    iget-object v1, v0, Lbg/a;->c:Lfe0/a;

    .line 605
    .line 606
    iget-object v2, v0, Lbg/a;->f:Lmp/a;

    .line 607
    .line 608
    sget-object v3, Lbg/a;->m:[Lw70/y;

    .line 609
    .line 610
    aget-object v4, v3, v12

    .line 611
    .line 612
    invoke-virtual {v1, v0, v4}, Lfe0/a;->D(Ljava/lang/Object;Lw70/y;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-lez v4, :cond_1a

    .line 621
    .line 622
    sget-object v4, Lqd0/t;->e0:Lqd0/a;

    .line 623
    .line 624
    iget-boolean v6, v4, Lqd0/a;->d:Z

    .line 625
    .line 626
    if-ne v6, v12, :cond_19

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_19
    new-instance v18, Lqd0/a;

    .line 630
    .line 631
    iget-object v6, v4, Lqd0/a;->a:Lqd0/w;

    .line 632
    .line 633
    iget-object v7, v4, Lqd0/a;->b:Lqd0/u;

    .line 634
    .line 635
    iget-object v10, v4, Lqd0/a;->c:Ljava/util/Locale;

    .line 636
    .line 637
    iget-object v4, v4, Lqd0/a;->e:La/a;

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v22, 0x1

    .line 642
    .line 643
    move-object/from16 v23, v4

    .line 644
    .line 645
    move-object/from16 v19, v6

    .line 646
    .line 647
    move-object/from16 v20, v7

    .line 648
    .line 649
    move-object/from16 v21, v10

    .line 650
    .line 651
    invoke-direct/range {v18 .. v24}, Lqd0/a;-><init>(Lqd0/w;Lqd0/u;Ljava/util/Locale;ZLa/a;Lorg/joda/time/DateTimeZone;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v4, v18

    .line 655
    .line 656
    :goto_c
    invoke-virtual {v4, v1}, Lqd0/a;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v4, Lorg/joda/time/DateTime;

    .line 661
    .line 662
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v4}, Lhd/d;->D(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    goto :goto_d

    .line 670
    :cond_1a
    move v1, v9

    .line 671
    :goto_d
    if-eqz v1, :cond_1b

    .line 672
    .line 673
    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;->c:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 674
    .line 675
    :goto_e
    move-object/from16 v18, v1

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1b
    iget-boolean v1, v5, Lyh/b;->b:Z

    .line 679
    .line 680
    if-eqz v1, :cond_1c

    .line 681
    .line 682
    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;->b:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_1c
    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;->a:Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :goto_f
    iget v1, v5, Lyh/b;->c:I

    .line 689
    .line 690
    aget-object v4, v3, v8

    .line 691
    .line 692
    invoke-virtual {v2, v0, v4}, Lmp/a;->a(Ljava/lang/Object;Lw70/y;)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v4

    .line 700
    const-wide/16 v6, 0x0

    .line 701
    .line 702
    cmp-long v4, v4, v6

    .line 703
    .line 704
    if-lez v4, :cond_1d

    .line 705
    .line 706
    new-instance v4, Lorg/joda/time/DateTime;

    .line 707
    .line 708
    aget-object v3, v3, v8

    .line 709
    .line 710
    invoke-virtual {v2, v0, v3}, Lmp/a;->a(Ljava/lang/Object;Lw70/y;)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-direct {v4, v2, v3, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lorg/joda/time/DateTime;

    .line 726
    .line 727
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-static {v4, v0}, Lhd/d;->D(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    :cond_1d
    move/from16 v20, v9

    .line 735
    .line 736
    new-instance v14, Lkj/l;

    .line 737
    .line 738
    move/from16 v19, v1

    .line 739
    .line 740
    invoke-direct/range {v14 .. v20}, Lkj/l;-><init>(Lkj/n;Lge0/c;Lph/h;Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSuccessType;IZ)V

    .line 741
    .line 742
    .line 743
    return-object v14
.end method

.method public final b(Lcom/getmimo/data/model/store/Products;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->d:I

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
    iput v1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;-><init>(Lcom/getmimo/interactors/chapter/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->a:Lcom/getmimo/data/model/store/Products;

    .line 53
    .line 54
    iput v4, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->d:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/getmimo/interactors/chapter/d;->a:Lsh/l;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lsh/l;->b(Lsh/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lsh/h;

    .line 66
    .line 67
    new-instance v0, Lorg/joda/time/DateTime;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lhd/d;->R(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p2, Lsh/h;->a:I

    .line 77
    .line 78
    sub-int/2addr v1, v4

    .line 79
    const/4 v2, 0x6

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v1, v4, v2}, Lzc/j;->o(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p2, Lsh/h;->c:Ljava/util/List;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lkotlin/collections/b;->T(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    if-ge v5, v6, :cond_4

    .line 104
    .line 105
    move v5, v6

    .line 106
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v7, v5

    .line 126
    check-cast v7, Lsh/c;

    .line 127
    .line 128
    iget-object v7, v7, Lsh/c;->a:Lorg/joda/time/DateTime;

    .line 129
    .line 130
    invoke-static {v7}, Lhd/d;->R(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, 0x7

    .line 139
    invoke-static {v4, v1}, Lzc/j;->e0(II)Lv70/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    move-object v2, v1

    .line 157
    check-cast v2, Lv70/e;

    .line 158
    .line 159
    iget-boolean v2, v2, Lv70/e;->c:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lb70/z;

    .line 165
    .line 166
    invoke-virtual {v2}, Lb70/z;->nextInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lsh/c;

    .line 179
    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    new-instance v5, Lsh/c;

    .line 183
    .line 184
    sget-object v7, Lcom/getmimo/data/user/streak/StreakType;->g:Lcom/getmimo/data/user/streak/StreakType;

    .line 185
    .line 186
    invoke-direct {v5, v2, v7}, Lsh/c;-><init>(Lorg/joda/time/DateTime;Lcom/getmimo/data/user/streak/StreakType;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {p2, v4}, Lsh/h;->a(Lsh/h;Ljava/util/ArrayList;)Lsh/h;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v0, p0, Lcom/getmimo/interactors/chapter/d;->f:Lke/a;

    .line 198
    .line 199
    invoke-virtual {v0}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 227
    .line 228
    invoke-static {}, Lcom/getmimo/data/model/store/ProductTypeKt;->getAllStreakChallenges()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    move-object v3, v1

    .line 243
    :cond_9
    check-cast v3, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/getmimo/interactors/chapter/d;->b:Llp/b;

    .line 246
    .line 247
    invoke-static {p2, p0, v0, v3}, Lge0/c;->E(Lsh/h;Llp/b;Ljava/lang/String;Lcom/getmimo/data/model/store/PurchasedProduct;)Lph/h;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public final c(Lcom/getmimo/ui/chapter/ChapterBundle;Lyh/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

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
    iput v1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;-><init>(Lcom/getmimo/interactors/chapter/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->a:Lyh/c;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p3, p0, Lcom/getmimo/interactors/chapter/d;->j:Llp/e;

    .line 55
    .line 56
    check-cast p3, Llp/c;

    .line 57
    .line 58
    iget-object p3, p3, Llp/c;->c:Lab0/c;

    .line 59
    .line 60
    new-instance v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v3}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$lessonProgressSyncResult$1;-><init>(Lcom/getmimo/interactors/chapter/d;Lcom/getmimo/ui/chapter/ChapterBundle;Le70/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->a:Lyh/c;

    .line 66
    .line 67
    iput v4, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$storeAndPostAllLessonProgress$1;->d:I

    .line 68
    .line 69
    invoke-static {p3, v2, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lcg/e;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lcg/e;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-direct {p3, p0, p0}, Lcg/e;-><init>(ZI)V

    .line 88
    .line 89
    .line 90
    :goto_3
    new-instance p0, Lyh/b;

    .line 91
    .line 92
    iget-object p1, p2, Lyh/c;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    .line 93
    .line 94
    iget-boolean p2, p3, Lcg/e;->a:Z

    .line 95
    .line 96
    iget p3, p3, Lcg/e;->b:I

    .line 97
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lyh/b;-><init>(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;ZI)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_1
    move-exception p0

    .line 103
    throw p0
.end method
