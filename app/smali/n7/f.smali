.class public final Ln7/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Li7/b0;

.field public final b:Li7/n;

.field public c:Li7/y;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lb70/l;

.field public final g:Lkotlinx/coroutines/flow/k;

.field public final h:Lkotlinx/coroutines/flow/k;

.field public final i:Lva0/q;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/z;

.field public o:Li7/p;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Landroidx/lifecycle/q;

.field public final s:Li7/p0;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lp70/j;

.field public v:Lb1/s2;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Li7/b0;Li7/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/f;->a:Li7/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/f;->b:Li7/n;

    .line 7
    .line 8
    new-instance p1, Lb70/l;

    .line 9
    .line 10
    invoke-direct {p1}, Lb70/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln7/f;->f:Lb70/l;

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ln7/f;->g:Lkotlinx/coroutines/flow/k;

    .line 22
    .line 23
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln7/f;->h:Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ln7/f;->i:Lva0/q;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln7/f;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ln7/f;->k:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ln7/f;->l:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ln7/f;->m:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ln7/f;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    iput-object p1, p0, Ln7/f;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/q;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ln7/f;->r:Landroidx/lifecycle/q;

    .line 81
    .line 82
    new-instance p1, Li7/p0;

    .line 83
    .line 84
    invoke-direct {p1}, Li7/p0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ln7/f;->s:Li7/p0;

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ln7/f;->t:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ln7/f;->w:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ln7/f;->y:Ljava/util/ArrayList;

    .line 109
    .line 110
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1, p1, p2}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ln7/f;->z:Lkotlinx/coroutines/flow/i;

    .line 120
    .line 121
    return-void
.end method

