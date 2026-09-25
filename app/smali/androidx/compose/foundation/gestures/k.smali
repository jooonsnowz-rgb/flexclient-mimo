.class public final Landroidx/compose/foundation/gestures/k;
.super Landroidx/compose/foundation/gestures/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Lcc/c;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public h:Lsa0/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;Lcc/c;Lp70/m;Lu3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/foundation/gestures/r;Lp70/m;Lu3/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->f:Lcc/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->g:Lkotlinx/coroutines/channels/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 11
    .line 12
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->d:Landroidx/compose/foundation/gestures/r;

    .line 44
    .line 45
    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->a:Landroidx/compose/foundation/gestures/k;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v9

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 77
    .line 78
    invoke-direct {v3, p0, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/k;Le70/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->a:Landroidx/compose/foundation/gestures/k;

    .line 82
    .line 83
    iput-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iput-object p2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 86
    .line 87
    move-object/from16 v9, p3

    .line 88
    .line 89
    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->d:Landroidx/compose/foundation/gestures/r;

    .line 90
    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iput v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    .line 96
    .line 97
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/a;->t(JLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v2, p2

    .line 107
    :goto_1
    check-cast v3, Lb0/n0;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lb0/n0;

    .line 114
    .line 115
    iget-boolean v1, v1, Lb0/n0;->c:Z

    .line 116
    .line 117
    iget-wide v6, v3, Lb0/n0;->a:J

    .line 118
    .line 119
    iget-wide v11, v3, Lb0/n0;->b:J

    .line 120
    .line 121
    new-instance v4, Lb0/n0;

    .line 122
    .line 123
    move/from16 p5, v1

    .line 124
    .line 125
    move-object p0, v4

    .line 126
    move-wide p1, v6

    .line 127
    move-wide/from16 p3, v11

    .line 128
    .line 129
    invoke-direct/range {p0 .. p5}, Lb0/n0;-><init>(JJZ)V

    .line 130
    .line 131
    .line 132
    move-object v1, p0

    .line 133
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/gestures/r;->j(J)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 144
    .line 145
    const/16 v1, 0x1e

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v1, v4, v4}, Lx/a;->b(IFF)Lx/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->e:Lv0/i;

    .line 155
    .line 156
    iget-wide v4, v3, Lb0/n0;->b:J

    .line 157
    .line 158
    iget-wide v6, v3, Lb0/n0;->a:J

    .line 159
    .line 160
    iget-object v1, v0, Lv0/i;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ls2/b;

    .line 163
    .line 164
    const/16 v3, 0x20

    .line 165
    .line 166
    shr-long v9, v6, v3

    .line 167
    .line 168
    long-to-int v3, v9

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v4, v5, v3}, Ls2/b;->a(JF)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ls2/b;

    .line 179
    .line 180
    const-wide v9, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v6, v9

    .line 186
    long-to-int v1, v6

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v4, v5, v1}, Ls2/b;->a(JF)V

    .line 192
    .line 193
    .line 194
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 195
    .line 196
    invoke-static {v0}, Lb0/a;->c(F)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/2addr v0, v8

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v0, 0x0

    .line 203
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static g(Lkotlinx/coroutines/channels/a;)Lb0/n0;
    .locals 2

    .line 1
    new-instance v0, Lb0/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb0/l0;-><init>(Lkotlinx/coroutines/channels/a;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ls20/m;->n(Lp70/m;)Lka0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lka0/m;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lka0/m;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lb0/n0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lb0/n0;->a(Lb0/n0;)Lb0/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lb0/w0;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/r;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/r;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lb0/w0;->a:Landroidx/compose/foundation/gestures/r;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/foundation/gestures/r;->k:Lb0/p0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/r;->d(Lb0/p0;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Landroidx/compose/foundation/gestures/r;Lb0/n0;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    .line 40
    .line 41
    iget-object v12, v5, Landroidx/compose/foundation/gestures/l;->e:Lv0/i;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, La70/r;->a:La70/r;

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v15, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v14

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->c:F

    .line 65
    .line 66
    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67
    .line 68
    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->a:Landroidx/compose/foundation/gestures/r;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v12

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v1, v3

    .line 82
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v1, v0, Lb0/n0;->b:J

    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    iget-wide v13, v0, Lb0/n0;->a:J

    .line 94
    .line 95
    iget-object v0, v12, Lv0/i;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ls2/b;

    .line 98
    .line 99
    const/16 p2, 0x20

    .line 100
    .line 101
    shr-long v4, v13, p2

    .line 102
    .line 103
    long-to-int v4, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v1, v2, v4}, Ls2/b;->a(JF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v12, Lv0/i;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ls2/b;

    .line 114
    .line 115
    const-wide v4, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v13, v4

    .line 121
    long-to-int v6, v13

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0, v1, v2, v6}, Ls2/b;->a(JF)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/compose/foundation/gestures/k;->g:Lkotlinx/coroutines/channels/a;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/compose/foundation/gestures/k;->g(Lkotlinx/coroutines/channels/a;)Lb0/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-wide v13, v1, Lb0/n0;->b:J

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    iget-wide v4, v1, Lb0/n0;->a:J

    .line 144
    .line 145
    iget-object v2, v12, Lv0/i;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ls2/b;

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    shr-long v11, v4, p2

    .line 152
    .line 153
    long-to-int v6, v11

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v2, v13, v14, v6}, Ls2/b;->a(JF)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v11, v19

    .line 162
    .line 163
    iget-object v2, v11, Lv0/i;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ls2/b;

    .line 166
    .line 167
    and-long v4, v4, v17

    .line 168
    .line 169
    long-to-int v4, v4

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2, v13, v14, v4}, Ls2/b;->a(JF)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lb0/n0;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lb0/n0;->a(Lb0/n0;)Lb0/n0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v11, v12

    .line 189
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 190
    .line 191
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lb0/n0;

    .line 197
    .line 198
    iget-wide v4, v2, Lb0/n0;->a:J

    .line 199
    .line 200
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/r;->h(J)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 209
    .line 210
    invoke-static {v2}, Lb0/a;->c(F)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 219
    .line 220
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x1e

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v4, v5, v5}, Lx/a;->b(IFF)Lx/f;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move-object/from16 v5, p0

    .line 236
    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    move/from16 v6, p4

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/k;FLandroidx/compose/foundation/gestures/r;Le70/b;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->a:Landroidx/compose/foundation/gestures/r;

    .line 246
    .line 247
    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 248
    .line 249
    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->c:F

    .line 250
    .line 251
    iput v12, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    .line 252
    .line 253
    invoke-virtual {v5, v0, v9}, Landroidx/compose/foundation/gestures/l;->b(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v10, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    move-object v2, v1

    .line 261
    move v0, v6

    .line 262
    move-object v3, v7

    .line 263
    :goto_3
    iget-object v1, v11, Lv0/i;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ls2/b;

    .line 266
    .line 267
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ls2/b;->c(F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v6, v11, Lv0/i;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Ls2/b;

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ls2/b;->c(F)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v1, v4}, La/a;->c(FF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    cmp-long v1, v6, v11

    .line 289
    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/high16 v4, 0x42c80000    # 100.0f

    .line 299
    .line 300
    div-float/2addr v1, v4

    .line 301
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/r;->e(F)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    mul-float/2addr v1, v0

    .line 316
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 317
    .line 318
    mul-float/2addr v1, v0

    .line 319
    const/4 v0, 0x0

    .line 320
    cmpg-float v2, v1, v0

    .line 321
    .line 322
    if-nez v2, :cond_7

    .line 323
    .line 324
    move-wide v6, v11

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    iget-object v2, v3, Landroidx/compose/foundation/gestures/r;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 327
    .line 328
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 329
    .line 330
    if-ne v2, v3, :cond_8

    .line 331
    .line 332
    invoke-static {v1, v0}, La/a;->c(FF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    :goto_4
    move-wide v6, v0

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    invoke-static {v0, v1}, La/a;->c(FF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    goto :goto_4

    .line 343
    :cond_9
    :goto_5
    new-instance v0, Lu3/p;

    .line 344
    .line 345
    invoke-direct {v0, v6, v7}, Lu3/p;-><init>(J)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->a:Landroidx/compose/foundation/gestures/r;

    .line 350
    .line 351
    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 352
    .line 353
    iput v15, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    .line 354
    .line 355
    iget-object v1, v5, Landroidx/compose/foundation/gestures/l;->b:Lp70/m;

    .line 356
    .line 357
    invoke-interface {v1, v0, v9}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v10, :cond_a

    .line 362
    .line 363
    :goto_6
    return-object v10

    .line 364
    :cond_a
    :goto_7
    return-object v16
.end method

.method public final f(Lr2/i;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->f:Lcc/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Lr2/i;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Ld2/b;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ld2/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-wide v7, v3, Ld2/b;->a:J

    .line 33
    .line 34
    if-ge v6, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lr2/p;

    .line 41
    .line 42
    iget-wide v9, v3, Lr2/p;->j:J

    .line 43
    .line 44
    invoke-static {v7, v8, v9, v10}, Ld2/b;->e(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v3, Ld2/b;

    .line 49
    .line 50
    invoke-direct {v3, v7, v8}, Ld2/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long v3, v7, v2

    .line 59
    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v6, v7, v9

    .line 72
    .line 73
    long-to-int v0, v6

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    shl-long v2, v3, v2

    .line 90
    .line 91
    and-long/2addr v0, v9

    .line 92
    or-long v7, v2, v0

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/r;

    .line 95
    .line 96
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/r;->j(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    cmpg-float v3, v1, v2

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    cmpl-float v1, v1, v2

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/compose/foundation/gestures/r;->a:Lb0/u0;

    .line 113
    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Lb0/u0;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v0}, Lb0/u0;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_1
    if-eqz v5, :cond_3

    .line 126
    .line 127
    new-instance v6, Lb0/n0;

    .line 128
    .line 129
    iget-object p1, p1, Lr2/i;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lr2/p;

    .line 136
    .line 137
    iget-wide v9, p1, Lr2/p;->b:J

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Lb0/n0;-><init>(JJZ)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->g:Lkotlinx/coroutines/channels/a;

    .line 144
    .line 145
    invoke-interface {p0, v6}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p0, p0, Lua0/f;

    .line 150
    .line 151
    xor-int/lit8 p0, p0, 0x1

    .line 152
    .line 153
    return p0

    .line 154
    :cond_3
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/l;->d:Z

    .line 155
    .line 156
    return p0
.end method
