.class public abstract Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Landroidx/compose/foundation/gestures/f;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 42
    .line 43
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/c;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 63
    .line 64
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/f;->f(Lr2/i;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    .line 74
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    :goto_1
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/c;

    .line 81
    .line 82
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 83
    .line 84
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_4

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    :goto_2
    check-cast v2, Lr2/i;

    .line 99
    .line 100
    iget-object v5, v2, Lr2/i;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x0

    .line 107
    move v10, v9

    .line 108
    :goto_3
    if-ge v10, v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v12, v11

    .line 115
    check-cast v12, Lr2/p;

    .line 116
    .line 117
    iget-wide v12, v12, Lr2/p;->a:J

    .line 118
    .line 119
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 120
    .line 121
    invoke-static {v12, v13, v14, v15}, Lr2/o;->e(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v11, v7

    .line 132
    :goto_4
    check-cast v11, Lr2/p;

    .line 133
    .line 134
    if-nez v11, :cond_7

    .line 135
    .line 136
    move-object v11, v7

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-static {v11}, Lr2/o;->d(Lr2/p;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    iget-object v2, v2, Lr2/i;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_5
    if-ge v9, v5, :cond_9

    .line 151
    .line 152
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v10, v8

    .line 157
    check-cast v10, Lr2/p;

    .line 158
    .line 159
    iget-boolean v10, v10, Lr2/p;->d:Z

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v8, v7

    .line 168
    :goto_6
    check-cast v8, Lr2/p;

    .line 169
    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    iget-wide v8, v8, Lr2/p;->a:J

    .line 174
    .line 175
    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    invoke-static {v11, v6}, Lr2/o;->h(Lr2/p;Z)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    invoke-static {v8, v9, v12, v13}, Ld2/b;->b(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    :goto_7
    if-eqz v11, :cond_c

    .line 191
    .line 192
    invoke-virtual {v11}, Lr2/p;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    return-object v11

    .line 199
    :cond_c
    :goto_8
    return-object v7

    .line 200
    :cond_d
    :goto_9
    move-object v2, v1

    .line 201
    goto :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->a:Lr2/p;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 57
    .line 58
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/f;->f(Lr2/i;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 68
    .line 69
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 70
    .line 71
    iget-object p3, p3, Lr2/i;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lr2/p;

    .line 86
    .line 87
    iget-wide v7, v7, Lr2/p;->a:J

    .line 88
    .line 89
    invoke-static {v7, v8, p1, p2}, Lr2/o;->e(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v6, v4

    .line 100
    :goto_2
    move-object p2, v6

    .line 101
    check-cast p2, Lr2/p;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->h()Lx2/z1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lx2/z1;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    .line 128
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 132
    .line 133
    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Le70/b;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->a:Lr2/p;

    .line 137
    .line 138
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 141
    .line 142
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:I

    .line 143
    .line 144
    invoke-virtual {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/c;->i(JLp70/m;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    move-object p0, v2

    .line 152
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lr2/p;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v4

    .line 165
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lr2/p;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/c;JLwl/w;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->w:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->w:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v10, :cond_2

    .line 44
    .line 45
    if-ne v5, v9, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:F

    .line 48
    .line 49
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Lr2/p;

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Lb0/x0;

    .line 52
    .line 53
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/c;

    .line 56
    .line 57
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Lp70/m;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v13

    .line 63
    move-object v13, v12

    .line 64
    move-object v12, v2

    .line 65
    move v6, v0

    .line 66
    move v2, v10

    .line 67
    move-object/from16 v17, v11

    .line 68
    .line 69
    move-object v0, v14

    .line 70
    move v11, v9

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v11

    .line 79
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:F

    .line 80
    .line 81
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Lb0/x0;

    .line 82
    .line 83
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/c;

    .line 86
    .line 87
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Lp70/m;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v5

    .line 93
    .line 94
    move v5, v0

    .line 95
    move-object v0, v13

    .line 96
    :goto_1
    move-object/from16 v13, v18

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 105
    .line 106
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 107
    .line 108
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/f;->f(Lr2/i;J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    move-object/from16 v17, v11

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/c;->h()Lx2/z1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Lx2/z1;->f()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 127
    .line 128
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 132
    .line 133
    new-instance v0, Lb0/x0;

    .line 134
    .line 135
    invoke-direct {v0, v11, v7, v8, v6}, Lb0/x0;-><init>(Ljava/lang/Object;JB)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object/from16 v0, p3

    .line 140
    .line 141
    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Lp70/m;

    .line 142
    .line 143
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/c;

    .line 144
    .line 145
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 146
    .line 147
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Lb0/x0;

    .line 148
    .line 149
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Lr2/p;

    .line 150
    .line 151
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:F

    .line 152
    .line 153
    iput v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->w:I

    .line 154
    .line 155
    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-ne v13, v4, :cond_5

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_5
    move-object/from16 v18, v12

    .line 164
    .line 165
    move-object v12, v2

    .line 166
    move-object v2, v13

    .line 167
    goto :goto_1

    .line 168
    :goto_3
    check-cast v2, Lr2/i;

    .line 169
    .line 170
    iget-object v14, v2, Lr2/i;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    :goto_4
    if-ge v6, v15, :cond_7

    .line 177
    .line 178
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v17, v11

    .line 183
    .line 184
    move-object/from16 v11, v16

    .line 185
    .line 186
    check-cast v11, Lr2/p;

    .line 187
    .line 188
    iget-wide v7, v11, Lr2/p;->a:J

    .line 189
    .line 190
    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 191
    .line 192
    invoke-static {v7, v8, v9, v10}, Lr2/o;->e(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    move-object/from16 v11, v17

    .line 202
    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object/from16 v17, v11

    .line 209
    .line 210
    move-object/from16 v16, v17

    .line 211
    .line 212
    :goto_5
    move-object/from16 v6, v16

    .line 213
    .line 214
    check-cast v6, Lr2/p;

    .line 215
    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v6}, Lr2/p;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_9
    invoke-static {v6}, Lr2/o;->d(Lr2/p;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    iget-object v2, v2, Lr2/i;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_6
    if-ge v7, v6, :cond_b

    .line 242
    .line 243
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v9, v8

    .line 248
    check-cast v9, Lr2/p;

    .line 249
    .line 250
    iget-boolean v9, v9, Lr2/p;->d:Z

    .line 251
    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object/from16 v8, v17

    .line 259
    .line 260
    :goto_7
    check-cast v8, Lr2/p;

    .line 261
    .line 262
    if-nez v8, :cond_c

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_c
    iget-wide v6, v8, Lr2/p;->a:J

    .line 266
    .line 267
    iput-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v2, 0x1

    .line 274
    invoke-static {v6, v2}, Lr2/o;->h(Lr2/p;Z)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-static {v1, v7, v8, v5}, Lb0/x0;->e(Lb0/x0;JF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const-wide v9, 0x7fffffff7fffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v9, v7

    .line 288
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v9, v9, v14

    .line 294
    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    new-instance v9, Ld2/b;

    .line 298
    .line 299
    invoke-direct {v9, v7, v8}, Ld2/b;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v6, v9}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lr2/p;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    return-object v6

    .line 312
    :cond_e
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    iput-wide v7, v1, Lb0/x0;->b:J

    .line 315
    .line 316
    :goto_8
    move v10, v2

    .line 317
    move-object v2, v12

    .line 318
    move-object v12, v13

    .line 319
    move-object/from16 v11, v17

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v9, 0x2

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 328
    .line 329
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Lp70/m;

    .line 330
    .line 331
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/c;

    .line 332
    .line 333
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 334
    .line 335
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Lb0/x0;

    .line 336
    .line 337
    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Lr2/p;

    .line 338
    .line 339
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:F

    .line 340
    .line 341
    const/4 v11, 0x2

    .line 342
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->w:I

    .line 343
    .line 344
    invoke-virtual {v12, v9, v3}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-ne v9, v4, :cond_10

    .line 349
    .line 350
    :goto_9
    return-object v4

    .line 351
    :cond_10
    move/from16 v18, v5

    .line 352
    .line 353
    move-object v5, v1

    .line 354
    move-object v1, v6

    .line 355
    move/from16 v6, v18

    .line 356
    .line 357
    :goto_a
    invoke-virtual {v1}, Lr2/p;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    :goto_b
    return-object v17

    .line 364
    :cond_11
    move v10, v2

    .line 365
    move-object v1, v5

    .line 366
    move v5, v6

    .line 367
    move v9, v11

    .line 368
    move-object v2, v12

    .line 369
    move-object v12, v13

    .line 370
    move-object/from16 v11, v17

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    goto/16 :goto_2
.end method

.method public static final d(Lr2/u;Ln0/q0;Ln0/r0;Ln0/r0;Lkj/e;Le70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lb0/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, v0}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v5, La2/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {v5, p2, p1}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La7/h;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v1, p1}, La7/h;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p3

    .line 23
    move-object v3, p4

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(La7/h;Lb0/t;Lkj/e;Ln0/r0;La2/e;Le70/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/j;->c(Lr2/u;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    sget-object p2, La70/r;->a:La70/r;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p2

    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p2
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/c;JLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->b:Lp70/j;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:Landroidx/compose/ui/input/pointer/c;

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:Landroidx/compose/ui/input/pointer/c;

    .line 57
    .line 58
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->b:Lp70/j;

    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/f;->a(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lr2/p;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lr2/o;->d(Lr2/p;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lr2/p;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final f(Lr2/i;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lr2/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lr2/p;

    .line 17
    .line 18
    iget-wide v4, v4, Lr2/p;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lr2/o;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lr2/p;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lr2/p;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Lx2/z1;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lx2/z1;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Landroidx/compose/foundation/gestures/f;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lx2/z1;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/c;Lr2/p;La7/h;Lb0/t;Lkj/e;Ln0/r0;La2/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    .line 1
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 2
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->D:Ljava/lang/Object;

    .line 3
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    check-cast v7, Lp70/j;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v9, Lp70/m;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v6

    goto/16 :goto_27

    :pswitch_1
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Lr2/p;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v9, Lr2/p;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v10, Lp70/j;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v11, Lp70/m;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    check-cast v12, Lp70/n;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v1

    move v1, v0

    move-object v0, v8

    move-object v8, v11

    move-object v11, v7

    move-object v7, v13

    goto/16 :goto_21

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v8, Lr2/p;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v9, Lp70/j;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v11, Lp70/m;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    check-cast v12, Lp70/n;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v4

    move-object v4, v14

    move-object v14, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v13

    goto/16 :goto_19

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v4, Lr2/p;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v5, Lr2/p;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v6, Lp70/j;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v8, Lp70/m;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    check-cast v9, Lp70/n;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto/16 :goto_13

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Lr2/p;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v10, Lr2/p;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v11, Lp70/j;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v13, Lp70/m;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    check-cast v14, Lp70/n;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v3

    goto/16 :goto_d

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v8, Lr2/p;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v9, Lp70/j;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v11, Lp70/m;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    check-cast v12, Lp70/n;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v6

    move-object v6, v15

    move-object v15, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v14

    const/4 v14, 0x2

    goto/16 :goto_6

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Z

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v4, Lp70/j;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v6, Lp70/m;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v7, Lp70/n;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v9, Lr2/p;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v7

    move-object v7, v5

    move-object/from16 v5, v24

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lr2/p;->a()V

    .line 7
    :cond_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    move-object/from16 v5, p3

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->B:Z

    const/4 v9, 0x1

    iput v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    const/4 v9, 0x2

    invoke-static {v0, v2, v9}, Landroidx/compose/foundation/gestures/s;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    :goto_1
    move-object v14, v3

    goto/16 :goto_26

    :cond_2
    move-object v9, v10

    move-object v10, v0

    move v0, v1

    move-object v1, v9

    move-object v9, v4

    const/4 v4, 0x0

    .line 8
    :goto_2
    check-cast v1, Lr2/p;

    .line 9
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    if-eqz v0, :cond_13

    .line 10
    :goto_3
    iget-wide v12, v1, Lr2/p;->a:J

    .line 11
    iget v0, v1, Lr2/p;->i:I

    .line 12
    iget-object v9, v10, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 13
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 14
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/gestures/f;->f(Lr2/i;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v14, v3

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 15
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/c;->h()Lx2/z1;

    move-result-object v9

    invoke-static {v9, v0}, Landroidx/compose/foundation/gestures/f;->g(Lx2/z1;I)F

    move-result v0

    .line 16
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 17
    new-instance v12, Lb0/x0;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-direct {v12, v4, v13, v14, v15}, Lb0/x0;-><init>(Ljava/lang/Object;JB)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    .line 19
    :goto_5
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    const/4 v14, 0x0

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Lr2/p;

    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:F

    const/4 v14, 0x2

    iput v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    invoke-static {v10, v2}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v24, v8

    move-object v8, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v24

    .line 20
    :goto_6
    check-cast v1, Lr2/i;

    .line 21
    iget-object v14, v1, Lr2/i;->a:Ljava/util/List;

    move-object/from16 v21, v3

    .line 22
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 p0, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_6

    .line 23
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p1, v3

    .line 24
    move-object/from16 v3, v22

    check-cast v3, Lr2/p;

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    .line 25
    iget-wide v8, v3, Lr2/p;->a:J

    move-object v3, v6

    move-object/from16 p4, v7

    .line 26
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v8, v9, v6, v7}, Lr2/o;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object v6, v3

    move/from16 v3, p1

    goto :goto_7

    :cond_6
    move-object v3, v6

    move-object/from16 p4, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    const/16 v22, 0x0

    :goto_8
    move-object/from16 v6, v22

    check-cast v6, Lr2/p;

    if-nez v6, :cond_7

    :goto_9
    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v6, v3

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v14, v21

    goto/16 :goto_4

    .line 27
    :cond_7
    invoke-virtual {v6}, Lr2/p;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_9

    .line 28
    :cond_8
    invoke-static {v6}, Lr2/o;->d(Lr2/p;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 29
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_a

    .line 31
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 32
    move-object v9, v8

    check-cast v9, Lr2/p;

    .line 33
    iget-boolean v9, v9, Lr2/p;->d:Z

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    .line 34
    :goto_b
    check-cast v8, Lr2/p;

    if-nez v8, :cond_b

    goto :goto_9

    .line 35
    :cond_b
    iget-wide v6, v8, Lr2/p;->a:J

    .line 36
    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_c

    :cond_c
    const/4 v9, 0x1

    .line 37
    invoke-static {v6, v9}, Lr2/o;->h(Lr2/p;Z)J

    move-result-wide v7

    .line 38
    invoke-static {v15, v7, v8, v0}, Lb0/x0;->e(Lb0/x0;JF)J

    move-result-wide v7

    and-long v22, v7, v18

    cmp-long v1, v22, v16

    if-eqz v1, :cond_e

    .line 39
    invoke-virtual {v6}, Lr2/p;->a()V

    .line 40
    iput-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 41
    invoke-virtual {v6}, Lr2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v0, v6

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v14, v21

    move-object v6, v3

    goto/16 :goto_e

    :cond_d
    const-wide/16 v6, 0x0

    .line 42
    iput-wide v6, v15, Lb0/x0;->b:J

    :goto_c
    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v6, v3

    move-object v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v3, v21

    move-object/from16 v10, p0

    goto/16 :goto_5

    .line 43
    :cond_e
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    move-object/from16 v11, p0

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Lr2/p;

    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:F

    const/4 v14, 0x3

    iput v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_f

    goto/16 :goto_26

    :cond_f
    move-object v1, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v3

    .line 44
    :goto_d
    invoke-virtual {v4}, Lr2/p;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v10, v11

    move-object v11, v12

    move-object v4, v15

    goto/16 :goto_4

    :goto_e
    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {v0}, Lr2/p;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    move-object v3, v14

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v9, v0

    goto :goto_10

    :cond_12
    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_5

    :cond_13
    move-object v14, v3

    :goto_10
    if-nez v9, :cond_2a

    .line 46
    iget-object v0, v10, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 48
    iget-object v0, v0, Lr2/i;->a:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v3, :cond_2a

    .line 50
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Lr2/p;

    .line 52
    iget-boolean v12, v12, Lr2/p;->d:Z

    if-eqz v12, :cond_29

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v1

    .line 53
    :goto_12
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Lr2/p;

    const/4 v3, 0x4

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    goto/16 :goto_26

    .line 54
    :cond_14
    :goto_13
    check-cast v1, Lr2/i;

    .line 55
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v3, :cond_17

    .line 57
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 58
    check-cast v13, Lr2/p;

    .line 59
    invoke-virtual {v13}, Lr2/p;->c()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v3, :cond_17

    .line 61
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 62
    check-cast v13, Lr2/p;

    .line 63
    iget-boolean v13, v13, Lr2/p;->d:Z

    if-eqz v13, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 64
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v3, :cond_28

    .line 65
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 66
    check-cast v12, Lr2/p;

    .line 67
    iget-boolean v12, v12, Lr2/p;->d:Z

    if-eqz v12, :cond_27

    .line 68
    invoke-static {v1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/p;

    if-eqz v1, :cond_18

    .line 69
    iget-wide v12, v1, Lr2/p;->c:J

    goto :goto_17

    :cond_18
    const-wide/16 v12, 0x0

    :goto_17
    iget-wide v3, v5, Lr2/p;->c:J

    .line 70
    invoke-static {v12, v13, v3, v4}, Ld2/b;->d(JJ)J

    move-result-wide v3

    .line 71
    iget-wide v12, v5, Lr2/p;->a:J

    .line 72
    iget v1, v5, Lr2/p;->i:I

    .line 73
    iget-object v15, v11, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 74
    iget-object v15, v15, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 75
    invoke-static {v15, v12, v13}, Landroidx/compose/foundation/gestures/f;->f(Lr2/i;J)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    move-object v4, v10

    move-object v10, v11

    const/4 v9, 0x0

    goto/16 :goto_22

    .line 76
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/c;->h()Lx2/z1;

    move-result-object v15

    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/f;->g(Lx2/z1;I)F

    move-result v1

    .line 77
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v15, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 78
    new-instance v12, Lb0/x0;

    const/4 v13, 0x0

    .line 79
    invoke-direct {v12, v10, v3, v4, v13}, Lb0/x0;-><init>(Ljava/lang/Object;JB)V

    move-object v3, v11

    .line 80
    :cond_1a
    :goto_18
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Lr2/p;

    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:F

    const/4 v4, 0x5

    iput v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    invoke-static {v11, v2}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1b

    goto/16 :goto_26

    :cond_1b
    move-object/from16 v24, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v24

    .line 81
    :goto_19
    check-cast v1, Lr2/i;

    .line 82
    iget-object v13, v1, Lr2/i;->a:Ljava/util/List;

    move-object/from16 v21, v14

    .line 83
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v20, v11

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v14, :cond_1d

    .line 84
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v11

    .line 85
    move-object/from16 v11, v22

    check-cast v11, Lr2/p;

    move-object/from16 p0, v13

    move/from16 p1, v14

    .line 86
    iget-wide v13, v11, Lr2/p;->a:J

    move-object v11, v5

    move-object/from16 p2, v6

    .line 87
    iget-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14, v5, v6}, Lr2/o;->e(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v5, v22

    goto :goto_1b

    :cond_1c
    add-int/lit8 v5, v23, 0x1

    move-object v6, v11

    move v11, v5

    move-object v5, v6

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v6, p2

    goto :goto_1a

    :cond_1d
    move-object v11, v5

    move-object/from16 p2, v6

    const/4 v5, 0x0

    :goto_1b
    check-cast v5, Lr2/p;

    if-nez v5, :cond_1e

    :goto_1c
    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object v2, v3

    move-object v6, v8

    move-object v5, v9

    move-object v1, v11

    move-object/from16 v14, v21

    const/4 v9, 0x0

    :goto_1d
    move-object/from16 v8, p2

    goto/16 :goto_22

    .line 88
    :cond_1e
    invoke-virtual {v5}, Lr2/p;->c()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_1c

    .line 89
    :cond_1f
    invoke-static {v5}, Lr2/o;->d(Lr2/p;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 90
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_21

    .line 92
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 93
    move-object v14, v13

    check-cast v14, Lr2/p;

    .line 94
    iget-boolean v14, v14, Lr2/p;->d:Z

    if-eqz v14, :cond_20

    move-object v5, v13

    goto :goto_1f

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_21
    const/4 v5, 0x0

    .line 95
    :goto_1f
    check-cast v5, Lr2/p;

    if-nez v5, :cond_22

    goto :goto_1c

    .line 96
    :cond_22
    iget-wide v5, v5, Lr2/p;->a:J

    .line 97
    iput-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move v6, v2

    const-wide/16 v13, 0x0

    goto :goto_20

    :cond_23
    const/4 v1, 0x1

    .line 98
    invoke-static {v5, v1}, Lr2/o;->h(Lr2/p;Z)J

    move-result-wide v13

    .line 99
    invoke-static {v12, v13, v14, v2}, Lb0/x0;->e(Lb0/x0;JF)J

    move-result-wide v13

    and-long v13, v13, v18

    cmp-long v1, v13, v16

    if-eqz v1, :cond_25

    .line 100
    invoke-virtual {v5}, Lr2/p;->a()V

    move v6, v2

    const/4 v13, 0x0

    .line 101
    invoke-static {v5, v13}, Lr2/o;->h(Lr2/p;Z)J

    move-result-wide v1

    .line 102
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 103
    invoke-virtual {v5}, Lr2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v2, v3

    move-object v6, v8

    move-object v1, v11

    move-object/from16 v14, v21

    goto :goto_1d

    :cond_24
    const-wide/16 v13, 0x0

    .line 104
    iput-wide v13, v12, Lb0/x0;->b:J

    :goto_20
    move-object v2, v3

    move-object v3, v4

    move v1, v6

    move-object v5, v11

    move-object/from16 v11, v20

    move-object/from16 v14, v21

    move-object/from16 v6, p2

    goto/16 :goto_18

    :cond_25
    move v6, v2

    const-wide/16 v13, 0x0

    .line 105
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    move-object/from16 v13, v20

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Lr2/p;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->C:F

    const/4 v14, 0x6

    iput v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    invoke-virtual {v13, v1, v3}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_26

    goto/16 :goto_26

    :cond_26
    move v1, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v13

    .line 106
    :goto_21
    invoke-virtual {v4}, Lr2/p;->c()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v11, v0

    move-object v1, v5

    move-object v5, v9

    move-object v4, v10

    const/4 v9, 0x0

    move-object v10, v3

    goto/16 :goto_10

    :cond_27
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_16

    :cond_28
    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v11

    :goto_22
    move-object v11, v0

    goto/16 :goto_10

    :cond_29
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v9, :cond_39

    .line 107
    iget-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 108
    new-instance v0, Ld2/b;

    invoke-direct {v0, v3, v4}, Ld2/b;-><init>(J)V

    .line 109
    invoke-interface {v5, v1, v9, v0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 111
    new-instance v3, Ld2/b;

    invoke-direct {v3, v0, v1}, Ld2/b;-><init>(J)V

    .line 112
    invoke-interface {v6, v9, v3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-wide v0, v9, Lr2/p;->a:J

    .line 114
    iget-object v3, v10, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 115
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/d;->H:Lr2/i;

    .line 116
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/f;->f(Lr2/i;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_23
    const/4 v6, 0x0

    goto/16 :goto_2f

    .line 117
    :cond_2b
    :goto_24
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v3

    move-object v9, v6

    move-object v4, v10

    move-object v5, v4

    .line 118
    :goto_25
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:La70/e;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->w:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->x:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->z:Lb0/x0;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->A:Lr2/p;

    const/4 v1, 0x7

    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->E:I

    invoke-static {v4, v2}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2c

    :goto_26
    return-object v14

    .line 119
    :cond_2c
    :goto_27
    check-cast v1, Lr2/i;

    .line 120
    iget-object v6, v1, Lr2/i;->a:Ljava/util/List;

    .line 121
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_28
    if-ge v15, v10, :cond_2e

    .line 122
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 123
    move-object v12, v11

    check-cast v12, Lr2/p;

    .line 124
    iget-wide v12, v12, Lr2/p;->a:J

    move-object/from16 p0, v4

    .line 125
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v3, v4}, Lr2/o;->e(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_29

    :cond_2d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    const/4 v3, 0x0

    goto :goto_28

    :cond_2e
    move-object/from16 p0, v4

    const/4 v11, 0x0

    :goto_29
    move-object v3, v11

    check-cast v3, Lr2/p;

    if-nez v3, :cond_2f

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_2d

    .line 126
    :cond_2f
    invoke-static {v3}, Lr2/o;->d(Lr2/p;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 127
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v4, :cond_31

    .line 129
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 130
    move-object v10, v6

    check-cast v10, Lr2/p;

    .line 131
    iget-boolean v10, v10, Lr2/p;->d:Z

    if-eqz v10, :cond_30

    goto :goto_2b

    :cond_30
    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_31
    const/4 v6, 0x0

    .line 132
    :goto_2b
    check-cast v6, Lr2/p;

    if-nez v6, :cond_32

    const/4 v1, 0x1

    goto :goto_2d

    .line 133
    :cond_32
    iget-wide v3, v6, Lr2/p;->a:J

    .line 134
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v1, 0x1

    goto :goto_2c

    :cond_33
    const/4 v1, 0x1

    .line 135
    invoke-static {v3, v1}, Lr2/o;->h(Lr2/p;Z)J

    move-result-wide v10

    .line 136
    invoke-static {v10, v11}, Ld2/b;->c(J)F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_34

    :goto_2c
    move-object/from16 v4, p0

    goto/16 :goto_25

    :cond_34
    :goto_2d
    if-nez v3, :cond_35

    :goto_2e
    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_23

    .line 137
    :cond_35
    invoke-virtual {v3}, Lr2/p;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2e

    .line 138
    :cond_36
    invoke-static {v3}, Lr2/o;->d(Lr2/p;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    :goto_2f
    if-nez v6, :cond_37

    .line 139
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_30

    .line 140
    :cond_37
    invoke-interface {v8, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_38
    const/4 v13, 0x0

    .line 141
    invoke-static {v3, v13}, Lr2/o;->h(Lr2/p;Z)J

    move-result-wide v10

    .line 142
    new-instance v0, Ld2/b;

    invoke-direct {v0, v10, v11}, Ld2/b;-><init>(J)V

    .line 143
    invoke-interface {v9, v3, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v3}, Lr2/p;->a()V

    .line 145
    iget-wide v3, v3, Lr2/p;->a:J

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-wide v0, v3

    move-object v10, v5

    move-object v6, v9

    goto/16 :goto_24

    .line 146
    :cond_39
    :goto_30
    sget-object v0, La70/r;->a:La70/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
