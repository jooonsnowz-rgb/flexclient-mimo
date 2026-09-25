.class public final Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lk3/g0;

.field public final c:Landroidx/compose/ui/text/font/c;

.field public final d:Lp70/j;

.field public final e:Landroidx/compose/ui/text/font/a;

.field public final f:Lg1/v0;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lk3/g0;Landroidx/compose/ui/text/font/c;Lp70/j;Landroidx/compose/ui/text/font/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/b;->b:Lk3/g0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/c;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/font/b;->d:Lp70/j;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/font/b;->e:Landroidx/compose/ui/text/font/a;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->f:Lg1/v0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/b;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

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
    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    .line 34
    .line 35
    sget-object v5, La70/r;->a:La70/r;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v1, Landroidx/compose/ui/text/font/b;->d:Lp70/j;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v9, v1, Landroidx/compose/ui/text/font/b;->f:Lg1/v0;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v10, :cond_2

    .line 48
    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    .line 51
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    .line 52
    .line 53
    iget v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:I

    .line 54
    .line 55
    iget-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/util/List;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    .line 72
    .line 73
    iget v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:I

    .line 74
    .line 75
    iget-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Lk3/k;

    .line 76
    .line 77
    iget-object v14, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/util/List;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v8, v13

    .line 83
    move-object v13, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/b;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move v12, v11

    .line 95
    :goto_1
    if-ge v12, v4, :cond_8

    .line 96
    .line 97
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lk3/k;

    .line 102
    .line 103
    invoke-interface {v13}, Lk3/k;->a()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-ne v14, v8, :cond_7

    .line 108
    .line 109
    iget-object v14, v1, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/c;

    .line 110
    .line 111
    iget-object v15, v1, Landroidx/compose/ui/text/font/b;->e:Landroidx/compose/ui/text/font/a;

    .line 112
    .line 113
    new-instance v8, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 114
    .line 115
    invoke-direct {v8, v1, v13, v6}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/b;Lk3/k;Le70/b;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/util/List;

    .line 119
    .line 120
    iput-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Lk3/k;

    .line 121
    .line 122
    iput v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:I

    .line 123
    .line 124
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    .line 125
    .line 126
    iput v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    .line 127
    .line 128
    invoke-virtual {v14, v13, v15, v8, v2}, Landroidx/compose/ui/text/font/c;->b(Lk3/k;Landroidx/compose/ui/text/font/a;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v3, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object/from16 v16, v13

    .line 136
    .line 137
    move-object v13, v0

    .line 138
    move-object v0, v8

    .line 139
    move-object/from16 v8, v16

    .line 140
    .line 141
    :goto_2
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v3, v1, Landroidx/compose/ui/text/font/b;->b:Lk3/g0;

    .line 144
    .line 145
    iget v4, v3, Lk3/g0;->d:I

    .line 146
    .line 147
    iget-object v6, v3, Lk3/g0;->b:Lk3/y;

    .line 148
    .line 149
    iget v3, v3, Lk3/g0;->c:I

    .line 150
    .line 151
    invoke-static {v4, v0, v8, v6, v3}, Landroid/support/v4/media/session/a;->R(ILjava/lang/Object;Lk3/k;Lk3/y;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v3, v9

    .line 156
    check-cast v3, Lg1/v1;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Le70/b;->getContext()Le70/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlinx/coroutines/a;->m(Le70/f;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v11, v1, Landroidx/compose/ui/text/font/b;->g:Z

    .line 170
    .line 171
    new-instance v1, Lk3/i0;

    .line 172
    .line 173
    check-cast v9, Lg1/v1;

    .line 174
    .line 175
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2, v0}, Lk3/i0;-><init>(Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v7, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_5
    :try_start_3
    iput-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->a:Ljava/util/List;

    .line 187
    .line 188
    iput-object v6, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->b:Lk3/k;

    .line 189
    .line 190
    iput v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->c:I

    .line 191
    .line 192
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:I

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    iput v8, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    .line 196
    .line 197
    invoke-static {v2}, Lsa0/z;->z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    if-ne v0, v3, :cond_6

    .line 202
    .line 203
    :goto_4
    return-object v3

    .line 204
    :cond_6
    :goto_5
    move-object v0, v13

    .line 205
    :cond_7
    add-int/2addr v12, v10

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-interface {v2}, Le70/b;->getContext()Le70/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlinx/coroutines/a;->m(Le70/f;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v11, v1, Landroidx/compose/ui/text/font/b;->g:Z

    .line 216
    .line 217
    new-instance v1, Lk3/i0;

    .line 218
    .line 219
    check-cast v9, Lg1/v1;

    .line 220
    .line 221
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v2, v0}, Lk3/i0;-><init>(Ljava/lang/Object;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_6
    invoke-interface {v2}, Le70/b;->getContext()Le70/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lkotlinx/coroutines/a;->m(Le70/f;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput-boolean v11, v1, Landroidx/compose/ui/text/font/b;->g:Z

    .line 238
    .line 239
    new-instance v1, Lk3/i0;

    .line 240
    .line 241
    check-cast v9, Lg1/v1;

    .line 242
    .line 243
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v3, v2}, Lk3/i0;-><init>(Ljava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final d(Lk3/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->a:Lk3/k;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

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
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/b;Lk3/k;Le70/b;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->a:Lk3/k;

    .line 62
    .line 63
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:I

    .line 64
    .line 65
    const-wide/16 v2, 0x3a98

    .line 66
    .line 67
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/a;->t(JLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    return-object p0

    .line 75
    :goto_1
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Lsa0/v;->a:Lsa0/v;

    .line 80
    .line 81
    invoke-interface {p2, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lsa0/w;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Unable to load font "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0, v1}, Lsa0/w;->X(Le70/f;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlinx/coroutines/a;->m(Le70/f;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :cond_4
    :goto_3
    return-object v4

    .line 127
    :cond_5
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/b;->f:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
