.class public final Lid/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lid/a;

.field public final b:Lid/a;

.field public final c:Lid/a;

.field public final d:Lid/a;

.field public final e:Lid/a;

.field public final f:Lid/a;

.field public final g:Lid/a;

.field public final h:Lid/a;

.field public final i:Lid/a;

.field public final j:Lid/a;

.field public final k:Lid/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "embedding.weight"

    .line 4
    .line 5
    const-string v2, "embed.weight"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "dense1.weight"

    .line 13
    .line 14
    const-string v3, "fc1.weight"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "dense2.weight"

    .line 22
    .line 23
    const-string v4, "fc2.weight"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "dense3.weight"

    .line 31
    .line 32
    const-string v5, "fc3.weight"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "dense1.bias"

    .line 40
    .line 41
    const-string v6, "fc1.bias"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "dense2.bias"

    .line 49
    .line 50
    const-string v7, "fc2.bias"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "dense3.bias"

    .line 58
    .line 59
    const-string v8, "fc3.bias"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/b;->S([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lid/b;->m:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embed.weight"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    check-cast v0, Lid/a;

    .line 16
    .line 17
    iput-object v0, p0, Lid/b;->a:Lid/a;

    .line 18
    .line 19
    const-string v0, "convs.0.weight"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    check-cast v0, Lid/a;

    .line 28
    .line 29
    invoke-static {v0}, Lid/e;->R(Lid/a;)Lid/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lid/b;->b:Lid/a;

    .line 34
    .line 35
    const-string v0, "convs.1.weight"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    check-cast v0, Lid/a;

    .line 44
    .line 45
    invoke-static {v0}, Lid/e;->R(Lid/a;)Lid/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lid/b;->c:Lid/a;

    .line 50
    .line 51
    const-string v0, "convs.2.weight"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    check-cast v0, Lid/a;

    .line 60
    .line 61
    invoke-static {v0}, Lid/e;->R(Lid/a;)Lid/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lid/b;->d:Lid/a;

    .line 66
    .line 67
    const-string v0, "convs.0.bias"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    check-cast v0, Lid/a;

    .line 76
    .line 77
    iput-object v0, p0, Lid/b;->e:Lid/a;

    .line 78
    .line 79
    const-string v0, "convs.1.bias"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast v0, Lid/a;

    .line 88
    .line 89
    iput-object v0, p0, Lid/b;->f:Lid/a;

    .line 90
    .line 91
    const-string v0, "convs.2.bias"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    check-cast v0, Lid/a;

    .line 100
    .line 101
    iput-object v0, p0, Lid/b;->g:Lid/a;

    .line 102
    .line 103
    const-string v0, "fc1.weight"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast v0, Lid/a;

    .line 112
    .line 113
    invoke-static {v0}, Lid/e;->Q(Lid/a;)Lid/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lid/b;->h:Lid/a;

    .line 118
    .line 119
    const-string v0, "fc2.weight"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v0, Lid/a;

    .line 128
    .line 129
    invoke-static {v0}, Lid/e;->Q(Lid/a;)Lid/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lid/b;->i:Lid/a;

    .line 134
    .line 135
    const-string v0, "fc1.bias"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast v0, Lid/a;

    .line 144
    .line 145
    iput-object v0, p0, Lid/b;->j:Lid/a;

    .line 146
    .line 147
    const-string v0, "fc2.bias"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    check-cast v0, Lid/a;

    .line 156
    .line 157
    iput-object v0, p0, Lid/b;->k:Lid/a;

    .line 158
    .line 159
    new-instance v0, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lid/b;->l:Ljava/util/HashMap;

    .line 165
    .line 166
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->a:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->b:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, ".weight"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, ".bias"

    .line 209
    .line 210
    invoke-static {v1, v3}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lid/a;

    .line 219
    .line 220
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lid/a;

    .line 225
    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {v3}, Lid/e;->Q(Lid/a;)Lid/a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v5, p0, Lid/b;->l:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_1
    if-eqz v4, :cond_0

    .line 238
    .line 239
    iget-object v2, p0, Lid/b;->l:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    return-void

    .line 246
    :cond_3
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_4
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_5
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_6
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_7
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_8
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_9
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_a
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_b
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_c
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_d
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method


# virtual methods
.method public final a(Lid/a;[Ljava/lang/String;Ljava/lang/String;)Lid/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lid/b;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, ".bias"

    .line 4
    .line 5
    const-string v2, ".weight"

    .line 6
    .line 7
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v3, p0, Lid/b;->a:Lid/a;

    .line 19
    .line 20
    invoke-static {p2, v3}, Lid/e;->q([Ljava/lang/String;Lid/a;)Lid/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v3, p0, Lid/b;->b:Lid/a;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lid/e;->j(Lid/a;Lid/a;)Lid/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v3, p0, Lid/b;->e:Lid/a;

    .line 31
    .line 32
    invoke-static {p2, v3}, Lid/e;->d(Lid/a;Lid/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lid/e;->L(Lid/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lid/b;->c:Lid/a;

    .line 39
    .line 40
    invoke-static {p2, v3}, Lid/e;->j(Lid/a;Lid/a;)Lid/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Lid/b;->f:Lid/a;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lid/e;->d(Lid/a;Lid/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lid/e;->L(Lid/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v3, v5}, Lid/e;->B(Lid/a;I)Lid/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lid/b;->d:Lid/a;

    .line 58
    .line 59
    invoke-static {v3, v5}, Lid/e;->j(Lid/a;Lid/a;)Lid/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lid/b;->g:Lid/a;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lid/e;->d(Lid/a;Lid/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lid/e;->L(Lid/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p2, Lid/a;->a:[I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aget v6, v6, v7

    .line 75
    .line 76
    invoke-static {p2, v6}, Lid/e;->B(Lid/a;I)Lid/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v6, v3, Lid/a;->a:[I

    .line 81
    .line 82
    aget v6, v6, v7

    .line 83
    .line 84
    invoke-static {v3, v6}, Lid/e;->B(Lid/a;I)Lid/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, v5, Lid/a;->a:[I

    .line 89
    .line 90
    aget v6, v6, v7

    .line 91
    .line 92
    invoke-static {v5, v6}, Lid/e;->B(Lid/a;I)Lid/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {p2}, Lid/e;->r(Lid/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lid/e;->r(Lid/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lid/e;->r(Lid/a;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {p2, v3, v5, p1}, [Lid/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lid/e;->i([Lid/a;)Lid/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lid/b;->h:Lid/a;

    .line 114
    .line 115
    iget-object v3, p0, Lid/b;->j:Lid/a;

    .line 116
    .line 117
    invoke-static {p1, p2, v3}, Lid/e;->p(Lid/a;Lid/a;Lid/a;)Lid/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lid/e;->L(Lid/a;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lid/b;->i:Lid/a;

    .line 125
    .line 126
    iget-object v3, p0, Lid/b;->k:Lid/a;

    .line 127
    .line 128
    invoke-static {p1, p2, v3}, Lid/e;->p(Lid/a;Lid/a;Lid/a;)Lid/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lid/e;->L(Lid/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lid/a;

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lid/a;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    if-nez p3, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p1, p2, p3}, Lid/e;->p(Lid/a;Lid/a;Lid/a;)Lid/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lid/e;->M(Lid/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    :goto_0
    return-object v4

    .line 171
    :goto_1
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method
