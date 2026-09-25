.class public final Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhd/j;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljb0/h;Lhd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->a:Lhd/j;

    .line 5
    .line 6
    iget-boolean p1, p1, Ljb0/h;->c:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lhd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/j;->D()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/b;->d(Z)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/b;->d(Z)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_d

    .line 26
    .line 27
    iget v1, p0, Lkotlinx/serialization/json/internal/b;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lkotlinx/serialization/json/internal/b;->c:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/b;Le70/b;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, La70/a;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    new-instance v1, La70/b;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, La70/b;->a:Lp70/n;

    .line 49
    .line 50
    iput-object v1, v1, La70/b;->b:Le70/b;

    .line 51
    .line 52
    sget-object v2, La70/a;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    iput-object v2, v1, La70/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, La70/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, La70/b;->b:Le70/b;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, La70/b;->a:Lp70/n;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 82
    .line 83
    new-instance v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 84
    .line 85
    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:Lkotlinx/serialization/json/internal/b;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/b;Le70/b;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:La70/b;

    .line 91
    .line 92
    sget-object v0, La70/r;->a:La70/r;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    if-eq v0, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v0}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    new-instance v4, Lkotlin/Result$Failure;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iput-object v2, v1, La70/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3, v0}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0, v4}, Lhd/j;->h(B)B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Lhd/j;->D()B

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v6, 0x4

    .line 131
    if-eq v2, v6, :cond_c

    .line 132
    .line 133
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lhd/j;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lhd/j;->m()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {v0}, Lhd/j;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    const/4 v7, 0x5

    .line 159
    invoke-virtual {v0, v7}, Lhd/j;->h(B)B

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->a()Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lhd/j;->g()B

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eq v1, v6, :cond_6

    .line 174
    .line 175
    if-ne v1, v8, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string p0, "Expected end of the object or comma"

    .line 179
    .line 180
    invoke-static {v0, p0, v3, v5, v4}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Lhd/j;->h(B)B

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    if-eq v1, v6, :cond_b

    .line 191
    .line 192
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget v1, p0, Lkotlinx/serialization/json/internal/b;->c:I

    .line 198
    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    iput v1, p0, Lkotlinx/serialization/json/internal/b;->c:I

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_b
    const-string p0, "object"

    .line 205
    .line 206
    invoke-static {v0, p0}, Lkb0/j;->n(Lhd/j;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v5

    .line 210
    :cond_c
    const-string p0, "Unexpected leading comma"

    .line 211
    .line 212
    invoke-static {v0, p0, v3, v5, v4}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_d
    const/16 v2, 0x8

    .line 217
    .line 218
    if-ne v1, v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->b()Lkotlinx/serialization/json/a;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_e
    invoke-static {v1}, Lkb0/j;->t(B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v1, "Cannot read Json element because of unexpected "

    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v0, p0, v3, v5, v4}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    throw v5
.end method

.method public final b()Lkotlinx/serialization/json/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lhd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd/j;->g()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lhd/j;->D()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_6

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lhd/j;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->a()Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lhd/j;->g()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lhd/j;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, p0, v7, v4, v5}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 p0, 0x8

    .line 59
    .line 60
    if-ne v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lhd/j;->h(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "array"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lkb0/j;->n(Lhd/j;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v0, p0, v3, v4, v1}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final c(La70/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->w:I

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
    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v8, :cond_3

    .line 40
    .line 41
    iget p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/b;

    .line 48
    .line 49
    iget-object v10, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:La70/b;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, v9, Lkotlinx/serialization/json/internal/b;->a:Lhd/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhd/j;->g()B

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v7, :cond_2

    .line 66
    .line 67
    if-ne p1, v6, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object p0, v9, Lkotlinx/serialization/json/internal/b;->a:Lhd/j;

    .line 71
    .line 72
    const-string p1, "Expected end of the object or comma"

    .line 73
    .line 74
    invoke-static {p0, p1, v5, v3, v4}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    move v5, p0

    .line 79
    move-object p0, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lkotlinx/serialization/json/internal/b;->a:Lhd/j;

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Lhd/j;->h(B)B

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Lhd/j;->D()B

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eq v9, v7, :cond_9

    .line 101
    .line 102
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v10, p1

    .line 108
    move p1, v2

    .line 109
    move-object v2, p2

    .line 110
    :goto_1
    iget-object p2, p0, Lkotlinx/serialization/json/internal/b;->a:Lhd/j;

    .line 111
    .line 112
    invoke-virtual {p2}, Lhd/j;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Lhd/j;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p2}, Lhd/j;->l()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    const/4 v3, 0x5

    .line 132
    invoke-virtual {p2, v3}, Lhd/j;->h(B)B

    .line 133
    .line 134
    .line 135
    iput-object v10, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:La70/b;

    .line 136
    .line 137
    iput-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/b;

    .line 138
    .line 139
    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput v5, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    .line 144
    .line 145
    iput v8, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->w:I

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, v10, La70/b;->b:Le70/b;

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    move-object v9, p0

    .line 154
    :goto_3
    iget-object p0, v9, Lkotlinx/serialization/json/internal/b;->a:Lhd/j;

    .line 155
    .line 156
    if-ne p1, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Lhd/j;->h(B)B

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    if-eq p1, v7, :cond_8

    .line 163
    .line 164
    :goto_4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    const-string p1, "object"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkb0/j;->n(Lhd/j;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 177
    .line 178
    invoke-static {p2, p0, v5, v3, v4}, Lhd/j;->s(Lhd/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v3
.end method

.method public final d(Z)Lkotlinx/serialization/json/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Lhd/j;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhd/j;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhd/j;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Ljb0/p;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Ljb0/p;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