.method public static d(ILi7/w;Li7/w;Z)Li7/w;
    .locals 2

    .line 1
    iget-object v0, p1, Li7/w;->b:Lc50/d1;

    .line 2
    .line 3
    iget v0, v0, Lc50/d1;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li7/w;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Li7/w;->c:Li7/y;

    .line 16
    .line 17
    iget-object v1, p2, Li7/w;->c:Li7/y;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Li7/y;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Li7/y;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Li7/w;->c:Li7/y;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, v0, Li7/y;->g:Ln7/i;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Ln7/i;->e(ILi7/w;Li7/w;Z)Li7/w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic m(Ln7/f;Li7/l;)V
    .locals 2

    .line 1
    new-instance v0, Lb70/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lb70/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ln7/f;->l(Li7/l;ZLb70/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li7/w;Landroid/os/Bundle;Li7/l;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln7/f;->a:Li7/b0;

    .line 2
    .line 3
    iget-object v0, v0, Li7/b0;->c:Ln7/d;

    .line 4
    .line 5
    iget-object v1, p3, Li7/l;->b:Li7/w;

    .line 6
    .line 7
    instance-of v2, v1, Li7/h;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Ln7/f;->f:Lb70/l;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v4}, Lb70/l;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lb70/l;->last()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li7/l;

    .line 25
    .line 26
    iget-object v2, v2, Li7/l;->b:Li7/w;

    .line 27
    .line 28
    instance-of v2, v2, Li7/h;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lb70/l;->last()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Li7/l;

    .line 37
    .line 38
    iget-object v2, v2, Li7/l;->b:Li7/w;

    .line 39
    .line 40
    iget-object v2, v2, Li7/w;->b:Lc50/d1;

    .line 41
    .line 42
    iget v2, v2, Lc50/d1;->b:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v5}, Ln7/f;->k(IZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lb70/l;

    .line 52
    .line 53
    invoke-direct {v2}, Lb70/l;-><init>()V

    .line 54
    .line 55
    .line 56
    instance-of v5, p1, Li7/y;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Li7/w;->c:Li7/y;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Li7/l;

    .line 89
    .line 90
    iget-object v9, v9, Li7/l;->b:Li7/w;

    .line 91
    .line 92
    invoke-static {v9, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v8, v6

    .line 100
    :goto_0
    check-cast v8, Li7/l;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ln7/f;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Ln7/f;->o:Li7/p;

    .line 109
    .line 110
    invoke-static {v0, v5, p2, v7, v8}, Ld6/e;->f(Ln7/d;Li7/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li7/p;)Li7/l;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_5
    invoke-virtual {v2, v8}, Lb70/l;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lb70/l;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lb70/l;->last()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Li7/l;

    .line 128
    .line 129
    iget-object v7, v7, Li7/l;->b:Li7/w;

    .line 130
    .line 131
    if-ne v7, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Lb70/l;->last()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Li7/l;

    .line 138
    .line 139
    invoke-static {p0, v7}, Ln7/f;->m(Ln7/f;Li7/l;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v5, :cond_7

    .line 143
    .line 144
    if-ne v5, p1, :cond_2

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2}, Lb70/l;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v2}, Lb70/l;->first()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Li7/l;

    .line 159
    .line 160
    iget-object v5, v5, Li7/l;->b:Li7/w;

    .line 161
    .line 162
    :cond_9
    :goto_1
    if-eqz v5, :cond_e

    .line 163
    .line 164
    iget-object v7, v5, Li7/w;->b:Lc50/d1;

    .line 165
    .line 166
    iget v7, v7, Lc50/d1;->b:I

    .line 167
    .line 168
    invoke-virtual {p0, v7, v5}, Ln7/f;->c(ILi7/w;)Li7/w;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eq v7, v5, :cond_e

    .line 173
    .line 174
    iget-object v5, v5, Li7/w;->c:Li7/y;

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ne v7, v3, :cond_a

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move-object v7, p2

    .line 189
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Li7/l;

    .line 209
    .line 210
    iget-object v10, v10, Li7/l;->b:Li7/w;

    .line 211
    .line 212
    invoke-static {v10, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    move-object v9, v6

    .line 220
    :goto_3
    check-cast v9, Li7/l;

    .line 221
    .line 222
    if-nez v9, :cond_d

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Li7/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p0}, Ln7/f;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v9, p0, Ln7/f;->o:Li7/p;

    .line 233
    .line 234
    invoke-static {v0, v5, v7, v8, v9}, Ld6/e;->f(Ln7/d;Li7/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li7/p;)Li7/l;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_d
    invoke-virtual {v2, v9}, Lb70/l;->addFirst(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    invoke-virtual {v2}, Lb70/l;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    invoke-virtual {v2}, Lb70/l;->first()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Li7/l;

    .line 254
    .line 255
    iget-object v1, v1, Li7/l;->b:Li7/w;

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v4}, Lb70/l;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    invoke-virtual {v4}, Lb70/l;->last()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Li7/l;

    .line 268
    .line 269
    iget-object v3, v3, Li7/l;->b:Li7/w;

    .line 270
    .line 271
    instance-of v3, v3, Li7/y;

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    invoke-virtual {v4}, Lb70/l;->last()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Li7/l;

    .line 280
    .line 281
    iget-object v3, v3, Li7/l;->b:Li7/w;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v3, Li7/y;

    .line 287
    .line 288
    iget-object v3, v3, Li7/y;->g:Ln7/i;

    .line 289
    .line 290
    iget-object v3, v3, Ln7/i;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lu/q0;

    .line 293
    .line 294
    iget-object v5, v1, Li7/w;->b:Lc50/d1;

    .line 295
    .line 296
    iget v5, v5, Lc50/d1;->b:I

    .line 297
    .line 298
    invoke-static {v3, v5}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_10

    .line 303
    .line 304
    invoke-virtual {v4}, Lb70/l;->last()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Li7/l;

    .line 309
    .line 310
    invoke-static {p0, v3}, Ln7/f;->m(Ln7/f;Li7/l;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_10
    invoke-virtual {v4}, Lb70/l;->i()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Li7/l;

    .line 319
    .line 320
    if-nez v1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v2}, Lb70/l;->i()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Li7/l;

    .line 327
    .line 328
    :cond_11
    if-eqz v1, :cond_12

    .line 329
    .line 330
    iget-object v1, v1, Li7/l;->b:Li7/w;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_12
    move-object v1, v6

    .line 334
    :goto_5
    iget-object v3, p0, Ln7/f;->c:Li7/y;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_16

    .line 341
    .line 342
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-interface {p4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v3, v1

    .line 361
    check-cast v3, Li7/l;

    .line 362
    .line 363
    iget-object v3, v3, Li7/l;->b:Li7/w;

    .line 364
    .line 365
    iget-object v5, p0, Ln7/f;->c:Li7/y;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    move-object v6, v1

    .line 377
    :cond_14
    check-cast v6, Li7/l;

    .line 378
    .line 379
    if-nez v6, :cond_15

    .line 380
    .line 381
    iget-object p4, p0, Ln7/f;->c:Li7/y;

    .line 382
    .line 383
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Ln7/f;->c:Li7/y;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p2}, Li7/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p0}, Ln7/f;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v3, p0, Ln7/f;->o:Li7/p;

    .line 400
    .line 401
    invoke-static {v0, p4, p2, v1, v3}, Ld6/e;->f(Ln7/d;Li7/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li7/p;)Li7/l;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :cond_15
    invoke-virtual {v2, v6}, Lb70/l;->addFirst(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result p4

    .line 416
    if-eqz p4, :cond_18

    .line 417
    .line 418
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p4

    .line 422
    check-cast p4, Li7/l;

    .line 423
    .line 424
    iget-object v0, p4, Li7/l;->b:Li7/w;

    .line 425
    .line 426
    iget-object v0, v0, Li7/w;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, p0, Ln7/f;->s:Li7/p0;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, p0, Ln7/f;->t:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    check-cast v0, Li7/o;

    .line 443
    .line 444
    invoke-virtual {v0, p4}, Li7/o;->a(Li7/l;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string p2, "NavigatorBackStack for "

    .line 451
    .line 452
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Li7/w;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string p2, " should already be created"

    .line 458
    .line 459
    invoke-static {p1, p2, p0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_18
    invoke-virtual {v4, v2}, Lb70/l;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, p3}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, p3}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_1a

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    check-cast p2, Li7/l;

    .line 492
    .line 493
    iget-object p3, p2, Li7/l;->b:Li7/w;

    .line 494
    .line 495
    iget-object p3, p3, Li7/w;->c:Li7/y;

    .line 496
    .line 497
    if-eqz p3, :cond_19

    .line 498
    .line 499
    iget-object p3, p3, Li7/w;->b:Lc50/d1;

    .line 500
    .line 501
    iget p3, p3, Lc50/d1;->b:I

    .line 502
    .line 503
    invoke-virtual {p0, p3}, Ln7/f;->e(I)Li7/l;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    invoke-virtual {p0, p2, p3}, Ln7/f;->i(Li7/l;Li7/l;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Ln7/f;->f:Lb70/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lb70/l;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li7/l;

    .line 14
    .line 15
    iget-object v1, v1, Li7/l;->b:Li7/w;

    .line 16
    .line 17
    instance-of v1, v1, Li7/y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lb70/l;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Li7/l;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ln7/f;->m(Ln7/f;Li7/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lb70/l;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li7/l;

    .line 36
    .line 37
    iget-object v2, p0, Ln7/f;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Ln7/f;->x:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Ln7/f;->x:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ln7/f;->r()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Ln7/f;->x:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Ln7/f;->x:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Li7/l;

    .line 83
    .line 84
    iget-object v5, p0, Ln7/f;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lgn/a;

    .line 105
    .line 106
    iget-object v7, v3, Li7/l;->b:Li7/w;

    .line 107
    .line 108
    iget-object v8, v3, Li7/l;->w:Ln7/c;

    .line 109
    .line 110
    invoke-virtual {v8}, Ln7/c;->a()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Ln7/f;->a:Li7/b0;

    .line 114
    .line 115
    invoke-virtual {v6, v8, v7}, Lgn/a;->a(Li7/b0;Li7/w;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v5, p0, Ln7/f;->z:Lkotlinx/coroutines/flow/i;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ln7/f;->g:Lkotlinx/coroutines/flow/k;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ln7/f;->n()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object p0, p0, Ln7/f;->h:Lkotlinx/coroutines/flow/k;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v1, :cond_5

    .line 152
    .line 153
    return v4

    .line 154
    :cond_5
    const/4 p0, 0x0

    .line 155
    return p0
.end method

.method public final c(ILi7/w;)Li7/w;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/f;->c:Li7/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, v0, Li7/w;->b:Lc50/d1;

    .line 8
    .line 9
    iget v1, v1, Lc50/d1;->b:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Li7/w;->c:Li7/y;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Ln7/f;->c:Li7/y;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Ln7/f;->f:Lb70/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lb70/l;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li7/l;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Li7/l;->b:Li7/w;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Ln7/f;->c:Li7/y;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, v0, p2, p0}, Ln7/f;->d(ILi7/w;Li7/w;Z)Li7/w;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final e(I)Li7/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/f;->f:Lb70/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Li7/l;

    .line 23
    .line 24
    iget-object v2, v2, Li7/l;->b:Li7/w;

    .line 25
    .line 26
    iget-object v2, v2, Li7/w;->b:Lc50/d1;

    .line 27
    .line 28
    iget v2, v2, Lc50/d1;->b:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Li7/l;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v0, "No destination with ID "

    .line 40
    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ln7/f;->f()Li7/w;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final f()Li7/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/f;->f:Lb70/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb70/l;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/l;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li7/l;->b:Li7/w;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/f;->n:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ln7/f;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Li7/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/f;->f:Lb70/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb70/l;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li7/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Li7/l;->b:Li7/w;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ln7/f;->c:Li7/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of p0, v0, Li7/y;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Li7/y;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Li7/w;->c:Li7/y;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p0
.end method

.method public final i(Li7/l;Li7/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/f;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln7/f;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ln7/a;

    .line 15
    .line 16
    invoke-direct {p1}, Ln7/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Ln7/a;

    .line 30
    .line 31
    iget-object p0, p0, Ln7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Li7/w;Landroid/os/Bundle;Li7/e0;)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Li7/w;->b:Lc50/d1;

    .line 11
    .line 12
    iget-object v7, v2, Ln7/f;->t:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Li7/o;

    .line 36
    .line 37
    iput-boolean v5, v4, Li7/o;->d:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-boolean v9, v6, Li7/e0;->e:Z

    .line 49
    .line 50
    iget-boolean v10, v6, Li7/e0;->d:Z

    .line 51
    .line 52
    iget v11, v6, Li7/e0;->c:I

    .line 53
    .line 54
    if-eq v11, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v11, v10, v9}, Ln7/f;->k(IZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x0

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p2}, Li7/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-boolean v11, v6, Li7/e0;->b:Z

    .line 69
    .line 70
    if-ne v11, v5, :cond_2

    .line 71
    .line 72
    iget v11, v0, Lc50/d1;->b:I

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v12, v2, Ln7/f;->l:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    iget v0, v0, Lc50/d1;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v0, v10, v6}, Ln7/f;->o(ILandroid/os/Bundle;Li7/e0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_2
    iget-object v11, v2, Ln7/f;->s:Li7/p0;

    .line 99
    .line 100
    if-eqz v6, :cond_e

    .line 101
    .line 102
    iget-boolean v12, v6, Li7/e0;->a:Z

    .line 103
    .line 104
    if-ne v12, v5, :cond_e

    .line 105
    .line 106
    iget-object v12, v2, Ln7/f;->f:Lb70/l;

    .line 107
    .line 108
    invoke-virtual {v12}, Lb70/l;->k()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Li7/l;

    .line 113
    .line 114
    invoke-virtual {v12}, Lb70/l;->a()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Li7/l;

    .line 133
    .line 134
    iget-object v15, v15, Li7/l;->b:Li7/w;

    .line 135
    .line 136
    if-ne v15, v3, :cond_3

    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v14, v4

    .line 144
    :goto_2
    if-ne v14, v4, :cond_5

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_5
    instance-of v4, v3, Li7/y;

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    sget v0, Li7/y;->w:I

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, Li7/y;

    .line 156
    .line 157
    new-instance v4, Li7/b;

    .line 158
    .line 159
    const/4 v13, 0x4

    .line 160
    invoke-direct {v4, v13}, Li7/b;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, Lma0/d;

    .line 168
    .line 169
    const/16 v13, 0x19

    .line 170
    .line 171
    invoke-direct {v4, v13}, Lma0/d;-><init>(B)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lka0/p;

    .line 175
    .line 176
    invoke-direct {v13, v0, v4}, Lka0/p;-><init>(Lka0/l;Lp70/j;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Lkotlin/sequences/a;->T(Lka0/l;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v4, v12, Lb70/l;->c:I

    .line 184
    .line 185
    sub-int/2addr v4, v14

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eq v4, v13, :cond_6

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    iget v4, v12, Lb70/l;->c:I

    .line 195
    .line 196
    invoke-virtual {v12, v14, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v15, 0xa

    .line 203
    .line 204
    invoke-static {v4, v15}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_7

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Li7/l;

    .line 226
    .line 227
    iget-object v15, v15, Li7/l;->b:Li7/w;

    .line 228
    .line 229
    iget-object v15, v15, Li7/w;->b:Lc50/d1;

    .line 230
    .line 231
    iget v15, v15, Lc50/d1;->b:I

    .line 232
    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_8
    if-eqz v13, :cond_e

    .line 250
    .line 251
    iget-object v4, v13, Li7/l;->b:Li7/w;

    .line 252
    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    iget v0, v0, Lc50/d1;->b:I

    .line 256
    .line 257
    iget-object v4, v4, Li7/w;->b:Lc50/d1;

    .line 258
    .line 259
    iget v4, v4, Lc50/d1;->b:I

    .line 260
    .line 261
    if-ne v0, v4, :cond_e

    .line 262
    .line 263
    :cond_9
    new-instance v0, Lb70/l;

    .line 264
    .line 265
    invoke-direct {v0}, Lb70/l;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v12}, Lb70/g;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v4, v5

    .line 273
    if-lt v4, v14, :cond_a

    .line 274
    .line 275
    invoke-static {v12}, Lb70/u;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Li7/l;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ln7/f;->q(Li7/l;)V

    .line 282
    .line 283
    .line 284
    new-instance v15, Li7/l;

    .line 285
    .line 286
    iget-object v13, v4, Li7/l;->b:Li7/w;

    .line 287
    .line 288
    move-object/from16 v5, p2

    .line 289
    .line 290
    invoke-virtual {v13, v5}, Li7/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    iget-object v13, v4, Li7/l;->a:Ln7/d;

    .line 295
    .line 296
    iget-object v8, v4, Li7/l;->b:Li7/w;

    .line 297
    .line 298
    move-object/from16 v24, v1

    .line 299
    .line 300
    iget-object v1, v4, Li7/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    iget-object v1, v4, Li7/l;->e:Li7/p;

    .line 305
    .line 306
    move-object/from16 v20, v1

    .line 307
    .line 308
    iget-object v1, v4, Li7/l;->f:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v21, v1

    .line 311
    .line 312
    iget-object v1, v4, Li7/l;->g:Landroid/os/Bundle;

    .line 313
    .line 314
    move-object/from16 v22, v1

    .line 315
    .line 316
    move-object/from16 v17, v8

    .line 317
    .line 318
    move-object/from16 v16, v13

    .line 319
    .line 320
    invoke-direct/range {v15 .. v22}, Li7/l;-><init>(Ln7/d;Li7/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li7/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v4, Li7/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 324
    .line 325
    iget-object v8, v15, Li7/l;->w:Ln7/c;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v1, v8, Ln7/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 334
    .line 335
    iget-object v1, v4, Li7/l;->w:Ln7/c;

    .line 336
    .line 337
    iget-object v1, v1, Ln7/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 338
    .line 339
    iput-object v1, v8, Ln7/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 340
    .line 341
    invoke-virtual {v8}, Ln7/c;->b()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v15}, Lb70/l;->addFirst(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v24

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    goto :goto_4

    .line 351
    :cond_a
    move-object/from16 v24, v1

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_c

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Li7/l;

    .line 368
    .line 369
    iget-object v5, v4, Li7/l;->b:Li7/w;

    .line 370
    .line 371
    iget-object v5, v5, Li7/w;->c:Li7/y;

    .line 372
    .line 373
    if-eqz v5, :cond_b

    .line 374
    .line 375
    iget-object v5, v5, Li7/w;->b:Lc50/d1;

    .line 376
    .line 377
    iget v5, v5, Lc50/d1;->b:I

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ln7/f;->e(I)Li7/l;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v2, v4, v5}, Ln7/f;->i(Li7/l;Li7/l;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-virtual {v12, v4}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Li7/l;

    .line 405
    .line 406
    iget-object v4, v1, Li7/l;->b:Li7/w;

    .line 407
    .line 408
    iget-object v4, v4, Li7/w;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v11, v4}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4, v1}, Li7/o0;->f(Li7/l;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    const/16 v23, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    :goto_7
    move-object/from16 v24, v1

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    :goto_8
    if-nez v23, :cond_f

    .line 426
    .line 427
    iget-object v0, v2, Ln7/f;->a:Li7/b0;

    .line 428
    .line 429
    iget-object v0, v0, Li7/b0;->c:Ln7/d;

    .line 430
    .line 431
    invoke-virtual {v2}, Ln7/f;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v4, v2, Ln7/f;->o:Li7/p;

    .line 436
    .line 437
    invoke-static {v0, v3, v10, v1, v4}, Ld6/e;->f(Ln7/d;Li7/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li7/p;)Li7/l;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, v3, Li7/w;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v11, v1}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    new-instance v0, Lb0/m0;

    .line 452
    .line 453
    const/4 v5, 0x7

    .line 454
    move-object v4, v10

    .line 455
    move-object/from16 v1, v24

    .line 456
    .line 457
    invoke-direct/range {v0 .. v5}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v2, Ln7/f;->u:Lp70/j;

    .line 461
    .line 462
    invoke-virtual {v8, v11, v6}, Li7/o0;->d(Ljava/util/List;Li7/e0;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    iput-object v0, v2, Ln7/f;->u:Lp70/j;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    move-object/from16 v1, v24

    .line 470
    .line 471
    :goto_9
    iget-object v0, v2, Ln7/f;->b:Li7/n;

    .line 472
    .line 473
    invoke-virtual {v0}, Li7/n;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_10

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Li7/o;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    iput-boolean v4, v3, Li7/o;->d:Z

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_10
    if-nez v9, :cond_12

    .line 503
    .line 504
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 505
    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    if-eqz v23, :cond_11

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_11
    invoke-virtual {v2}, Ln7/f;->r()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    :goto_b
    invoke-virtual {v2}, Ln7/f;->b()Z

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final k(IZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ln7/f;->f:Lb70/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Li7/l;

    .line 36
    .line 37
    iget-object v4, v4, Li7/l;->b:Li7/w;

    .line 38
    .line 39
    iget-object v6, v4, Li7/w;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v4, Li7/w;->b:Lc50/d1;

    .line 42
    .line 43
    iget-object v8, p0, Ln7/f;->s:Li7/p0;

    .line 44
    .line 45
    invoke-virtual {v8, v6}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget v8, v7, Lc50/d1;->b:I

    .line 52
    .line 53
    if-eq v8, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v6, v7, Lc50/d1;->b:I

    .line 59
    .line 60
    if-ne v6, p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v4, v5

    .line 64
    :goto_0
    if-nez v4, :cond_5

    .line 65
    .line 66
    sget p2, Li7/w;->f:I

    .line 67
    .line 68
    iget-object p0, p0, Ln7/f;->a:Li7/b0;

    .line 69
    .line 70
    iget-object p0, p0, Li7/b0;->c:Ln7/d;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lud/a;->j(Ln7/d;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "Ignoring popBackStack to destination "

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " as it was not found on the current back stack"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "NavController"

    .line 96
    .line 97
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 102
    .line 103
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lb70/l;

    .line 107
    .line 108
    invoke-direct {v11}, Lb70/l;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Li7/o0;

    .line 126
    .line 127
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lb70/l;->last()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Li7/l;

    .line 137
    .line 138
    new-instance v6, Lb1/s2;

    .line 139
    .line 140
    move-object v9, p0

    .line 141
    move v10, p3

    .line 142
    invoke-direct/range {v6 .. v11}, Lb1/s2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ln7/f;ZLb70/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v6, v9, Ln7/f;->v:Lb1/s2;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v10}, Li7/o0;->i(Li7/l;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v9, Ln7/f;->v:Lb1/s2;

    .line 157
    .line 158
    iget-boolean p0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 159
    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object p0, v9

    .line 164
    move p3, v10

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object v9, p0

    .line 167
    move v10, p3

    .line 168
    :goto_2
    if-eqz v10, :cond_b

    .line 169
    .line 170
    const/4 p0, 0x1

    .line 171
    iget-object p1, v9, Ln7/f;->l:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    new-instance p2, Lma0/d;

    .line 176
    .line 177
    const/16 p3, 0x17

    .line 178
    .line 179
    invoke-direct {p2, p3}, Lma0/d;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v4}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Ln7/e;

    .line 187
    .line 188
    invoke-direct {p3, v9, v2}, Ln7/e;-><init>(Ln7/f;B)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lka0/e;

    .line 192
    .line 193
    invoke-direct {v0, p2, p3, p0}, Lka0/e;-><init>(Lka0/l;Lp70/j;B)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lka0/d;

    .line 197
    .line 198
    invoke-direct {p2, v0, v2}, Lka0/d;-><init>(Lka0/e;B)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {p2}, Lka0/d;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    invoke-virtual {p2}, Lka0/d;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Li7/w;

    .line 212
    .line 213
    iget-object p3, p3, Li7/w;->b:Lc50/d1;

    .line 214
    .line 215
    iget p3, p3, Lc50/d1;->b:I

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {v11}, Lb70/l;->i()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Li7/m;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v0, Li7/m;->a:Lir/h;

    .line 230
    .line 231
    iget-object v0, v0, Lir/h;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v0, v5

    .line 237
    :goto_4
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {v11}, Lb70/l;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v11}, Lb70/l;->first()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Li7/m;

    .line 252
    .line 253
    iget-object p2, p2, Li7/m;->a:Lir/h;

    .line 254
    .line 255
    iget-object p3, p2, Lir/h;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p3, Ljava/lang/String;

    .line 258
    .line 259
    iget p2, p2, Lir/h;->b:I

    .line 260
    .line 261
    invoke-virtual {v9, p2, v5}, Ln7/f;->c(ILi7/w;)Li7/w;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v0, Lma0/d;

    .line 266
    .line 267
    const/16 v1, 0x18

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lma0/d;-><init>(B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, p2}, Lkotlin/sequences/a;->O(Lp70/j;Ljava/lang/Object;)Lka0/l;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v0, Ln7/e;

    .line 277
    .line 278
    invoke-direct {v0, v9, p0}, Ln7/e;-><init>(Ln7/f;B)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lka0/e;

    .line 282
    .line 283
    invoke-direct {v1, p2, v0, p0}, Lka0/e;-><init>(Lka0/l;Lp70/j;B)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lka0/d;

    .line 287
    .line 288
    invoke-direct {p0, v1, v2}, Lka0/d;-><init>(Lka0/e;B)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {p0}, Lka0/d;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_a

    .line 296
    .line 297
    invoke-virtual {p0}, Lka0/d;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Li7/w;

    .line 302
    .line 303
    iget-object p2, p2, Li7/w;->b:Lc50/d1;

    .line 304
    .line 305
    iget p2, p2, Lc50/d1;->b:I

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_b

    .line 324
    .line 325
    iget-object p0, v9, Ln7/f;->m:Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-interface {p0, p3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object p0, v9, Ln7/f;->b:Li7/n;

    .line 331
    .line 332
    invoke-virtual {p0}, Li7/n;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 336
    .line 337
    return p0
.end method

.method public final l(Li7/l;ZLb70/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/f;->f:Lb70/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb70/l;->last()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Li7/l;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-static {v0}, Lb70/u;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Li7/l;->b:Li7/w;

    .line 22
    .line 23
    iget-object p1, p1, Li7/w;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Ln7/f;->s:Li7/p0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ln7/f;->t:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Li7/o;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Li7/o;->f:Lva0/q;

    .line 43
    .line 44
    iget-object p1, p1, Lva0/q;->a:Lva0/y;

    .line 45
    .line 46
    invoke-interface {p1}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Ln7/f;->k:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object p1, v1, Li7/l;->w:Ln7/c;

    .line 72
    .line 73
    iget-object p1, p1, Ln7/c;->j:Landroidx/lifecycle/c0;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/lifecycle/c0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ltz p1, :cond_4

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Li7/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Li7/m;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Li7/m;-><init>(Li7/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lb70/l;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Li7/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ln7/f;->q(Li7/l;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, v2}, Li7/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Ln7/f;->o:Li7/p;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object p1, v1, Li7/l;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Li7/p;->b:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/lifecycle/k1;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/k1;->a()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, "Attempted to pop "

    .line 139
    .line 140
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Li7/l;->b:Li7/w;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Li7/l;->b:Li7/w;

    .line 149
    .line 150
    const-string p2, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x29

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln7/f;->t:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Li7/o;

    .line 29
    .line 30
    iget-object v2, v2, Li7/o;->f:Lva0/q;

    .line 31
    .line 32
    iget-object v2, v2, Lva0/q;->a:Lva0/y;

    .line 33
    .line 34
    invoke-interface {v2}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Li7/l;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Li7/l;->w:Ln7/c;

    .line 69
    .line 70
    iget-object v5, v5, Ln7/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ltz v5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v3, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ln7/f;->f:Lb70/l;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Li7/l;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    iget-object v3, v3, Li7/l;->w:Ln7/c;

    .line 120
    .line 121
    iget-object v3, v3, Ln7/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    .line 123
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ltz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v1, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Li7/l;

    .line 159
    .line 160
    iget-object v2, v2, Li7/l;->b:Li7/w;

    .line 161
    .line 162
    instance-of v2, v2, Li7/y;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    return-object p0
.end method

.method public final o(ILandroid/os/Bundle;Li7/e0;)Z
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln7/f;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Ln7/f;->m:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lb70/l;

    .line 72
    .line 73
    iget-object v1, p0, Ln7/f;->a:Li7/b0;

    .line 74
    .line 75
    iget-object v6, v1, Li7/b0;->c:Ln7/d;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Ln7/f;->f:Lb70/l;

    .line 83
    .line 84
    invoke-virtual {v3}, Lb70/l;->k()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Li7/l;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v3, Li7/l;->b:Li7/w;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Ln7/f;->c:Li7/y;

    .line 97
    .line 98
    if-eqz v3, :cond_f

    .line 99
    .line 100
    :cond_4
    const/4 v13, 0x0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Li7/m;

    .line 118
    .line 119
    iget-object v7, v5, Li7/m;->a:Lir/h;

    .line 120
    .line 121
    iget-object v5, v5, Li7/m;->a:Lir/h;

    .line 122
    .line 123
    iget v7, v7, Lir/h;->b:I

    .line 124
    .line 125
    invoke-static {v7, v3, v13, v4}, Ln7/f;->d(ILi7/w;Li7/w;Z)Li7/w;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Ln7/f;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, p0, Ln7/f;->o:Li7/p;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v5, Lir/h;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v8, v6, Ln7/d;->a:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v8, v13

    .line 159
    :goto_2
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v8, v13

    .line 165
    :goto_3
    iget-object v3, v5, Lir/h;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v11, v3

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v5, Lir/h;->e:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v12, v3

    .line 173
    check-cast v12, Landroid/os/Bundle;

    .line 174
    .line 175
    new-instance v5, Li7/l;

    .line 176
    .line 177
    invoke-direct/range {v5 .. v12}, Li7/l;-><init>(Ln7/d;Li7/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li7/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v3, v7

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget p0, Li7/w;->f:I

    .line 186
    .line 187
    iget p0, v5, Lir/h;->b:I

    .line 188
    .line 189
    invoke-static {v6, p0}, Lud/a;->j(Ln7/d;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "Restore State failed: destination "

    .line 194
    .line 195
    const-string v1, " cannot be found from the current destination "

    .line 196
    .line 197
    invoke-static {p0, v0, v1, v3}, Li7/m0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v5, v4

    .line 226
    check-cast v5, Li7/l;

    .line 227
    .line 228
    iget-object v5, v5, Li7/l;->b:Li7/w;

    .line 229
    .line 230
    instance-of v5, v5, Li7/y;

    .line 231
    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Li7/l;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    invoke-static {v4}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Li7/l;

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    iget-object v5, v5, Li7/l;->b:Li7/w;

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    iget-object v5, v5, Li7/w;->a:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move-object v5, v13

    .line 278
    :goto_6
    iget-object v6, v3, Li7/l;->b:Li7/w;

    .line 279
    .line 280
    iget-object v6, v6, Li7/w;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    filled-new-array {v3}, [Li7/l;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 305
    .line 306
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Li7/l;

    .line 330
    .line 331
    iget-object v3, v3, Li7/l;->b:Li7/w;

    .line 332
    .line 333
    iget-object v3, v3, Li7/w;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, p0, Ln7/f;->s:Li7/p0;

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 342
    .line 343
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lb0/o0;

    .line 347
    .line 348
    move-object v11, p0

    .line 349
    move-object/from16 v12, p2

    .line 350
    .line 351
    move-object v9, v1

    .line 352
    invoke-direct/range {v7 .. v12}, Lb0/o0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ln7/f;Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    iput-object v7, p0, Ln7/f;->u:Lp70/j;

    .line 356
    .line 357
    move-object/from16 v1, p3

    .line 358
    .line 359
    invoke-virtual {v3, v2, v1}, Li7/o0;->d(Ljava/util/List;Li7/e0;)V

    .line 360
    .line 361
    .line 362
    iput-object v13, p0, Ln7/f;->u:Lp70/j;

    .line 363
    .line 364
    move-object v1, v9

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 367
    .line 368
    return p0

    .line 369
    :cond_f
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 370
    .line 371
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return v2
.end method

.method public final p(Li7/y;Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Li7/y;->g:Ln7/i;

    .line 9
    .line 10
    iget-object v3, v1, Ln7/f;->f:Lb70/l;

    .line 11
    .line 12
    invoke-virtual {v3}, Lb70/l;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ln7/f;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 28
    .line 29
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v4, v1, Ln7/f;->c:Li7/y;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_40

    .line 41
    .line 42
    iget-object v2, v1, Ln7/f;->c:Li7/y;

    .line 43
    .line 44
    iget-object v15, v1, Ln7/f;->t:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v9, v1, Ln7/f;->l:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Li7/o;

    .line 107
    .line 108
    iput-boolean v7, v10, Li7/o;->d:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v9, Li7/e0;

    .line 112
    .line 113
    const/4 v13, -0x1

    .line 114
    const/4 v14, -0x1

    .line 115
    move v10, v8

    .line 116
    const/4 v8, -0x1

    .line 117
    move-object v11, v5

    .line 118
    move-object v5, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v12, v11

    .line 121
    const/4 v11, -0x1

    .line 122
    move/from16 v17, v10

    .line 123
    .line 124
    move v10, v6

    .line 125
    move-object/from16 v18, v12

    .line 126
    .line 127
    move v12, v11

    .line 128
    move/from16 v4, v17

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    move v3, v4

    .line 133
    move-object/from16 v4, v18

    .line 134
    .line 135
    invoke-direct/range {v5 .. v14}, Li7/e0;-><init>(ZZIZZIIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v4, v5}, Ln7/f;->o(ILandroid/os/Bundle;Li7/e0;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Li7/o;

    .line 163
    .line 164
    iput-boolean v6, v9, Li7/o;->d:Z

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1, v3, v7, v6}, Ln7/f;->k(IZZ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_4
    move-object v5, v4

    .line 174
    move-object/from16 v3, v17

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object/from16 v17, v3

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    iget-object v2, v2, Li7/w;->b:Lc50/d1;

    .line 181
    .line 182
    iget v2, v2, Lc50/d1;->b:I

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v1, v2, v3, v5}, Ln7/f;->k(IZZ)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object/from16 v17, v3

    .line 191
    .line 192
    move-object v4, v5

    .line 193
    :goto_4
    iput-object v0, v1, Ln7/f;->c:Li7/y;

    .line 194
    .line 195
    iget-object v2, v1, Ln7/f;->a:Li7/b0;

    .line 196
    .line 197
    iget-object v3, v2, Li7/b0;->b:Ln7/f;

    .line 198
    .line 199
    iget-object v5, v2, Li7/b0;->c:Ln7/d;

    .line 200
    .line 201
    iget-object v0, v1, Ln7/f;->d:Landroid/os/Bundle;

    .line 202
    .line 203
    iget-object v8, v1, Ln7/f;->s:Li7/p0;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const-string v9, "android-support-nav:controller:navigatorState:names"

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v8, v10}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Li7/o0;->g(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-static {v10}, Lwc/j;->v(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_9
    invoke-static {v9}, Lwc/j;->v(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_a
    iget-object v0, v1, Ln7/f;->e:[Landroid/os/Bundle;

    .line 266
    .line 267
    const-string v9, " cannot be found from the current destination "

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    array-length v10, v0

    .line 272
    move v11, v6

    .line 273
    :goto_6
    if-ge v11, v10, :cond_12

    .line 274
    .line 275
    aget-object v12, v0, v11

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-class v13, Li7/m;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 287
    .line 288
    .line 289
    const-string v13, "nav-entry-state:id"

    .line 290
    .line 291
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    if-eqz v26, :cond_11

    .line 296
    .line 297
    const-string v13, "nav-entry-state:destination-id"

    .line 298
    .line 299
    invoke-static {v12, v13}, Lwc/f;->s(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const-string v14, "nav-entry-state:args"

    .line 304
    .line 305
    move/from16 v16, v7

    .line 306
    .line 307
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    const-string v14, "nav-entry-state:saved-state"

    .line 314
    .line 315
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v27

    .line 319
    if-eqz v27, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1, v13, v4}, Ln7/f;->c(ILi7/w;)Li7/w;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    if-eqz v22, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1}, Ln7/f;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 328
    .line 329
    .line 330
    move-result-object v24

    .line 331
    iget-object v12, v1, Ln7/f;->o:Li7/p;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v13, v5, Ln7/d;->a:Landroid/content/Context;

    .line 340
    .line 341
    if-eqz v13, :cond_b

    .line 342
    .line 343
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    move-object v13, v4

    .line 349
    :goto_7
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 350
    .line 351
    .line 352
    new-instance v20, Li7/l;

    .line 353
    .line 354
    move-object/from16 v21, v5

    .line 355
    .line 356
    move-object/from16 v23, v7

    .line 357
    .line 358
    move-object/from16 v25, v12

    .line 359
    .line 360
    invoke-direct/range {v20 .. v27}, Li7/l;-><init>(Ln7/d;Li7/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li7/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v12, v20

    .line 364
    .line 365
    move-object/from16 v7, v22

    .line 366
    .line 367
    iget-object v7, v7, Li7/w;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v8, v7}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v13, :cond_c

    .line 378
    .line 379
    new-instance v13, Li7/o;

    .line 380
    .line 381
    invoke-direct {v13, v2, v7}, Li7/o;-><init>(Li7/b0;Li7/o0;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v15, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_c
    check-cast v13, Li7/o;

    .line 388
    .line 389
    move-object/from16 v7, v17

    .line 390
    .line 391
    invoke-virtual {v7, v12}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v12}, Li7/o;->a(Li7/l;)V

    .line 395
    .line 396
    .line 397
    iget-object v13, v12, Li7/l;->b:Li7/w;

    .line 398
    .line 399
    iget-object v13, v13, Li7/w;->c:Li7/y;

    .line 400
    .line 401
    if-eqz v13, :cond_d

    .line 402
    .line 403
    iget-object v13, v13, Li7/w;->b:Lc50/d1;

    .line 404
    .line 405
    iget v13, v13, Lc50/d1;->b:I

    .line 406
    .line 407
    invoke-virtual {v1, v13}, Ln7/f;->e(I)Li7/l;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v1, v12, v13}, Ln7/f;->i(Li7/l;Li7/l;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    move-object/from16 v17, v7

    .line 417
    .line 418
    move/from16 v7, v16

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_e
    sget v0, Li7/w;->f:I

    .line 423
    .line 424
    invoke-static {v5, v13}, Lud/a;->j(Ln7/d;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 429
    .line 430
    invoke-static {v2, v0, v9}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1}, Ln7/f;->f()Li7/w;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Lpx/b;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_f
    invoke-static {v14}, Lwc/j;->v(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v4

    .line 446
    :cond_10
    invoke-static {v14}, Lwc/j;->v(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v4

    .line 450
    :cond_11
    invoke-static {v13}, Lwc/j;->v(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v4

    .line 454
    :cond_12
    move/from16 v16, v7

    .line 455
    .line 456
    move-object/from16 v7, v17

    .line 457
    .line 458
    iget-object v0, v1, Ln7/f;->b:Li7/n;

    .line 459
    .line 460
    invoke-virtual {v0}, Li7/n;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iput-object v4, v1, Ln7/f;->e:[Landroid/os/Bundle;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_13
    move/from16 v16, v7

    .line 467
    .line 468
    move-object/from16 v7, v17

    .line 469
    .line 470
    :goto_8
    iget-object v0, v8, Li7/p0;->a:Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v8, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_15

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    move-object v11, v10

    .line 502
    check-cast v11, Li7/o0;

    .line 503
    .line 504
    iget-boolean v11, v11, Li7/o0;->b:Z

    .line 505
    .line 506
    if-nez v11, :cond_14

    .line 507
    .line 508
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_17

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Li7/o0;

    .line 527
    .line 528
    invoke-virtual {v15, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    if-nez v10, :cond_16

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v10, Li7/o;

    .line 538
    .line 539
    invoke-direct {v10, v2, v8}, Li7/o;-><init>(Li7/b0;Li7/o0;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v15, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_16
    check-cast v10, Li7/o;

    .line 546
    .line 547
    invoke-virtual {v8, v10}, Li7/o0;->e(Li7/o;)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_17
    iget-object v0, v1, Ln7/f;->c:Li7/y;

    .line 552
    .line 553
    if-eqz v0, :cond_3f

    .line 554
    .line 555
    invoke-virtual {v7}, Lb70/l;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_3f

    .line 560
    .line 561
    iget-object v7, v2, Li7/b0;->d:Landroid/app/Activity;

    .line 562
    .line 563
    iget-boolean v0, v2, Li7/b0;->e:Z

    .line 564
    .line 565
    if-nez v0, :cond_3e

    .line 566
    .line 567
    if-eqz v7, :cond_3e

    .line 568
    .line 569
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-nez v8, :cond_18

    .line 574
    .line 575
    goto/16 :goto_23

    .line 576
    .line 577
    :cond_18
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const-string v11, "NavController"

    .line 582
    .line 583
    if-eqz v10, :cond_19

    .line 584
    .line 585
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 586
    .line 587
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    goto :goto_b

    .line 592
    :catch_0
    move-exception v0

    .line 593
    new-instance v12, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v13, "handleDeepLink() could not extract deepLink from "

    .line 596
    .line 597
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    .line 609
    .line 610
    :cond_19
    move-object v0, v4

    .line 611
    :goto_b
    if-eqz v10, :cond_1a

    .line 612
    .line 613
    const-string v12, "android-support-nav:controller:deepLinkArgs"

    .line 614
    .line 615
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    goto :goto_c

    .line 620
    :cond_1a
    move-object v12, v4

    .line 621
    :goto_c
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    new-array v13, v6, [Lkotlin/Pair;

    .line 625
    .line 626
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    check-cast v13, [Lkotlin/Pair;

    .line 631
    .line 632
    invoke-static {v13}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    if-eqz v10, :cond_1b

    .line 637
    .line 638
    const-string v14, "android-support-nav:controller:deepLinkExtras"

    .line 639
    .line 640
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    goto :goto_d

    .line 645
    :cond_1b
    move-object v10, v4

    .line 646
    :goto_d
    if-eqz v10, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v13, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    :cond_1c
    if-eqz v0, :cond_1e

    .line 652
    .line 653
    array-length v10, v0

    .line 654
    if-nez v10, :cond_1d

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_1d
    move-object/from16 p1, v0

    .line 658
    .line 659
    goto/16 :goto_15

    .line 660
    .line 661
    :cond_1e
    :goto_e
    invoke-virtual {v3}, Ln7/f;->h()Li7/y;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    new-instance v14, Lfe0/a;

    .line 666
    .line 667
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v8}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object/from16 p1, v0

    .line 680
    .line 681
    const/16 v0, 0xc

    .line 682
    .line 683
    invoke-direct {v14, v15, v6, v4, v0}, Lfe0/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v14, v10}, Li7/y;->o(Lfe0/a;Li7/w;)Li7/v;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_25

    .line 691
    .line 692
    iget-object v4, v0, Li7/v;->a:Li7/w;

    .line 693
    .line 694
    new-instance v6, Lb70/l;

    .line 695
    .line 696
    invoke-direct {v6}, Lb70/l;-><init>()V

    .line 697
    .line 698
    .line 699
    move-object v10, v4

    .line 700
    :goto_f
    iget-object v12, v10, Li7/w;->b:Lc50/d1;

    .line 701
    .line 702
    iget-object v14, v10, Li7/w;->c:Li7/y;

    .line 703
    .line 704
    if-eqz v14, :cond_20

    .line 705
    .line 706
    iget-object v15, v14, Li7/y;->g:Ln7/i;

    .line 707
    .line 708
    iget v15, v15, Ln7/i;->a:I

    .line 709
    .line 710
    iget v12, v12, Lc50/d1;->b:I

    .line 711
    .line 712
    if-eq v15, v12, :cond_1f

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1f
    :goto_10
    const/4 v12, 0x0

    .line 716
    goto :goto_12

    .line 717
    :cond_20
    :goto_11
    invoke-virtual {v6, v10}, Lb70/l;->addFirst(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :goto_12
    invoke-static {v14, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_21

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_21
    if-nez v14, :cond_24

    .line 729
    .line 730
    :goto_13
    invoke-static {v6}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    new-instance v10, Ljava/util/ArrayList;

    .line 735
    .line 736
    const/16 v12, 0xa

    .line 737
    .line 738
    invoke-static {v6, v12}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    if-eqz v12, :cond_22

    .line 754
    .line 755
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    check-cast v12, Li7/w;

    .line 760
    .line 761
    iget-object v12, v12, Li7/w;->b:Lc50/d1;

    .line 762
    .line 763
    iget v12, v12, Lc50/d1;->b:I

    .line 764
    .line 765
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_22
    invoke-static {v10}, Lkotlin/collections/a;->R0(Ljava/util/List;)[I

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iget-object v0, v0, Li7/v;->b:Landroid/os/Bundle;

    .line 778
    .line 779
    invoke-virtual {v4, v0}, Li7/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_23

    .line 784
    .line 785
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 786
    .line 787
    .line 788
    :cond_23
    move-object v0, v6

    .line 789
    const/4 v12, 0x0

    .line 790
    goto :goto_16

    .line 791
    :cond_24
    move-object v10, v14

    .line 792
    goto :goto_f

    .line 793
    :cond_25
    :goto_15
    move-object/from16 v0, p1

    .line 794
    .line 795
    :goto_16
    if-eqz v0, :cond_3e

    .line 796
    .line 797
    array-length v4, v0

    .line 798
    if-nez v4, :cond_26

    .line 799
    .line 800
    goto/16 :goto_23

    .line 801
    .line 802
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v4, v3, Ln7/f;->c:Li7/y;

    .line 806
    .line 807
    array-length v6, v0

    .line 808
    const/4 v10, 0x0

    .line 809
    :goto_17
    if-ge v10, v6, :cond_2c

    .line 810
    .line 811
    aget v14, v0, v10

    .line 812
    .line 813
    if-nez v10, :cond_28

    .line 814
    .line 815
    iget-object v15, v3, Ln7/f;->c:Li7/y;

    .line 816
    .line 817
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v15, v15, Li7/w;->b:Lc50/d1;

    .line 821
    .line 822
    iget v15, v15, Lc50/d1;->b:I

    .line 823
    .line 824
    if-ne v15, v14, :cond_27

    .line 825
    .line 826
    iget-object v15, v3, Ln7/f;->c:Li7/y;

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_27
    const/4 v15, 0x0

    .line 830
    goto :goto_18

    .line 831
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v15, v4, Li7/y;->g:Ln7/i;

    .line 835
    .line 836
    invoke-virtual {v15, v14}, Ln7/i;->c(I)Li7/w;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    :goto_18
    if-nez v15, :cond_29

    .line 841
    .line 842
    sget v4, Li7/w;->f:I

    .line 843
    .line 844
    iget-object v4, v3, Ln7/f;->a:Li7/b0;

    .line 845
    .line 846
    iget-object v4, v4, Li7/b0;->c:Ln7/d;

    .line 847
    .line 848
    invoke-static {v4, v14}, Lud/a;->j(Ln7/d;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    goto :goto_1a

    .line 853
    :cond_29
    array-length v14, v0

    .line 854
    add-int/lit8 v14, v14, -0x1

    .line 855
    .line 856
    if-eq v10, v14, :cond_2b

    .line 857
    .line 858
    instance-of v14, v15, Li7/y;

    .line 859
    .line 860
    if-eqz v14, :cond_2b

    .line 861
    .line 862
    check-cast v15, Li7/y;

    .line 863
    .line 864
    :goto_19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v4, v15, Li7/y;->g:Ln7/i;

    .line 868
    .line 869
    iget v14, v4, Ln7/i;->a:I

    .line 870
    .line 871
    invoke-virtual {v4, v14}, Ln7/i;->c(I)Li7/w;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    instance-of v14, v14, Li7/y;

    .line 876
    .line 877
    if-eqz v14, :cond_2a

    .line 878
    .line 879
    iget v14, v4, Ln7/i;->a:I

    .line 880
    .line 881
    invoke-virtual {v4, v14}, Ln7/i;->c(I)Li7/w;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    move-object v15, v4

    .line 886
    check-cast v15, Li7/y;

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_2a
    move-object v4, v15

    .line 890
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_2c
    const/4 v4, 0x0

    .line 894
    :goto_1a
    if-eqz v4, :cond_2d

    .line 895
    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v2, "Could not find destination "

    .line 899
    .line 900
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    goto/16 :goto_23

    .line 922
    .line 923
    :cond_2d
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 924
    .line 925
    invoke-virtual {v13, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 926
    .line 927
    .line 928
    array-length v1, v0

    .line 929
    new-array v4, v1, [Landroid/os/Bundle;

    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    :goto_1b
    if-ge v6, v1, :cond_2f

    .line 933
    .line 934
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 935
    .line 936
    .line 937
    const/4 v10, 0x0

    .line 938
    new-array v11, v10, [Lkotlin/Pair;

    .line 939
    .line 940
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    check-cast v11, [Lkotlin/Pair;

    .line 945
    .line 946
    invoke-static {v11}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 951
    .line 952
    .line 953
    if-eqz v12, :cond_2e

    .line 954
    .line 955
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    check-cast v11, Landroid/os/Bundle;

    .line 960
    .line 961
    if-eqz v11, :cond_2e

    .line 962
    .line 963
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 964
    .line 965
    .line 966
    :cond_2e
    aput-object v10, v4, v6

    .line 967
    .line 968
    add-int/lit8 v6, v6, 0x1

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_2f
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/high16 v6, 0x10000000

    .line 976
    .line 977
    and-int/2addr v6, v1

    .line 978
    if-eqz v6, :cond_32

    .line 979
    .line 980
    const v10, 0x8000

    .line 981
    .line 982
    .line 983
    and-int/2addr v1, v10

    .line 984
    if-nez v1, :cond_32

    .line 985
    .line 986
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    iget-object v0, v2, Li7/b0;->a:Landroid/content/Context;

    .line 990
    .line 991
    new-instance v1, Lp4/w;

    .line 992
    .line 993
    invoke-direct {v1, v0}, Lp4/w;-><init>(Landroid/content/Context;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-nez v0, :cond_30

    .line 1001
    .line 1002
    iget-object v0, v1, Lp4/w;->b:Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v8, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :cond_30
    if-eqz v0, :cond_31

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Lp4/w;->a(Landroid/content/ComponentName;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_31
    iget-object v0, v1, Lp4/w;->a:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Lp4/w;->b()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    invoke-virtual {v7, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_27

    .line 1033
    .line 1034
    :cond_32
    if-eqz v6, :cond_33

    .line 1035
    .line 1036
    move/from16 v6, v16

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_33
    const/4 v6, 0x0

    .line 1040
    :goto_1c
    const-string v1, "Deep Linking failed: destination "

    .line 1041
    .line 1042
    if-eqz v6, :cond_37

    .line 1043
    .line 1044
    iget-object v6, v3, Ln7/f;->f:Lb70/l;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Lb70/l;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-nez v6, :cond_34

    .line 1051
    .line 1052
    iget-object v6, v3, Ln7/f;->c:Li7/y;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object v6, v6, Li7/w;->b:Lc50/d1;

    .line 1058
    .line 1059
    iget v6, v6, Lc50/d1;->b:I

    .line 1060
    .line 1061
    move/from16 v7, v16

    .line 1062
    .line 1063
    const/4 v10, 0x0

    .line 1064
    invoke-virtual {v3, v6, v7, v10}, Ln7/f;->k(IZZ)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_34
    const/4 v10, 0x0

    .line 1069
    :goto_1d
    move v6, v10

    .line 1070
    :goto_1e
    array-length v7, v0

    .line 1071
    if-ge v6, v7, :cond_36

    .line 1072
    .line 1073
    aget v7, v0, v6

    .line 1074
    .line 1075
    add-int/lit8 v8, v6, 0x1

    .line 1076
    .line 1077
    aget-object v6, v4, v6

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    invoke-virtual {v3, v7, v12}, Ln7/f;->c(ILi7/w;)Li7/w;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    if-eqz v10, :cond_35

    .line 1085
    .line 1086
    new-instance v7, Lf0/n1;

    .line 1087
    .line 1088
    const/16 v11, 0x9

    .line 1089
    .line 1090
    invoke-direct {v7, v10, v2, v11}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v11, Li7/f0;

    .line 1094
    .line 1095
    invoke-direct {v11}, Li7/f0;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7, v11}, Lf0/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    iget-object v7, v11, Li7/f0;->a:Li7/d0;

    .line 1102
    .line 1103
    const/4 v12, 0x0

    .line 1104
    iput-boolean v12, v7, Li7/d0;->a:Z

    .line 1105
    .line 1106
    iput-boolean v12, v7, Li7/d0;->b:Z

    .line 1107
    .line 1108
    iget v13, v11, Li7/f0;->b:I

    .line 1109
    .line 1110
    iget-boolean v11, v11, Li7/f0;->c:Z

    .line 1111
    .line 1112
    iput v13, v7, Li7/d0;->c:I

    .line 1113
    .line 1114
    iput-boolean v11, v7, Li7/d0;->d:Z

    .line 1115
    .line 1116
    invoke-virtual {v7}, Li7/d0;->a()Li7/e0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-virtual {v3, v10, v6, v7}, Ln7/f;->j(Li7/w;Landroid/os/Bundle;Li7/e0;)V

    .line 1121
    .line 1122
    .line 1123
    move v6, v8

    .line 1124
    goto :goto_1e

    .line 1125
    :cond_35
    sget v0, Li7/w;->f:I

    .line 1126
    .line 1127
    invoke-static {v5, v7}, Lud/a;->j(Ln7/d;I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v1, v0, v9}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v3}, Ln7/f;->f()Li7/w;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v0, v1}, Lpx/b;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_36
    const/4 v7, 0x1

    .line 1144
    iput-boolean v7, v2, Li7/b0;->e:Z

    .line 1145
    .line 1146
    goto/16 :goto_27

    .line 1147
    .line 1148
    :cond_37
    const/4 v10, 0x0

    .line 1149
    iget-object v6, v3, Ln7/f;->c:Li7/y;

    .line 1150
    .line 1151
    array-length v7, v0

    .line 1152
    move-object v8, v6

    .line 1153
    move v6, v10

    .line 1154
    :goto_1f
    if-ge v6, v7, :cond_3d

    .line 1155
    .line 1156
    aget v9, v0, v6

    .line 1157
    .line 1158
    aget-object v10, v4, v6

    .line 1159
    .line 1160
    if-nez v6, :cond_38

    .line 1161
    .line 1162
    iget-object v11, v3, Ln7/f;->c:Li7/y;

    .line 1163
    .line 1164
    goto :goto_20

    .line 1165
    :cond_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iget-object v11, v8, Li7/y;->g:Ln7/i;

    .line 1169
    .line 1170
    invoke-virtual {v11, v9}, Ln7/i;->c(I)Li7/w;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    :goto_20
    if-eqz v11, :cond_3c

    .line 1175
    .line 1176
    array-length v9, v0

    .line 1177
    const/16 v16, 0x1

    .line 1178
    .line 1179
    add-int/lit8 v9, v9, -0x1

    .line 1180
    .line 1181
    if-eq v6, v9, :cond_3a

    .line 1182
    .line 1183
    instance-of v9, v11, Li7/y;

    .line 1184
    .line 1185
    if-eqz v9, :cond_3b

    .line 1186
    .line 1187
    check-cast v11, Li7/y;

    .line 1188
    .line 1189
    :goto_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    iget-object v8, v11, Li7/y;->g:Ln7/i;

    .line 1193
    .line 1194
    iget v9, v8, Ln7/i;->a:I

    .line 1195
    .line 1196
    invoke-virtual {v8, v9}, Ln7/i;->c(I)Li7/w;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    instance-of v9, v9, Li7/y;

    .line 1201
    .line 1202
    if-eqz v9, :cond_39

    .line 1203
    .line 1204
    iget v9, v8, Ln7/i;->a:I

    .line 1205
    .line 1206
    invoke-virtual {v8, v9}, Ln7/i;->c(I)Li7/w;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    move-object v11, v8

    .line 1211
    check-cast v11, Li7/y;

    .line 1212
    .line 1213
    goto :goto_21

    .line 1214
    :cond_39
    move-object v8, v11

    .line 1215
    goto :goto_22

    .line 1216
    :cond_3a
    iget-object v9, v3, Ln7/f;->c:Li7/y;

    .line 1217
    .line 1218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v9, v9, Li7/w;->b:Lc50/d1;

    .line 1222
    .line 1223
    iget v9, v9, Lc50/d1;->b:I

    .line 1224
    .line 1225
    new-instance v17, Li7/e0;

    .line 1226
    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    const/16 v21, 0x1

    .line 1232
    .line 1233
    const/16 v22, 0x0

    .line 1234
    .line 1235
    const/16 v23, 0x0

    .line 1236
    .line 1237
    const/16 v24, 0x0

    .line 1238
    .line 1239
    const/16 v25, -0x1

    .line 1240
    .line 1241
    move/from16 v26, v25

    .line 1242
    .line 1243
    move/from16 v20, v9

    .line 1244
    .line 1245
    invoke-direct/range {v17 .. v26}, Li7/e0;-><init>(ZZIZZIIII)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v9, v17

    .line 1249
    .line 1250
    invoke-virtual {v3, v11, v10, v9}, Ln7/f;->j(Li7/w;Landroid/os/Bundle;Li7/e0;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_3b
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_3c
    sget v0, Li7/w;->f:I

    .line 1257
    .line 1258
    invoke-static {v5, v9}, Lud/a;->j(Ln7/d;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const-string v2, " cannot be found in graph "

    .line 1263
    .line 1264
    invoke-static {v0, v1, v2, v8}, Lwv/u;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_3d
    const/4 v7, 0x1

    .line 1269
    iput-boolean v7, v2, Li7/b0;->e:Z

    .line 1270
    .line 1271
    goto/16 :goto_27

    .line 1272
    .line 1273
    :cond_3e
    :goto_23
    iget-object v0, v1, Ln7/f;->c:Li7/y;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v2, p2

    .line 1279
    .line 1280
    const/4 v12, 0x0

    .line 1281
    invoke-virtual {v1, v0, v2, v12}, Ln7/f;->j(Li7/w;Landroid/os/Bundle;Li7/e0;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_27

    .line 1285
    .line 1286
    :cond_3f
    invoke-virtual {v1}, Ln7/f;->b()Z

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_40
    move-object v7, v3

    .line 1291
    move v10, v6

    .line 1292
    iget-object v3, v2, Ln7/i;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, Lu/q0;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Lu/q0;->h()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    :goto_24
    if-ge v6, v3, :cond_43

    .line 1301
    .line 1302
    iget-object v4, v2, Ln7/i;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v4, Lu/q0;

    .line 1305
    .line 1306
    invoke-virtual {v4, v6}, Lu/q0;->j(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Li7/w;

    .line 1311
    .line 1312
    iget-object v5, v1, Ln7/f;->c:Li7/y;

    .line 1313
    .line 1314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v5, v5, Li7/y;->g:Ln7/i;

    .line 1318
    .line 1319
    iget-object v5, v5, Ln7/i;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v5, Lu/q0;

    .line 1322
    .line 1323
    invoke-virtual {v5, v6}, Lu/q0;->f(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    iget-object v8, v1, Ln7/f;->c:Li7/y;

    .line 1328
    .line 1329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    iget-object v8, v8, Li7/y;->g:Ln7/i;

    .line 1333
    .line 1334
    iget-object v8, v8, Ln7/i;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v8, Lu/q0;

    .line 1337
    .line 1338
    iget-boolean v9, v8, Lu/q0;->a:Z

    .line 1339
    .line 1340
    if-eqz v9, :cond_41

    .line 1341
    .line 1342
    invoke-static {v8}, Lu/q;->b(Lu/q0;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_41
    iget-object v9, v8, Lu/q0;->b:[I

    .line 1346
    .line 1347
    iget v10, v8, Lu/q0;->d:I

    .line 1348
    .line 1349
    invoke-static {v10, v5, v9}, Lv/a;->a(II[I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-ltz v5, :cond_42

    .line 1354
    .line 1355
    iget-object v8, v8, Lu/q0;->c:[Ljava/lang/Object;

    .line 1356
    .line 1357
    aget-object v9, v8, v5

    .line 1358
    .line 1359
    aput-object v4, v8, v5

    .line 1360
    .line 1361
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1362
    .line 1363
    goto :goto_24

    .line 1364
    :cond_43
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_47

    .line 1373
    .line 1374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, Li7/l;

    .line 1379
    .line 1380
    sget v4, Li7/w;->f:I

    .line 1381
    .line 1382
    iget-object v4, v3, Li7/l;->b:Li7/w;

    .line 1383
    .line 1384
    invoke-static {v4}, Lud/a;->k(Li7/w;)Lka0/l;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-static {v4}, Lkotlin/sequences/a;->T(Lka0/l;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    new-instance v5, Lb70/d0;

    .line 1396
    .line 1397
    invoke-direct {v5, v4}, Lb70/d0;-><init>(Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v4, v1, Ln7/f;->c:Li7/y;

    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5}, Lb70/d0;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    :cond_44
    :goto_26
    move-object v6, v5

    .line 1410
    check-cast v6, Lb70/b0;

    .line 1411
    .line 1412
    iget-object v6, v6, Lb70/b0;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v6, Ljava/util/ListIterator;

    .line 1415
    .line 1416
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    if-eqz v7, :cond_46

    .line 1421
    .line 1422
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    check-cast v6, Li7/w;

    .line 1427
    .line 1428
    iget-object v7, v1, Ln7/f;->c:Li7/y;

    .line 1429
    .line 1430
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    if-eqz v7, :cond_45

    .line 1435
    .line 1436
    invoke-virtual {v4, v0}, Li7/w;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    if-eqz v7, :cond_45

    .line 1441
    .line 1442
    goto :goto_26

    .line 1443
    :cond_45
    instance-of v7, v4, Li7/y;

    .line 1444
    .line 1445
    if-eqz v7, :cond_44

    .line 1446
    .line 1447
    check-cast v4, Li7/y;

    .line 1448
    .line 1449
    iget-object v6, v6, Li7/w;->b:Lc50/d1;

    .line 1450
    .line 1451
    iget v6, v6, Lc50/d1;->b:I

    .line 1452
    .line 1453
    iget-object v4, v4, Li7/y;->g:Ln7/i;

    .line 1454
    .line 1455
    invoke-virtual {v4, v6}, Ln7/i;->c(I)Li7/w;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    goto :goto_26

    .line 1463
    :cond_46
    iput-object v4, v3, Li7/l;->b:Li7/w;

    .line 1464
    .line 1465
    goto :goto_25

    .line 1466
    :cond_47
    :goto_27
    return-void
.end method

.method public final q(Li7/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/f;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Li7/l;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ln7/f;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln7/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Ln7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Li7/l;->b:Li7/w;

    .line 47
    .line 48
    iget-object v1, v1, Li7/w;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Ln7/f;->s:Li7/p0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Ln7/f;->t:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Li7/o;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Li7/o;->c(Li7/l;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln7/f;->f:Lb70/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li7/l;

    .line 20
    .line 21
    iget-object v1, v1, Li7/l;->b:Li7/w;

    .line 22
    .line 23
    filled-new-array {v1}, [Li7/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Li7/h;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Li7/l;

    .line 63
    .line 64
    iget-object v4, v4, Li7/l;->b:Li7/w;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    instance-of v5, v4, Li7/h;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    instance-of v4, v4, Li7/y;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Li7/l;

    .line 101
    .line 102
    iget-object v6, v5, Li7/l;->w:Ln7/c;

    .line 103
    .line 104
    iget-object v6, v6, Ln7/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    iget-object v7, v5, Li7/l;->b:Li7/w;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Li7/w;

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    iget-object v8, v8, Li7/w;->b:Lc50/d1;

    .line 117
    .line 118
    iget v8, v8, Lc50/d1;->b:I

    .line 119
    .line 120
    iget-object v9, v7, Li7/w;->b:Lc50/d1;

    .line 121
    .line 122
    iget v9, v9, Lc50/d1;->b:I

    .line 123
    .line 124
    if-ne v8, v9, :cond_9

    .line 125
    .line 126
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 127
    .line 128
    if-eq v6, v8, :cond_7

    .line 129
    .line 130
    iget-object v6, v5, Li7/l;->b:Li7/w;

    .line 131
    .line 132
    iget-object v6, v6, Li7/w;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, p0, Ln7/f;->s:Li7/p0;

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v9, p0, Ln7/f;->t:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Li7/o;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v6, Li7/o;->f:Lva0/q;

    .line 151
    .line 152
    iget-object v6, v6, Lva0/q;->a:Lva0/y;

    .line 153
    .line 154
    invoke-interface {v6}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/Set;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v6, 0x0

    .line 172
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v6, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    iget-object v6, p0, Ln7/f;->k:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ln7/a;

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    iget-object v6, v6, Ln7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 204
    .line 205
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Li7/w;

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    iget-object v5, v5, Li7/w;->b:Lc50/d1;

    .line 217
    .line 218
    iget v5, v5, Lc50/d1;->b:I

    .line 219
    .line 220
    iget-object v6, v7, Li7/w;->b:Lc50/d1;

    .line 221
    .line 222
    iget v6, v6, Lc50/d1;->b:I

    .line 223
    .line 224
    if-ne v5, v6, :cond_8

    .line 225
    .line 226
    invoke-static {v2}, Lb70/u;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {v1}, Lb70/u;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v5, v7, Li7/w;->c:Li7/y;

    .line 233
    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v7, v7, Li7/w;->b:Lc50/d1;

    .line 248
    .line 249
    iget v7, v7, Lc50/d1;->b:I

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Li7/w;

    .line 256
    .line 257
    iget-object v8, v8, Li7/w;->b:Lc50/d1;

    .line 258
    .line 259
    iget v8, v8, Lc50/d1;->b:I

    .line 260
    .line 261
    if-ne v7, v8, :cond_c

    .line 262
    .line 263
    invoke-static {v2}, Lb70/u;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Li7/w;

    .line 268
    .line 269
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 270
    .line 271
    if-ne v6, v8, :cond_a

    .line 272
    .line 273
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Li7/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 280
    .line 281
    if-eq v6, v8, :cond_b

    .line 282
    .line 283
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_4
    iget-object v5, v7, Li7/w;->c:Li7/y;

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_3

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Li7/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Li7/l;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 329
    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Li7/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    iget-object v0, v0, Li7/l;->w:Ln7/c;

    .line 337
    .line 338
    invoke-virtual {v0}, Ln7/c;->b()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    :goto_6
    return-void
.end method
