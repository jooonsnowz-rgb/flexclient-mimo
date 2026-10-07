.class public final Landroidx/compose/foundation/gestures/t;
.super Landroidx/compose/foundation/gestures/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Lkotlinx/coroutines/channels/a;

.field public g:Lsa0/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;Lp70/m;Lu3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/foundation/gestures/r;Lp70/m;Lu3/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->f:Lkotlinx/coroutines/channels/a;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Lkotlinx/coroutines/channels/a;)Lb0/y0;
    .locals 2

    .line 1
    new-instance v0, Lb0/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v0, Lb0/y0;

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
    invoke-virtual {v1, v0}, Lb0/y0;->a(Lb0/y0;)Lb0/y0;

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
.method public final c(Landroidx/compose/foundation/gestures/r;Lb0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;-><init>(Landroidx/compose/foundation/gestures/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Landroidx/compose/foundation/gestures/l;->e:Lv0/i;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v10, v1, Lb0/y0;->b:J

    .line 75
    .line 76
    iget-wide v12, v1, Lb0/y0;->a:J

    .line 77
    .line 78
    iget-object v1, v7, Lv0/i;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ls2/b;

    .line 81
    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    shr-long v14, v12, v5

    .line 85
    .line 86
    long-to-int v14, v14

    .line 87
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v1, v10, v11, v14}, Ls2/b;->a(JF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lv0/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ls2/b;

    .line 97
    .line 98
    const-wide v14, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v12, v14

    .line 104
    long-to-int v12, v12

    .line 105
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v1, v10, v11, v12}, Ls2/b;->a(JF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Landroidx/compose/foundation/gestures/t;->f:Lkotlinx/coroutines/channels/a;

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/foundation/gestures/t;->e(Lkotlinx/coroutines/channels/a;)Lb0/y0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-wide v10, v1, Lb0/y0;->b:J

    .line 121
    .line 122
    iget-wide v12, v1, Lb0/y0;->a:J

    .line 123
    .line 124
    move/from16 p2, v5

    .line 125
    .line 126
    iget-object v5, v7, Lv0/i;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ls2/b;

    .line 129
    .line 130
    move-wide/from16 v16, v14

    .line 131
    .line 132
    shr-long v14, v12, p2

    .line 133
    .line 134
    long-to-int v14, v14

    .line 135
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v5, v10, v11, v14}, Ls2/b;->a(JF)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v7, Lv0/i;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ls2/b;

    .line 145
    .line 146
    and-long v12, v12, v16

    .line 147
    .line 148
    long-to-int v12, v12

    .line 149
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v5, v10, v11, v12}, Ls2/b;->a(JF)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lb0/y0;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lb0/y0;->a(Lb0/y0;)Lb0/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_4
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    .line 167
    .line 168
    move-object/from16 v5, p1

    .line 169
    .line 170
    invoke-direct {v1, v0, v5, v2, v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/Ref$ObjectRef;Le70/b;)V

    .line 171
    .line 172
    .line 173
    iput v9, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/gestures/l;->b(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v4, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    iget-object v1, v7, Lv0/i;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ls2/b;

    .line 185
    .line 186
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ls2/b;->c(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v5, v7, Lv0/i;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ls2/b;

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ls2/b;->c(F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v1, v2}, La/a;->c(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    new-instance v5, Lu3/p;

    .line 206
    .line 207
    invoke-direct {v5, v1, v2}, Lu3/p;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput v8, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l;->b:Lp70/m;

    .line 213
    .line 214
    invoke-interface {v0, v5, v3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v4, :cond_6

    .line 219
    .line 220
    :goto_2
    return-object v4

    .line 221
    :cond_6
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 222
    .line 223
    return-object v0
.end method

.method public final d(Lr2/i;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr2/i;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lr2/p;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Lr2/p;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Landroidx/compose/foundation/gestures/t;->f:Lkotlinx/coroutines/channels/a;

    .line 27
    .line 28
    iget-object v11, v0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/r;

    .line 29
    .line 30
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v7, v6, :cond_4

    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lr2/b;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-wide v3, v14, Lr2/b;->d:J

    .line 47
    .line 48
    xor-long/2addr v3, v12

    .line 49
    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v11, v12, v13}, Landroidx/compose/foundation/gestures/r;->j(J)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    cmpg-float v9, v11, v9

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    move v9, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move/from16 v9, v16

    .line 64
    .line 65
    :goto_1
    if-nez v9, :cond_3

    .line 66
    .line 67
    new-instance v17, Lb0/y0;

    .line 68
    .line 69
    iget-wide v11, v14, Lr2/b;->a:J

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    move-wide/from16 v18, v3

    .line 74
    .line 75
    move-wide/from16 v20, v11

    .line 76
    .line 77
    invoke-direct/range {v17 .. v22}, Lb0/y0;-><init>(JJZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, v17

    .line 81
    .line 82
    invoke-interface {v10, v3}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v3, v3, Lua0/f;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move/from16 v8, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    move v8, v15

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v15, 0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-wide v3, v2, Lr2/p;->l:J

    .line 104
    .line 105
    xor-long/2addr v3, v12

    .line 106
    iget v1, v1, Lr2/i;->f:I

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    if-ne v1, v5, :cond_5

    .line 111
    .line 112
    move/from16 v22, v15

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move/from16 v22, v16

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v11, v5, v6}, Landroidx/compose/foundation/gestures/r;->j(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v1, v1, v9

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    move v1, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move/from16 v1, v16

    .line 132
    .line 133
    :goto_5
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-eqz v22, :cond_b

    .line 136
    .line 137
    :cond_7
    new-instance v17, Lb0/y0;

    .line 138
    .line 139
    iget-wide v1, v2, Lr2/p;->b:J

    .line 140
    .line 141
    move-wide/from16 v20, v1

    .line 142
    .line 143
    move-wide/from16 v18, v3

    .line 144
    .line 145
    invoke-direct/range {v17 .. v22}, Lb0/y0;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    invoke-interface {v10, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Lua0/f;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    :cond_8
    move v8, v15

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :cond_a
    move/from16 v8, v16

    .line 166
    .line 167
    :cond_b
    :goto_6
    if-nez v8, :cond_d

    .line 168
    .line 169
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/l;->d:Z

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    return v16

    .line 175
    :cond_d
    :goto_7
    return v15
.end method
