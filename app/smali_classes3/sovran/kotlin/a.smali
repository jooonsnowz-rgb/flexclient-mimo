.class public final Lsovran/kotlin/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lxa0/d;

.field public final d:Le70/f;

.field public final e:Le70/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsovran/kotlin/a;->c:Lxa0/d;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsa0/t0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsa0/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsa0/x;

    .line 27
    .line 28
    const-string v2, "state.sync.sovran.com"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lsa0/x;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsovran/kotlin/a;->d:Le70/f;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lsa0/t0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lsa0/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lsa0/x;

    .line 52
    .line 53
    const-string v2, "state.update.sovran.com"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lsa0/x;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lsovran/kotlin/a;->e:Le70/f;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lsovran/kotlin/a;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lsovran/kotlin/a;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method

.method public static g(Lsovran/kotlin/a;Lle0/e;Lw70/d;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v4, Lsa0/h0;->a:Lab0/d;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lsovran/kotlin/a;->f(Lle0/e;Lw70/d;ZLsa0/u;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsovran/kotlin/Store$currentState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsovran/kotlin/Store$currentState$1;

    .line 7
    .line 8
    iget v1, v0, Lsovran/kotlin/Store$currentState$1;->b:I

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
    iput v1, v0, Lsovran/kotlin/Store$currentState$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsovran/kotlin/Store$currentState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsovran/kotlin/Store$currentState$1;-><init>(Lsovran/kotlin/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsovran/kotlin/Store$currentState$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsovran/kotlin/Store$currentState$1;->b:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lsovran/kotlin/Store$currentState$1;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lsovran/kotlin/a;->e(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lle0/c;

    .line 73
    .line 74
    iget-object p0, p0, Lle0/c;->a:Lle0/b;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-object p0

    .line 80
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final b(Lle0/a;Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lsovran/kotlin/Store$dispatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsovran/kotlin/Store$dispatch$1;

    .line 7
    .line 8
    iget v1, v0, Lsovran/kotlin/Store$dispatch$1;->b:I

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
    iput v1, v0, Lsovran/kotlin/Store$dispatch$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsovran/kotlin/Store$dispatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsovran/kotlin/Store$dispatch$1;-><init>(Lsovran/kotlin/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsovran/kotlin/Store$dispatch$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsovran/kotlin/Store$dispatch$1;->b:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object p0, v0, Lsovran/kotlin/Store$dispatch$1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object p1, v0, Lsovran/kotlin/Store$dispatch$1;->d:Lsovran/kotlin/a;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object p0, v0, Lsovran/kotlin/Store$dispatch$1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object p1, v0, Lsovran/kotlin/Store$dispatch$1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lw70/d;

    .line 76
    .line 77
    iget-object p2, v0, Lsovran/kotlin/Store$dispatch$1;->d:Lsovran/kotlin/a;

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v11, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p0, v0, Lsovran/kotlin/Store$dispatch$1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Lw70/d;

    .line 90
    .line 91
    iget-object p0, v0, Lsovran/kotlin/Store$dispatch$1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    check-cast p1, Lle0/a;

    .line 95
    .line 96
    iget-object p0, v0, Lsovran/kotlin/Store$dispatch$1;->d:Lsovran/kotlin/a;

    .line 97
    .line 98
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lsovran/kotlin/Store$dispatch$1;->d:Lsovran/kotlin/a;

    .line 106
    .line 107
    iput-object p1, v0, Lsovran/kotlin/Store$dispatch$1;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lsovran/kotlin/Store$dispatch$1;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v0, Lsovran/kotlin/Store$dispatch$1;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Lsovran/kotlin/a;->e(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p3}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lle0/c;

    .line 127
    .line 128
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    iget-object v7, p3, Lle0/c;->a:Lle0/b;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v7, v8

    .line 139
    :goto_2
    if-nez v7, :cond_8

    .line 140
    .line 141
    move-object v7, v8

    .line 142
    :cond_8
    if-eqz v7, :cond_b

    .line 143
    .line 144
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, p0, Lsovran/kotlin/a;->c:Lxa0/d;

    .line 147
    .line 148
    iget-object v9, p0, Lsovran/kotlin/a;->e:Le70/f;

    .line 149
    .line 150
    new-instance v10, Lsovran/kotlin/Store$dispatch$2;

    .line 151
    .line 152
    invoke-direct {v10, v2, p1, p3, v8}, Lsovran/kotlin/Store$dispatch$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lle0/a;Lle0/c;Le70/b;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v9, v8, v10, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p0, v0, Lsovran/kotlin/Store$dispatch$1;->d:Lsovran/kotlin/a;

    .line 160
    .line 161
    iput-object p2, v0, Lsovran/kotlin/Store$dispatch$1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lsovran/kotlin/Store$dispatch$1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v0, Lsovran/kotlin/Store$dispatch$1;->b:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->join(Le70/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object p1, p0

    .line 175
    move-object p0, v2

    .line 176
    :goto_3
    iput-object p1, v0, Lsovran/kotlin/Store$dispatch$1;->d:Lsovran/kotlin/a;

    .line 177
    .line 178
    iput-object p0, v0, Lsovran/kotlin/Store$dispatch$1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v0, Lsovran/kotlin/Store$dispatch$1;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Lsovran/kotlin/Store$dispatch$1;->b:I

    .line 183
    .line 184
    iget-object p3, p1, Lsovran/kotlin/a;->c:Lxa0/d;

    .line 185
    .line 186
    iget-object v2, p1, Lsovran/kotlin/a;->d:Le70/f;

    .line 187
    .line 188
    new-instance v5, Lsovran/kotlin/Store$subscribersForState$result$1;

    .line 189
    .line 190
    invoke-direct {v5, p1, p2, v8}, Lsovran/kotlin/Store$subscribersForState$result$1;-><init>(Lsovran/kotlin/a;Lw70/d;Le70/b;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p3, v2, v5, v6}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v1, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 205
    .line 206
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lle0/b;

    .line 209
    .line 210
    iput-object v8, v0, Lsovran/kotlin/Store$dispatch$1;->d:Lsovran/kotlin/a;

    .line 211
    .line 212
    iput-object v8, v0, Lsovran/kotlin/Store$dispatch$1;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v0, Lsovran/kotlin/Store$dispatch$1;->b:I

    .line 215
    .line 216
    invoke-virtual {p1, p3, p0, v0}, Lsovran/kotlin/a;->c(Ljava/util/List;Lle0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_b

    .line 221
    .line 222
    :goto_5
    return-object v1

    .line 223
    :cond_b
    return-object v3
.end method

.method public final c(Ljava/util/List;Lle0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lsovran/kotlin/a;->c:Lxa0/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lle0/d;

    .line 20
    .line 21
    iget-object v4, v0, Lle0/d;->c:Lp70/m;

    .line 22
    .line 23
    instance-of v5, v4, Lg70/e;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->e(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-nez v5, :cond_2

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :cond_2
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, Lle0/d;->b:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lle0/d;->e:Lsa0/u;

    .line 47
    .line 48
    new-instance v5, Lsovran/kotlin/Store$notify$2;

    .line 49
    .line 50
    invoke-direct {v5, v4, p2, v3}, Lsovran/kotlin/Store$notify$2;-><init>(Lp70/m;Lle0/b;Le70/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v3, v5, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Lsovran/kotlin/Store$clean$2;

    .line 58
    .line 59
    invoke-direct {p1, p0, v3}, Lsovran/kotlin/Store$clean$2;-><init>(Lsovran/kotlin/a;Le70/b;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsovran/kotlin/a;->d:Le70/f;

    .line 63
    .line 64
    invoke-static {v2, p0, v3, p1, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/d;->join(Le70/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    sget-object p2, La70/r;->a:La70/r;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p0, p2

    .line 80
    :goto_2
    if-ne p0, p1, :cond_5

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object p2
.end method

.method public final d(Lle0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsovran/kotlin/Store$provide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsovran/kotlin/Store$provide$1;

    .line 7
    .line 8
    iget v1, v0, Lsovran/kotlin/Store$provide$1;->b:I

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
    iput v1, v0, Lsovran/kotlin/Store$provide$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsovran/kotlin/Store$provide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsovran/kotlin/Store$provide$1;-><init>(Lsovran/kotlin/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsovran/kotlin/Store$provide$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsovran/kotlin/Store$provide$1;->b:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-object p1, v0, Lsovran/kotlin/Store$provide$1;->e:Lle0/b;

    .line 53
    .line 54
    iget-object p0, v0, Lsovran/kotlin/Store$provide$1;->d:Lsovran/kotlin/a;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p0, v0, Lsovran/kotlin/Store$provide$1;->d:Lsovran/kotlin/a;

    .line 74
    .line 75
    iput-object p1, v0, Lsovran/kotlin/Store$provide$1;->e:Lle0/b;

    .line 76
    .line 77
    iput v5, v0, Lsovran/kotlin/Store$provide$1;->b:I

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, Lsovran/kotlin/a;->e(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p2, Lle0/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, Lle0/c;->a:Lle0/b;

    .line 104
    .line 105
    iget-object p1, p0, Lsovran/kotlin/a;->c:Lxa0/d;

    .line 106
    .line 107
    iget-object v2, p0, Lsovran/kotlin/a;->e:Le70/f;

    .line 108
    .line 109
    new-instance v5, Lsovran/kotlin/Store$provide$2;

    .line 110
    .line 111
    invoke-direct {v5, p0, p2, v6}, Lsovran/kotlin/Store$provide$2;-><init>(Lsovran/kotlin/a;Lle0/c;Le70/b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v6, v5, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object v6, v0, Lsovran/kotlin/Store$provide$1;->d:Lsovran/kotlin/a;

    .line 119
    .line 120
    iput-object v6, v0, Lsovran/kotlin/Store$provide$1;->e:Lle0/b;

    .line 121
    .line 122
    iput v4, v0, Lsovran/kotlin/Store$provide$1;->b:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->join(Le70/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final e(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsovran/kotlin/Store$statesMatching$result$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsovran/kotlin/Store$statesMatching$result$1;-><init>(Lsovran/kotlin/a;Lw70/d;Le70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iget-object v1, p0, Lsovran/kotlin/a;->c:Lxa0/d;

    .line 9
    .line 10
    iget-object p0, p0, Lsovran/kotlin/a;->e:Le70/f;

    .line 11
    .line 12
    invoke-static {v1, p0, v0, p1}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Lle0/e;Lw70/d;ZLsa0/u;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lsovran/kotlin/Store$subscribe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lsovran/kotlin/Store$subscribe$1;

    .line 7
    .line 8
    iget v1, v0, Lsovran/kotlin/Store$subscribe$1;->b:I

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
    iput v1, v0, Lsovran/kotlin/Store$subscribe$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsovran/kotlin/Store$subscribe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lsovran/kotlin/Store$subscribe$1;-><init>(Lsovran/kotlin/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lsovran/kotlin/Store$subscribe$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsovran/kotlin/Store$subscribe$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lsovran/kotlin/Store$subscribe$1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lle0/d;

    .line 46
    .line 47
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p0, v0, Lsovran/kotlin/Store$subscribe$1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lle0/d;

    .line 61
    .line 62
    iget-object p1, v0, Lsovran/kotlin/Store$subscribe$1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lsovran/kotlin/a;

    .line 65
    .line 66
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-boolean p3, v0, Lsovran/kotlin/Store$subscribe$1;->g:Z

    .line 71
    .line 72
    iget-object p0, v0, Lsovran/kotlin/Store$subscribe$1;->f:Lle0/d;

    .line 73
    .line 74
    iget-object p1, v0, Lsovran/kotlin/Store$subscribe$1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lw70/d;

    .line 78
    .line 79
    iget-object p1, v0, Lsovran/kotlin/Store$subscribe$1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lsovran/kotlin/a;

    .line 82
    .line 83
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p6, p0

    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p6, Lle0/d;

    .line 93
    .line 94
    invoke-direct {p6, p1, p5, p2, p4}, Lle0/d;-><init>(Lle0/e;Lp70/m;Lw70/d;Lsa0/u;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lsovran/kotlin/Store$subscribe$2;

    .line 98
    .line 99
    invoke-direct {p1, p0, p6, v6}, Lsovran/kotlin/Store$subscribe$2;-><init>(Lsovran/kotlin/a;Lle0/d;Le70/b;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lsovran/kotlin/a;->c:Lxa0/d;

    .line 103
    .line 104
    iget-object p5, p0, Lsovran/kotlin/a;->d:Le70/f;

    .line 105
    .line 106
    invoke-static {p4, p5, v6, p1, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p0, v0, Lsovran/kotlin/Store$subscribe$1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lsovran/kotlin/Store$subscribe$1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p6, v0, Lsovran/kotlin/Store$subscribe$1;->f:Lle0/d;

    .line 115
    .line 116
    iput-boolean p3, v0, Lsovran/kotlin/Store$subscribe$1;->g:Z

    .line 117
    .line 118
    iput v5, v0, Lsovran/kotlin/Store$subscribe$1;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->join(Le70/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 128
    .line 129
    iput-object p0, v0, Lsovran/kotlin/Store$subscribe$1;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p6, v0, Lsovran/kotlin/Store$subscribe$1;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v0, Lsovran/kotlin/Store$subscribe$1;->f:Lle0/d;

    .line 134
    .line 135
    iput v4, v0, Lsovran/kotlin/Store$subscribe$1;->b:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lsovran/kotlin/a;->a(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, p6

    .line 147
    move-object p6, v7

    .line 148
    :goto_2
    check-cast p6, Lle0/b;

    .line 149
    .line 150
    if-eqz p6, :cond_7

    .line 151
    .line 152
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p0, v0, Lsovran/kotlin/Store$subscribe$1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lsovran/kotlin/Store$subscribe$1;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lsovran/kotlin/Store$subscribe$1;->b:I

    .line 161
    .line 162
    invoke-virtual {p1, p2, p6, v0}, Lsovran/kotlin/a;->c(Ljava/util/List;Lle0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_7
    :goto_4
    move-object p6, p0

    .line 170
    :cond_8
    iget p0, p6, Lle0/d;->a:I

    .line 171
    .line 172
    new-instance p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
