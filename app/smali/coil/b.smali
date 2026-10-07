.class public final Lcoil/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv9/c;


# instance fields
.field public final a:Lga/a;

.field public final b:La70/g;

.field public final c:Lxa0/d;

.field public final d:La20/w;

.field public final e:Lv9/a;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lga/a;La70/g;La70/g;La70/g;Lv9/a;Lka/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lcoil/b;->a:Lga/a;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, Lcoil/b;->b:La70/g;

    .line 15
    .line 16
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lsa0/h0;->a:Lab0/d;

    .line 21
    .line 22
    sget-object v3, Lxa0/l;->a:Lta0/d;

    .line 23
    .line 24
    iget-object v3, v3, Lta0/d;->f:Lta0/d;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Le40/g;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Le40/g;-><init>(Lcoil/b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcoil/b;->c:Lxa0/d;

    .line 44
    .line 45
    new-instance v2, Lka/d;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lka/d;-><init>(Lcoil/b;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, La20/w;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, La20/w;-><init>(Lcoil/b;Lka/d;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcoil/b;->d:La20/w;

    .line 56
    .line 57
    new-instance v4, Lla/d;

    .line 58
    .line 59
    move-object/from16 v5, p6

    .line 60
    .line 61
    invoke-direct {v4, v5}, Lla/d;-><init>(Lv9/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lda/a;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v5, v6}, Lda/a;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const-class v7, Lokhttp3/HttpUrl;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v7}, Lla/d;->b(Lda/a;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lda/a;

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    invoke-direct {v5, v7}, Lda/a;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const-class v8, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v8}, Lla/d;->b(Lda/a;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lda/a;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-direct {v5, v8}, Lda/a;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const-class v9, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v9}, Lla/d;->b(Lda/a;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lda/a;

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    invoke-direct {v5, v10}, Lda/a;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v9}, Lla/d;->b(Lda/a;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lda/a;

    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    invoke-direct {v5, v11}, Lda/a;-><init>(B)V

    .line 110
    .line 111
    .line 112
    const-class v12, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v12}, Lla/d;->b(Lda/a;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lda/a;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v5, v12}, Lda/a;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const-class v13, [B

    .line 124
    .line 125
    invoke-virtual {v4, v5, v13}, Lla/d;->b(Lda/a;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lca/a;

    .line 129
    .line 130
    invoke-direct {v5, v8}, Lca/a;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v13, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lla/d;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v13, Lca/a;

    .line 144
    .line 145
    invoke-direct {v13, v12}, Lca/a;-><init>(B)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lkotlin/Pair;

    .line 149
    .line 150
    const-class v15, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v13, Laa/j;

    .line 159
    .line 160
    move-object/from16 v14, p4

    .line 161
    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    invoke-direct {v13, v6, v14}, Laa/j;-><init>(La70/g;La70/g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13, v9}, Lla/d;->a(Laa/g;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Laa/a;

    .line 171
    .line 172
    invoke-direct {v6, v7}, Laa/a;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6, v15}, Lla/d;->a(Laa/g;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Laa/a;

    .line 179
    .line 180
    invoke-direct {v6, v12}, Laa/a;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6, v9}, Lla/d;->a(Laa/g;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Laa/a;

    .line 187
    .line 188
    invoke-direct {v6, v11}, Laa/a;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6, v9}, Lla/d;->a(Laa/g;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Laa/a;

    .line 195
    .line 196
    const/4 v7, 0x6

    .line 197
    invoke-direct {v6, v7}, Laa/a;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6, v9}, Lla/d;->a(Laa/g;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Laa/a;

    .line 204
    .line 205
    invoke-direct {v6, v10}, Laa/a;-><init>(B)V

    .line 206
    .line 207
    .line 208
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7}, Lla/d;->a(Laa/g;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Laa/a;

    .line 214
    .line 215
    invoke-direct {v6, v8}, Laa/a;-><init>(B)V

    .line 216
    .line 217
    .line 218
    const-class v7, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {v4, v6, v7}, Lla/d;->a(Laa/g;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Laa/a;

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-direct {v6, v7}, Laa/a;-><init>(B)V

    .line 227
    .line 228
    .line 229
    const-class v7, Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v4, v6, v7}, Lla/d;->a(Laa/g;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lx9/b;

    .line 235
    .line 236
    invoke-direct {v6}, Lx9/b;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v4, Lla/d;->e:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v6, Lv9/a;

    .line 245
    .line 246
    iget-object v8, v4, Lla/d;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v8}, Lr70/a;->B(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v9, v4, Lla/d;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v9}, Lr70/a;->B(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v5}, Lr70/a;->B(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v4, v4, Lla/d;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v4}, Lr70/a;->B(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v7}, Lr70/a;->B(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object/from16 p6, v4

    .line 273
    .line 274
    move-object/from16 p5, v5

    .line 275
    .line 276
    move-object/from16 p2, v6

    .line 277
    .line 278
    move-object/from16 p7, v7

    .line 279
    .line 280
    move-object/from16 p3, v8

    .line 281
    .line 282
    move-object/from16 p4, v9

    .line 283
    .line 284
    invoke-direct/range {p2 .. p7}, Lv9/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    move-object/from16 v5, p3

    .line 290
    .line 291
    iput-object v4, v0, Lcoil/b;->e:Lv9/a;

    .line 292
    .line 293
    new-instance v4, Lcoil/intercept/a;

    .line 294
    .line 295
    invoke-direct {v4, v0, v3}, Lcoil/intercept/a;-><init>(Lcoil/b;La20/w;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v4}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, Lcoil/b;->f:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static d(Lga/c;Lia/a;Lv9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/c;->b:Lga/g;

    .line 2
    .line 3
    instance-of v1, p1, Lw9/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lga/g;->g:Lja/e;

    .line 9
    .line 10
    check-cast p1, Lw9/g;

    .line 11
    .line 12
    invoke-interface {v1, p1, p0}, Lja/e;->a(Lw9/g;Lga/h;)Lja/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lja/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lja/f;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lga/g;)Lga/i;
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$enqueue$job$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/b;Le70/b;Lga/g;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcoil/b;->c:Lxa0/d;

    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lga/i;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lga/i;-><init>(B)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Lga/g;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/b;Le70/b;Lga/g;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lga/g;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->w:I

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
    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcoil/RealImageLoader$executeMain$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcoil/RealImageLoader$executeMain$1;->w:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lv9/b;

    .line 48
    .line 49
    iget-object v3, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lga/g;

    .line 50
    .line 51
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lbb/l;

    .line 52
    .line 53
    iget-object v2, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/b;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_2
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lv9/b;

    .line 75
    .line 76
    iget-object v6, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lga/g;

    .line 77
    .line 78
    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lbb/l;

    .line 79
    .line 80
    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/b;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    move-object v13, v6

    .line 90
    move-object v14, v9

    .line 91
    :goto_1
    move-object v4, v7

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v11, v4

    .line 96
    move-object v3, v6

    .line 97
    :goto_2
    move-object v4, v7

    .line 98
    move-object v1, v9

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_3
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lv9/b;

    .line 102
    .line 103
    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lga/g;

    .line 104
    .line 105
    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lbb/l;

    .line 106
    .line 107
    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/b;

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    move-object v11, v1

    .line 113
    move-object v1, v9

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v11, v1

    .line 117
    move-object v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Le70/b;->getContext()Le70/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlinx/coroutines/a;->k(Le70/f;)Lsa0/a1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, v1, Lcoil/b;->d:La20/w;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    iget-object v9, v4, Lga/g;->s:Landroidx/lifecycle/t;

    .line 138
    .line 139
    new-instance v10, Lbb/l;

    .line 140
    .line 141
    invoke-direct {v10, v9, v0, v7}, Lbb/l;-><init>(Landroidx/lifecycle/t;Lsa0/a1;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lga/g;->a(Lga/g;)Lga/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v1, Lcoil/b;->a:Lga/a;

    .line 149
    .line 150
    iput-object v4, v0, Lga/f;->b:Lga/a;

    .line 151
    .line 152
    iput-object v8, v0, Lga/f;->q:Lcoil/size/Scale;

    .line 153
    .line 154
    invoke-virtual {v0}, Lga/f;->a()Lga/g;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v11, Lv9/b;->a:Lv9/b;

    .line 159
    .line 160
    :try_start_3
    iget-object v0, v4, Lga/g;->b:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v12, Lga/i;->b:Lga/i;

    .line 163
    .line 164
    if-eq v0, v12, :cond_e

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    iget-object v0, v4, Lga/g;->s:Landroidx/lifecycle/t;

    .line 172
    .line 173
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/b;

    .line 174
    .line 175
    iput-object v10, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lbb/l;

    .line 176
    .line 177
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lga/g;

    .line 178
    .line 179
    iput-object v11, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lv9/b;

    .line 180
    .line 181
    iput v7, v2, Lcoil/RealImageLoader$executeMain$1;->w:I

    .line 182
    .line 183
    invoke-static {v0, v2}, Lcoil/util/a;->a(Landroidx/lifecycle/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    if-ne v0, v3, :cond_5

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :catchall_3
    move-exception v0

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v10

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_5
    move-object v7, v10

    .line 197
    :goto_3
    :try_start_4
    iget-object v0, v1, Lcoil/b;->b:La70/g;

    .line 198
    .line 199
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lea/b;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    move-object v3, v4

    .line 213
    move-object v4, v7

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_6
    :goto_4
    iget-object v0, v4, Lga/g;->x:Lga/a;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lka/a;->a:Lga/a;

    .line 222
    .line 223
    iget-object v0, v4, Lga/g;->c:Lia/a;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v0, v8}, Lia/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, Lga/g;->t:Lha/f;

    .line 234
    .line 235
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/b;

    .line 236
    .line 237
    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lbb/l;

    .line 238
    .line 239
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lga/g;

    .line 240
    .line 241
    iput-object v11, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lv9/b;

    .line 242
    .line 243
    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    iput v6, v2, Lcoil/RealImageLoader$executeMain$1;->w:I

    .line 246
    .line 247
    invoke-interface {v0, v2}, Lha/f;->a(Le70/b;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    if-ne v0, v3, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move-object v14, v1

    .line 255
    move-object v13, v4

    .line 256
    move-object/from16 v17, v8

    .line 257
    .line 258
    move-object/from16 v16, v11

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :goto_5
    :try_start_5
    move-object v15, v0

    .line 263
    check-cast v15, Lha/e;

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v0, v13, Lga/g;->o:Lsa0/u;

    .line 269
    .line 270
    new-instance v12, Lcoil/RealImageLoader$executeMain$result$1;

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lga/g;Lcoil/b;Lha/e;Lv9/b;Landroid/graphics/Bitmap;Le70/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v16

    .line 278
    .line 279
    :try_start_6
    iput-object v14, v2, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/b;

    .line 280
    .line 281
    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->b:Lbb/l;

    .line 282
    .line 283
    iput-object v13, v2, Lcoil/RealImageLoader$executeMain$1;->c:Lga/g;

    .line 284
    .line 285
    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->d:Lv9/b;

    .line 286
    .line 287
    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    iput v5, v2, Lcoil/RealImageLoader$executeMain$1;->w:I

    .line 290
    .line 291
    invoke-static {v0, v12, v2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 295
    if-ne v0, v3, :cond_9

    .line 296
    .line 297
    :goto_6
    return-object v3

    .line 298
    :cond_9
    move-object v3, v13

    .line 299
    :goto_7
    :try_start_7
    check-cast v0, Lga/h;

    .line 300
    .line 301
    instance-of v2, v0, Lga/l;

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Lga/l;

    .line 307
    .line 308
    iget-object v5, v3, Lga/g;->c:Lia/a;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v6, v2, Lga/l;->b:Lga/g;

    .line 314
    .line 315
    instance-of v7, v5, Lw9/g;

    .line 316
    .line 317
    if-nez v7, :cond_a

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    iget-object v7, v6, Lga/g;->g:Lja/e;

    .line 321
    .line 322
    check-cast v5, Lw9/g;

    .line 323
    .line 324
    invoke-interface {v7, v5, v2}, Lja/e;->a(Lw9/g;Lga/h;)Lja/f;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    instance-of v5, v2, Lja/d;

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Lja/f;->a()V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :goto_9
    move-object v11, v1

    .line 347
    :goto_a
    move-object v1, v14

    .line 348
    goto :goto_d

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    instance-of v2, v0, Lga/c;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Lga/c;

    .line 357
    .line 358
    iget-object v5, v3, Lga/g;->c:Lia/a;

    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v5, v1}, Lcoil/b;->d(Lga/c;Lia/a;Lv9/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_b
    iget-object v1, v4, Lbb/l;->b:Landroidx/lifecycle/t;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :catchall_6
    move-exception v0

    .line 373
    :goto_c
    move-object v11, v1

    .line 374
    move-object v3, v13

    .line 375
    goto :goto_a

    .line 376
    :catchall_7
    move-exception v0

    .line 377
    move-object/from16 v1, v16

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_e
    :try_start_8
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 381
    .line 382
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 386
    :goto_d
    :try_start_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 387
    .line 388
    if-nez v2, :cond_f

    .line 389
    .line 390
    iget-object v1, v1, Lcoil/b;->d:La20/w;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v0}, La20/w;->k(Lga/g;Ljava/lang/Throwable;)Lga/c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, v3, Lga/g;->c:Lia/a;

    .line 400
    .line 401
    invoke-static {v0, v1, v11}, Lcoil/b;->d(Lga/c;Lia/a;Lv9/b;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catchall_8
    move-exception v0

    .line 406
    goto :goto_e

    .line 407
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 417
    :goto_e
    iget-object v1, v4, Lbb/l;->b:Landroidx/lifecycle/t;

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method
