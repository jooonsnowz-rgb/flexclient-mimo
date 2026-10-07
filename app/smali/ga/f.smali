.class public final Lga/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lga/a;

.field public c:Ljava/lang/Object;

.field public d:Lia/a;

.field public e:Lcoil/size/Precision;

.field public f:Ljava/util/List;

.field public g:Lja/e;

.field public final h:Lokhttp3/Headers$Builder;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Lcoil/request/CachePolicy;

.field public k:Lcoil/request/CachePolicy;

.field public final l:Lgr/h;

.field public m:Lha/f;

.field public n:Lcoil/size/Scale;

.field public o:Landroidx/lifecycle/t;

.field public p:Lha/f;

.field public q:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lga/f;->a:Landroid/content/Context;

    .line 108
    sget-object p1, Lka/a;->a:Lga/a;

    .line 109
    iput-object p1, p0, Lga/f;->b:Lga/a;

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lga/f;->c:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lga/f;->d:Lia/a;

    .line 112
    iput-object p1, p0, Lga/f;->e:Lcoil/size/Precision;

    .line 113
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    iput-object v0, p0, Lga/f;->f:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lga/f;->g:Lja/e;

    .line 116
    iput-object p1, p0, Lga/f;->h:Lokhttp3/Headers$Builder;

    .line 117
    iput-object p1, p0, Lga/f;->i:Ljava/util/LinkedHashMap;

    .line 118
    iput-object p1, p0, Lga/f;->j:Lcoil/request/CachePolicy;

    .line 119
    iput-object p1, p0, Lga/f;->k:Lcoil/request/CachePolicy;

    .line 120
    iput-object p1, p0, Lga/f;->l:Lgr/h;

    .line 121
    iput-object p1, p0, Lga/f;->m:Lha/f;

    .line 122
    iput-object p1, p0, Lga/f;->n:Lcoil/size/Scale;

    .line 123
    iput-object p1, p0, Lga/f;->o:Landroidx/lifecycle/t;

    .line 124
    iput-object p1, p0, Lga/f;->p:Lha/f;

    .line 125
    iput-object p1, p0, Lga/f;->q:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lga/g;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lga/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lga/g;->x:Lga/a;

    .line 7
    .line 8
    iput-object v0, p0, Lga/f;->b:Lga/a;

    .line 9
    .line 10
    iget-object v0, p1, Lga/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lga/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lga/g;->c:Lia/a;

    .line 15
    .line 16
    iput-object v0, p0, Lga/f;->d:Lia/a;

    .line 17
    .line 18
    iget-object v0, p1, Lga/g;->w:Lga/b;

    .line 19
    .line 20
    iget-object v1, v0, Lga/b;->d:Lcoil/size/Precision;

    .line 21
    .line 22
    iput-object v1, p0, Lga/f;->e:Lcoil/size/Precision;

    .line 23
    .line 24
    iget-object v1, p1, Lga/g;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lga/f;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v0, Lga/b;->c:Lja/e;

    .line 29
    .line 30
    iput-object v1, p0, Lga/f;->g:Lja/e;

    .line 31
    .line 32
    iget-object v1, p1, Lga/g;->h:Lokhttp3/Headers;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lga/f;->h:Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    iget-object v1, p1, Lga/g;->i:Lga/m;

    .line 44
    .line 45
    iget-object v1, v1, Lga/m;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/b;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lga/f;->i:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v1, v0, Lga/b;->e:Lcoil/request/CachePolicy;

    .line 54
    .line 55
    iput-object v1, p0, Lga/f;->j:Lcoil/request/CachePolicy;

    .line 56
    .line 57
    iget-object v1, v0, Lga/b;->f:Lcoil/request/CachePolicy;

    .line 58
    .line 59
    iput-object v1, p0, Lga/f;->k:Lcoil/request/CachePolicy;

    .line 60
    .line 61
    iget-object v1, p1, Lga/g;->v:Lga/k;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lgr/h;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lgr/h;-><init>(Lga/k;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lga/f;->l:Lgr/h;

    .line 72
    .line 73
    iget-object v1, v0, Lga/b;->a:Lha/f;

    .line 74
    .line 75
    iput-object v1, p0, Lga/f;->m:Lha/f;

    .line 76
    .line 77
    iget-object v0, v0, Lga/b;->b:Lcoil/size/Scale;

    .line 78
    .line 79
    iput-object v0, p0, Lga/f;->n:Lcoil/size/Scale;

    .line 80
    .line 81
    iget-object v0, p1, Lga/g;->a:Landroid/content/Context;

    .line 82
    .line 83
    if-ne v0, p2, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lga/g;->s:Landroidx/lifecycle/t;

    .line 86
    .line 87
    iput-object p2, p0, Lga/f;->o:Landroidx/lifecycle/t;

    .line 88
    .line 89
    iget-object p2, p1, Lga/g;->t:Lha/f;

    .line 90
    .line 91
    iput-object p2, p0, Lga/f;->p:Lha/f;

    .line 92
    .line 93
    iget-object p1, p1, Lga/g;->u:Lcoil/size/Scale;

    .line 94
    .line 95
    iput-object p1, p0, Lga/f;->q:Lcoil/size/Scale;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lga/f;->o:Landroidx/lifecycle/t;

    .line 100
    .line 101
    iput-object p1, p0, Lga/f;->p:Lha/f;

    .line 102
    .line 103
    iput-object p1, p0, Lga/f;->q:Lcoil/size/Scale;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lga/g;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lga/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lga/i;->b:Lga/i;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lga/f;->d:Lia/a;

    .line 11
    .line 12
    iget-object v1, v0, Lga/f;->b:Lga/a;

    .line 13
    .line 14
    iget-object v6, v1, Lga/a;->e:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lga/f;->e:Lcoil/size/Precision;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcoil/size/Precision;->c:Lcoil/size/Precision;

    .line 24
    .line 25
    :cond_1
    move-object v7, v2

    .line 26
    iget-object v8, v0, Lga/f;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v0, Lga/f;->g:Lja/e;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lga/f;->b:Lga/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lja/e;->a:Lja/c;

    .line 38
    .line 39
    :cond_2
    move-object v9, v1

    .line 40
    iget-object v2, v0, Lga/f;->h:Lokhttp3/Headers$Builder;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-nez v2, :cond_4

    .line 51
    .line 52
    sget-object v2, Lka/b;->c:Lokhttp3/Headers;

    .line 53
    .line 54
    :goto_1
    move-object v10, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v3, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v2, v0, Lga/f;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    new-instance v3, Lga/m;

    .line 64
    .line 65
    invoke-static {v2}, Lr70/a;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v3, v2}, Lga/m;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    :goto_3
    if-nez v3, :cond_6

    .line 75
    .line 76
    sget-object v3, Lga/m;->b:Lga/m;

    .line 77
    .line 78
    :cond_6
    move-object v11, v3

    .line 79
    iget-object v2, v0, Lga/f;->b:Lga/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lga/f;->b:Lga/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lga/f;->j:Lcoil/request/CachePolicy;

    .line 90
    .line 91
    sget-object v16, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lga/f;->b:Lga/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v14, v16

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v14, v2

    .line 104
    :goto_4
    iget-object v2, v0, Lga/f;->k:Lcoil/request/CachePolicy;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v0, Lga/f;->b:Lga/a;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object/from16 v15, v16

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-object v15, v2

    .line 117
    :goto_5
    iget-object v2, v0, Lga/f;->b:Lga/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lga/f;->b:Lga/a;

    .line 123
    .line 124
    iget-object v3, v2, Lga/a;->a:Lsa0/u;

    .line 125
    .line 126
    iget-object v12, v2, Lga/a;->b:Lsa0/u;

    .line 127
    .line 128
    iget-object v13, v2, Lga/a;->c:Lsa0/u;

    .line 129
    .line 130
    iget-object v2, v2, Lga/a;->d:Lsa0/u;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    iget-object v1, v0, Lga/f;->o:Landroidx/lifecycle/t;

    .line 135
    .line 136
    move-object/from16 v18, v17

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    iget-object v3, v0, Lga/f;->a:Landroid/content/Context;

    .line 141
    .line 142
    move-object/from16 v20, v2

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    move-object v1, v3

    .line 147
    :goto_6
    instance-of v2, v1, Landroidx/lifecycle/z;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    check-cast v1, Landroidx/lifecycle/z;

    .line 152
    .line 153
    invoke-interface {v1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 159
    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    move-object/from16 v1, v18

    .line 163
    .line 164
    :goto_7
    if-nez v1, :cond_a

    .line 165
    .line 166
    sget-object v1, Lga/e;->b:Lga/e;

    .line 167
    .line 168
    :cond_a
    move-object/from16 v21, v1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    check-cast v1, Landroid/content/ContextWrapper;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_6

    .line 178
    :goto_8
    iget-object v1, v0, Lga/f;->m:Lha/f;

    .line 179
    .line 180
    if-nez v1, :cond_d

    .line 181
    .line 182
    iget-object v2, v0, Lga/f;->p:Lha/f;

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    new-instance v2, Lha/c;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lha/c;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    move-object/from16 v22, v2

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    move-object/from16 v22, v1

    .line 195
    .line 196
    :goto_9
    iget-object v2, v0, Lga/f;->n:Lcoil/size/Scale;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    iget-object v2, v0, Lga/f;->q:Lcoil/size/Scale;

    .line 201
    .line 202
    if-nez v2, :cond_f

    .line 203
    .line 204
    instance-of v2, v1, Lha/g;

    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    check-cast v1, Lha/g;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    move-object/from16 v1, v18

    .line 212
    .line 213
    :goto_a
    if-nez v1, :cond_10

    .line 214
    .line 215
    sget-object v2, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    .line 216
    .line 217
    :cond_f
    move-object/from16 v23, v2

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_10
    throw v18

    .line 221
    :goto_b
    iget-object v1, v0, Lga/f;->l:Lgr/h;

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    new-instance v2, Lga/k;

    .line 226
    .line 227
    iget-object v1, v1, Lgr/h;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-static {v1}, Lr70/a;->C(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v2, v1}, Lga/k;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v2

    .line 239
    goto :goto_c

    .line 240
    :cond_11
    move-object/from16 v1, v18

    .line 241
    .line 242
    :goto_c
    if-nez v1, :cond_12

    .line 243
    .line 244
    sget-object v1, Lga/k;->b:Lga/k;

    .line 245
    .line 246
    :cond_12
    move-object/from16 v24, v1

    .line 247
    .line 248
    new-instance v25, Lga/b;

    .line 249
    .line 250
    iget-object v1, v0, Lga/f;->m:Lha/f;

    .line 251
    .line 252
    iget-object v2, v0, Lga/f;->n:Lcoil/size/Scale;

    .line 253
    .line 254
    move-object/from16 v26, v1

    .line 255
    .line 256
    iget-object v1, v0, Lga/f;->g:Lja/e;

    .line 257
    .line 258
    move-object/from16 v28, v1

    .line 259
    .line 260
    iget-object v1, v0, Lga/f;->e:Lcoil/size/Precision;

    .line 261
    .line 262
    move-object/from16 v29, v1

    .line 263
    .line 264
    iget-object v1, v0, Lga/f;->j:Lcoil/request/CachePolicy;

    .line 265
    .line 266
    move-object/from16 v30, v1

    .line 267
    .line 268
    iget-object v1, v0, Lga/f;->k:Lcoil/request/CachePolicy;

    .line 269
    .line 270
    move-object/from16 v31, v1

    .line 271
    .line 272
    move-object/from16 v27, v2

    .line 273
    .line 274
    invoke-direct/range {v25 .. v31}, Lga/b;-><init>(Lha/f;Lcoil/size/Scale;Lja/e;Lcoil/size/Precision;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lga/f;->b:Lga/a;

    .line 278
    .line 279
    new-instance v2, Lga/g;

    .line 280
    .line 281
    move-object/from16 v18, v12

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    move-object/from16 v19, v13

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move-object/from16 v26, v0

    .line 288
    .line 289
    invoke-direct/range {v2 .. v26}, Lga/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Lia/a;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lja/e;Lokhttp3/Headers;Lga/m;ZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lsa0/u;Lsa0/u;Lsa0/u;Lsa0/u;Landroidx/lifecycle/t;Lha/f;Lcoil/size/Scale;Lga/k;Lga/b;Lga/a;)V

    .line 290
    .line 291
    .line 292
    return-object v2
.end method
