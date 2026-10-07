.class public abstract Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lw2/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/q0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw2/q0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/core/f;->a:Lw2/q0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lx/w0;Lx/v0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lg1/k;I)V
    .locals 8

    .line 1
    check-cast p5, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Lx/w0;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Lx/v0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/t;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, p3, p4, v0, v0}, Lx/v0;->h(Ljava/lang/Object;Lx/t;Ljava/lang/Object;Lx/k;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    invoke-virtual {p5}, Lg1/e0;->R()V

    .line 151
    .line 152
    .line 153
    :goto_a
    invoke-virtual {p5}, Lg1/e0;->r()Lg1/f1;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    if-eqz p5, :cond_10

    .line 158
    .line 159
    new-instance v0, Lao/f0;

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v4, p3

    .line 167
    move-object v5, p4

    .line 168
    move v6, p6

    .line 169
    invoke-direct/range {v0 .. v7}, Lao/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p5, Lg1/f1;->d:Lp70/m;

    .line 173
    .line 174
    :cond_10
    return-void
.end method

.method public static final b(FFFLx/e;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, Lx/a;->j:Lx/b1;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lx/b1;->a:Lp70/j;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lx/k;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lx/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/k;->c()Lx/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lx/p0;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lx/p0;-><init>(Lx/e;Lx/b1;Ljava/lang/Object;Ljava/lang/Object;Lx/k;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lx/f;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Lx/f;-><init>(Lx/b1;Ljava/lang/Object;Lx/k;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lu1/d;

    .line 55
    .line 56
    const/16 p3, 0x17

    .line 57
    .line 58
    invoke-direct {p4, p2, p3}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 p2, -0x8000000000000000L

    .line 62
    .line 63
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->c(Lx/f;Lx/b;JLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    .line 69
    sget-object p2, La70/r;->a:La70/r;

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p0, p2

    .line 75
    :goto_0
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object p2
.end method

.method public static final c(Lx/f;Lx/b;JLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v13, :cond_1

    .line 45
    .line 46
    if-ne v1, v12, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lp70/j;

    .line 51
    .line 52
    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Lx/b;

    .line 53
    .line 54
    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Lx/f;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Lx/b;->f(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-interface {v3, v0, v1}, Lx/b;->d(J)Lx/k;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, p2, v4

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v8}, Le70/b;->getContext()Le70/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroidx/compose/animation/core/f;->k(Le70/f;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v0, Lx/m0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object v2, v15

    .line 110
    move-object/from16 v4, v17

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lx/m0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lx/b;Lx/k;Lx/f;FLp70/j;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :try_start_3
    iput-object v5, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Lx/f;

    .line 117
    .line 118
    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Lx/b;

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    iput-object v6, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lp70/j;

    .line 123
    .line 124
    iput-object v7, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    iput v13, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 127
    .line 128
    invoke-interface {v3}, Lx/b;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {v0, v8}, Lx/a;->k(Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v1, Lae0/c;

    .line 140
    .line 141
    invoke-direct {v1, v0, v10}, Lae0/c;-><init>(Lp70/j;B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Le70/b;->getContext()Le70/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lg1/h;->q(Le70/f;)Lg1/n0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v1, v8}, Lg1/n0;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    :goto_2
    if-ne v0, v9, :cond_5

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_5
    move-object v4, v5

    .line 161
    move-object v2, v6

    .line 162
    goto :goto_6

    .line 163
    :goto_3
    move-object v4, v5

    .line 164
    :goto_4
    move-object v1, v7

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception v0

    .line 170
    :goto_5
    move-object v7, v1

    .line 171
    move-object v4, v5

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :catch_3
    move-exception v0

    .line 175
    move-object/from16 v5, p0

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 v5, p0

    .line 179
    .line 180
    move-object/from16 v6, p4

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    :try_start_4
    new-instance v14, Lx/d;

    .line 184
    .line 185
    invoke-interface {v3}, Lx/b;->c()Lx/b1;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-interface {v3}, Lx/b;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    new-instance v0, Lx/n0;

    .line 194
    .line 195
    invoke-direct {v0, v5, v11}, Lx/n0;-><init>(Lx/f;B)V

    .line 196
    .line 197
    .line 198
    move-wide/from16 v21, p2

    .line 199
    .line 200
    move-wide/from16 v18, p2

    .line 201
    .line 202
    move-object/from16 v23, v0

    .line 203
    .line 204
    invoke-direct/range {v14 .. v23}, Lx/d;-><init>(Ljava/lang/Object;Lx/b1;Lx/k;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Le70/b;->getContext()Le70/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroidx/compose/animation/core/f;->k(Le70/f;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move-wide/from16 v1, p2

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    move v3, v0

    .line 219
    move-object v0, v14

    .line 220
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->j(Lx/d;JFLx/b;Lx/f;Lp70/j;)V

    .line 221
    .line 222
    .line 223
    move-object v14, v0

    .line 224
    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 225
    .line 226
    move-object/from16 v4, p0

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object/from16 v2, p4

    .line 231
    .line 232
    :goto_6
    move-object v1, v7

    .line 233
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v0, Lx/d;

    .line 239
    .line 240
    iget-object v0, v0, Lx/d;->i:Lg1/v0;

    .line 241
    .line 242
    check-cast v0, Lg1/v1;

    .line 243
    .line 244
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v8}, Le70/b;->getContext()Le70/f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroidx/compose/animation/core/f;->k(Le70/f;)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v5, Lx/o0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 265
    .line 266
    move/from16 p2, v0

    .line 267
    .line 268
    move-object/from16 p1, v1

    .line 269
    .line 270
    move-object/from16 p5, v2

    .line 271
    .line 272
    move-object/from16 p3, v3

    .line 273
    .line 274
    move-object/from16 p4, v4

    .line 275
    .line 276
    move-object/from16 p0, v5

    .line 277
    .line 278
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lx/o0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLx/b;Lx/f;Lp70/j;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move-object/from16 v3, p3

    .line 286
    .line 287
    move-object/from16 v4, p4

    .line 288
    .line 289
    move-object/from16 v2, p5

    .line 290
    .line 291
    :try_start_7
    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->a:Lx/f;

    .line 292
    .line 293
    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->b:Lx/b;

    .line 294
    .line 295
    iput-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->c:Lp70/j;

    .line 296
    .line 297
    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 298
    .line 299
    iput v12, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:I

    .line 300
    .line 301
    invoke-interface {v3}, Lx/b;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    invoke-static {v0, v8}, Lx/a;->k(Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_8

    .line 312
    :cond_8
    new-instance v5, Lae0/c;

    .line 313
    .line 314
    invoke-direct {v5, v0, v10}, Lae0/c;-><init>(Lp70/j;B)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, Le70/b;->getContext()Le70/f;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lg1/h;->q(Le70/f;)Lg1/n0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v5, v8}, Lg1/n0;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 329
    :goto_8
    if-ne v0, v9, :cond_7

    .line 330
    .line 331
    :goto_9
    return-object v9

    .line 332
    :catch_4
    move-exception v0

    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    move-object/from16 v4, p4

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_9
    sget-object v0, La70/r;->a:La70/r;

    .line 339
    .line 340
    return-object v0

    .line 341
    :catch_5
    move-exception v0

    .line 342
    move-object/from16 v4, p0

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lx/d;

    .line 349
    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    iget-object v2, v2, Lx/d;->i:Lg1/v0;

    .line 353
    .line 354
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    check-cast v2, Lg1/v1;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lx/d;

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    iget-wide v1, v1, Lx/d;->g:J

    .line 368
    .line 369
    iget-wide v5, v4, Lx/f;->d:J

    .line 370
    .line 371
    cmp-long v1, v1, v5

    .line 372
    .line 373
    if-nez v1, :cond_b

    .line 374
    .line 375
    iput-boolean v11, v4, Lx/f;->f:Z

    .line 376
    .line 377
    :cond_b
    throw v0
.end method

.method public static synthetic d(FFLx/e;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, p5, v0, p2}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->b(FFFLx/e;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lx/f;Lx/o;ZLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/f;->b:Lg1/v0;

    .line 2
    .line 3
    check-cast v0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/f;->c:Lx/k;

    .line 10
    .line 11
    iget-object v2, p0, Lx/f;->a:Lx/b1;

    .line 12
    .line 13
    new-instance v4, Lwd/f;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lwd/f;-><init>(Lx/o;Lx/b1;Ljava/lang/Object;Lx/k;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lx/f;->d:J

    .line 21
    .line 22
    :goto_0
    move-object v3, p0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/f;->c(Lx/f;Lx/b;JLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final f(Lx/f;Ljava/lang/Float;Lx/e;ZLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/f;->b:Lg1/v0;

    .line 2
    .line 3
    check-cast v0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Lx/f;->a:Lx/b1;

    .line 10
    .line 11
    iget-object v6, p0, Lx/f;->c:Lx/k;

    .line 12
    .line 13
    new-instance v1, Lx/p0;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lx/p0;-><init>(Lx/e;Lx/b1;Ljava/lang/Object;Ljava/lang/Object;Lx/k;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-wide p2, p0, Lx/f;->d:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    .line 28
    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->c(Lx/f;Lx/b;JLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic g(Lx/f;Ljava/lang/Float;Lx/e;ZLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lw2/q0;

    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lw2/q0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->f(Lx/f;Ljava/lang/Float;Lx/e;ZLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final h(Lx/w0;Lx/b1;Ljava/lang/String;Lg1/k;II)Lx/s0;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, Lg1/e0;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    check-cast p3, Lg1/e0;

    .line 15
    .line 16
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-ne p5, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance p5, Lx/s0;

    .line 27
    .line 28
    invoke-direct {p5, p0, p1, p2}, Lx/s0;-><init>(Lx/w0;Lx/b1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast p5, Lx/s0;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance p2, Lpo/g;

    .line 54
    .line 55
    const/16 p1, 0x1c

    .line 56
    .line 57
    invoke-direct {p2, p0, p5, p1}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast p2, Lp70/j;

    .line 64
    .line 65
    invoke-static {p5, p2, p3}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lx/w0;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p5, Lx/s0;->b:Lg1/v0;

    .line 75
    .line 76
    check-cast p0, Lg1/v1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lx/r0;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p1, p5, Lx/s0;->c:Lx/w0;

    .line 87
    .line 88
    iget-object p2, p0, Lx/r0;->a:Lx/v0;

    .line 89
    .line 90
    iget-object p3, p0, Lx/r0;->c:Lp70/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p4}, Lx/t0;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p3, p4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p4, p0, Lx/r0;->c:Lp70/j;

    .line 105
    .line 106
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lx/t0;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p4, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iget-object p0, p0, Lx/r0;->b:Lp70/j;

    .line 119
    .line 120
    invoke-virtual {p1}, Lx/w0;->f()Lx/t0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lx/t;

    .line 129
    .line 130
    invoke-virtual {p2, p3, p4, p0}, Lx/v0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/t;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object p5
.end method

.method public static final i(Lx/w0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lx/b1;Lg1/k;I)Lx/v0;
    .locals 8

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Lg1/e0;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    move-object v5, p5

    .line 9
    check-cast v5, Lg1/e0;

    .line 10
    .line 11
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    if-ne p5, v7, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Lv1/g;->e()Lp70/j;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p6, 0x0

    .line 33
    :goto_0
    invoke-static {p5}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    new-instance v0, Lx/v0;

    .line 38
    .line 39
    iget-object v2, p4, Lx/b1;->a:Lp70/j;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lx/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Lx/k;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v2, p4}, Lx/v0;-><init>(Lx/w0;Ljava/lang/Object;Lx/k;Lx/b1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p5, v1, p6}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p5, v0

    .line 60
    :cond_2
    move-object v1, p5

    .line 61
    check-cast v1, Lx/v0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->a(Lx/w0;Lx/v0;Ljava/lang/Object;Ljava/lang/Object;Lx/t;Lg1/k;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    or-int/2addr p0, p1

    .line 80
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    if-ne p1, v7, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lpo/g;

    .line 89
    .line 90
    const/16 p0, 0x1d

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, p0}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast p1, Lp70/j;

    .line 99
    .line 100
    invoke-static {v1, p1, v5}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-static {p5, v1, p6}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final j(Lx/d;JFLx/b;Lx/f;Lp70/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lx/b;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lx/d;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lx/d;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lx/b;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lx/d;->e:Lg1/v0;

    .line 25
    .line 26
    check-cast p2, Lg1/v1;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0, v1}, Lx/b;->d(J)Lx/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx/d;->f:Lx/k;

    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Lx/b;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p1, p0, Lx/d;->g:J

    .line 44
    .line 45
    iput-wide p1, p0, Lx/d;->h:J

    .line 46
    .line 47
    iget-object p1, p0, Lx/d;->i:Lg1/v0;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast p1, Lg1/v1;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/f;->m(Lx/d;Lx/f;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final k(Le70/f;)F
    .locals 1

    .line 1
    sget-object v0, Lx1/b;->E:Lx1/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx1/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lx1/r;->i()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lx/e0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final l(Landroidx/fragment/app/j;Ljava/lang/String;Lg1/k;I)Lx/w0;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lg1/e0;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 20
    .line 21
    if-ne v4, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_0
    check-cast p2, Lg1/e0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-ne v5, v6, :cond_5

    .line 38
    .line 39
    :cond_3
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Lv1/g;->e()Lp70/j;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v5, v7

    .line 51
    :goto_1
    invoke-static {v4}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :try_start_0
    new-instance v9, Lx/w0;

    .line 56
    .line 57
    invoke-direct {v9, p0, v7, p1}, Lx/w0;-><init>(Landroidx/fragment/app/j;Lx/w0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v8, v5}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v9

    .line 67
    :cond_5
    check-cast v5, Lx/w0;

    .line 68
    .line 69
    instance-of p1, p0, Landroidx/compose/animation/core/e;

    .line 70
    .line 71
    if-eqz p1, :cond_11

    .line 72
    .line 73
    const p1, -0x50e84059

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_6

    .line 84
    .line 85
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast p1, Lsa0/y;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-le v0, v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    :cond_7
    and-int/lit8 v8, p3, 0x6

    .line 109
    .line 110
    if-ne v8, v2, :cond_9

    .line 111
    .line 112
    :cond_8
    move v8, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    move v8, v3

    .line 115
    :goto_2
    or-int/2addr v4, v8

    .line 116
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    if-ne v8, v6, :cond_b

    .line 123
    .line 124
    :cond_a
    new-instance v8, Lx/y0;

    .line 125
    .line 126
    invoke-direct {v8, p0, p1, v3}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    check-cast v8, Lp70/j;

    .line 133
    .line 134
    invoke-static {p1, v8, p2}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 135
    .line 136
    .line 137
    move-object p1, p0

    .line 138
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 139
    .line 140
    iget-object v4, p1, Landroidx/compose/animation/core/e;->d:Lg1/v0;

    .line 141
    .line 142
    check-cast v4, Lg1/v1;

    .line 143
    .line 144
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object p1, p1, Landroidx/compose/animation/core/e;->c:Lg1/v0;

    .line 149
    .line 150
    check-cast p1, Lg1/v1;

    .line 151
    .line 152
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-le v0, v2, :cond_c

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    :cond_c
    and-int/lit8 p3, p3, 0x6

    .line 165
    .line 166
    if-ne p3, v2, :cond_e

    .line 167
    .line 168
    :cond_d
    move p3, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_e
    move p3, v3

    .line 171
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez p3, :cond_f

    .line 176
    .line 177
    if-ne v0, v6, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 180
    .line 181
    invoke-direct {v0, p0, v7}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/fragment/app/j;Le70/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v0, Lp70/m;

    .line 188
    .line 189
    invoke-static {v4, p1, v0, p2}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_11
    const p1, -0x50d921f3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/j;->G0()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v5, p0, p2, v3}, Lx/w0;->a(Ljava/lang/Object;Lg1/k;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {p2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p0, :cond_12

    .line 221
    .line 222
    if-ne p1, v6, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance p1, Lx/x0;

    .line 225
    .line 226
    invoke-direct {p1, v5, v1}, Lx/x0;-><init>(Lx/w0;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    check-cast p1, Lp70/j;

    .line 233
    .line 234
    invoke-static {v5, p1, p2}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    invoke-static {v4, v8, v5}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public static final m(Lx/d;Lx/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/d;->e:Lg1/v0;

    .line 2
    .line 3
    check-cast v0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lx/f;->b:Lg1/v0;

    .line 10
    .line 11
    check-cast v1, Lg1/v1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lx/f;->c:Lx/k;

    .line 17
    .line 18
    iget-object v1, p0, Lx/d;->f:Lx/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lx/k;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Lx/k;->e(IF)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lx/d;->h:J

    .line 38
    .line 39
    iput-wide v0, p1, Lx/f;->e:J

    .line 40
    .line 41
    iget-wide v0, p0, Lx/d;->g:J

    .line 42
    .line 43
    iput-wide v0, p1, Lx/f;->d:J

    .line 44
    .line 45
    iget-object p0, p0, Lx/d;->i:Lg1/v0;

    .line 46
    .line 47
    check-cast p0, Lg1/v1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, p1, Lx/f;->f:Z

    .line 60
    .line 61
    return-void
.end method

.method public static final n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Lg1/e0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Lx/w0;

    .line 18
    .line 19
    new-instance v2, Lx/c0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lx/c0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Lx/w0;-><init>(Landroidx/fragment/app/j;Lx/w0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Lx/w0;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Lx/w0;->a(Ljava/lang/Object;Lg1/k;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lx/x0;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p4, p1}, Lx/x0;-><init>(Lx/w0;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lp70/j;

    .line 58
    .line 59
    invoke-static {p4, p0, p2}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method

.method public static final o(Lx/c0;Ljava/lang/String;Lg1/k;II)Lx/w0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x7e

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/f;->l(Landroidx/fragment/app/j;Ljava/lang/String;Lg1/k;I)Lx/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
