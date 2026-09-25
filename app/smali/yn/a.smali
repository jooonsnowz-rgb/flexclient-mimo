.class public abstract Lyn/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrk/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrk/b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x54643685

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyn/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lrk/b;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrk/b;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0xfcf7a84

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lyn/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lrk/b;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrk/b;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x5c50f37c

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lyn/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lun/c0;Lp70/j;Lg1/k;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lg1/e0;

    .line 10
    .line 11
    const v4, 0x38644114

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    and-int/lit8 v6, v2, 0x30

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    :cond_2
    and-int/lit8 v6, v4, 0x13

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v6, v8, :cond_3

    .line 52
    .line 53
    move v6, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v6, v9

    .line 56
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Lg1/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v6, v6, Lpk/j0;->b:Lpk/h0;

    .line 69
    .line 70
    iget v6, v6, Lpk/h0;->a:F

    .line 71
    .line 72
    const/high16 v8, 0x40400000    # 3.0f

    .line 73
    .line 74
    mul-float/2addr v6, v8

    .line 75
    iget-boolean v11, v0, Lun/c0;->g:Z

    .line 76
    .line 77
    and-int/lit8 v8, v4, 0x70

    .line 78
    .line 79
    if-ne v8, v7, :cond_4

    .line 80
    .line 81
    move v7, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v7, v9

    .line 84
    :goto_3
    and-int/lit8 v4, v4, 0xe

    .line 85
    .line 86
    if-eq v4, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    :cond_5
    move v9, v10

    .line 95
    :cond_6
    or-int v4, v7, v9

    .line 96
    .line 97
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 104
    .line 105
    if-ne v5, v4, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v5, Lyn/b;

    .line 108
    .line 109
    invoke-direct {v5, v1, v0, v10}, Lyn/b;-><init>(Lp70/j;Lun/c0;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    new-instance v7, Lu3/f;

    .line 118
    .line 119
    invoke-direct {v7, v6}, Lu3/f;-><init>(F)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lyn/c;

    .line 123
    .line 124
    invoke-direct {v4, v0, v10}, Lyn/c;-><init>(Lun/c0;B)V

    .line 125
    .line 126
    .line 127
    const v6, 0x13bd2a4c

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const/16 v19, 0xc00

    .line 135
    .line 136
    const/16 v20, 0x1ec8

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    sget-object v3, Lun/i;->a:Lun/i;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v8, 0x43480000    # 200.0f

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move v12, v10

    .line 148
    const/4 v10, 0x0

    .line 149
    move v13, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    move v14, v13

    .line 152
    const/4 v13, 0x0

    .line 153
    move v15, v14

    .line 154
    const/4 v14, 0x0

    .line 155
    move/from16 v18, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move/from16 v21, v18

    .line 159
    .line 160
    const v18, 0x30036

    .line 161
    .line 162
    .line 163
    invoke-static/range {v3 .. v20}, Lvn/a;->f(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lu3/f;FLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFFFLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object/from16 v17, v3

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->R()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->r()Lg1/f1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    new-instance v4, Lyn/d;

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-direct {v4, v0, v1, v2, v12}, Lyn/d;-><init>(Lun/c0;Lp70/j;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public static final b(Lun/c0;Lp70/j;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lg1/e0;

    .line 10
    .line 11
    const v4, -0x24cd721

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    and-int/lit8 v6, v2, 0x30

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    :cond_2
    and-int/lit8 v6, v4, 0x13

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v6, v8, :cond_3

    .line 52
    .line 53
    move v6, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v6, v9

    .line 56
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Lg1/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    iget-boolean v6, v0, Lun/c0;->g:Z

    .line 65
    .line 66
    and-int/lit8 v8, v4, 0x70

    .line 67
    .line 68
    if-ne v8, v7, :cond_4

    .line 69
    .line 70
    move v7, v10

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v7, v9

    .line 73
    :goto_3
    and-int/lit8 v4, v4, 0xe

    .line 74
    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v10, v9

    .line 85
    :cond_6
    :goto_4
    or-int v4, v7, v10

    .line 86
    .line 87
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 94
    .line 95
    if-ne v5, v4, :cond_8

    .line 96
    .line 97
    :cond_7
    new-instance v5, Lyn/b;

    .line 98
    .line 99
    invoke-direct {v5, v1, v0, v9}, Lyn/b;-><init>(Lp70/j;Lun/c0;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    new-instance v4, Lyn/c;

    .line 108
    .line 109
    invoke-direct {v4, v0, v9}, Lyn/c;-><init>(Lun/c0;B)V

    .line 110
    .line 111
    .line 112
    const v7, -0x465c8e4e

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v4, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v18, 0x180

    .line 120
    .line 121
    const/16 v19, 0xfb8

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    sget-object v3, Lun/i;->a:Lun/i;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    move v7, v9

    .line 129
    move v9, v6

    .line 130
    const/4 v6, 0x0

    .line 131
    move v8, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    move v10, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    move v11, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move v12, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move v13, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move v14, v13

    .line 142
    const/4 v13, 0x0

    .line 143
    move/from16 v17, v14

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    move/from16 v20, v17

    .line 147
    .line 148
    const/16 v17, 0x36

    .line 149
    .line 150
    invoke-static/range {v3 .. v19}, Lvn/a;->i(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZZFLu3/f;Lu3/f;FLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-object/from16 v16, v3

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->r()Lg1/f1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    new-instance v4, Lyn/d;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-direct {v4, v0, v1, v2, v12}, Lyn/d;-><init>(Lun/c0;Lp70/j;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v3, Lg1/f1;->d:Lp70/m;

    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public static final c(JLg1/k;I)V
    .locals 27

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lg1/e0;

    .line 8
    .line 9
    const v4, -0x743511b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lg1/e0;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    and-int/lit8 v6, v4, 0x3

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_1
    and-int/2addr v4, v7

    .line 36
    invoke-virtual {v3, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const-wide/16 v4, 0xe4

    .line 43
    .line 44
    cmp-long v4, v0, v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const v4, -0x2bb47086

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lg1/e0;->Y(I)V

    .line 52
    .line 53
    .line 54
    const v4, 0x7f140668

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lpk/f0;->s:Lpk/x;

    .line 66
    .line 67
    iget-object v5, v5, Lpk/x;->c:Lpk/w;

    .line 68
    .line 69
    iget-wide v5, v5, Lpk/w;->b:J

    .line 70
    .line 71
    invoke-static {v3}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v9, v9, Lpk/m0;->n:Lg3/o0;

    .line 76
    .line 77
    const/16 v23, 0x6180

    .line 78
    .line 79
    const v24, 0x1affa

    .line 80
    .line 81
    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    move v10, v7

    .line 87
    move v11, v8

    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v9

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move v12, v10

    .line 94
    move v13, v11

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    move v14, v12

    .line 98
    const/4 v12, 0x0

    .line 99
    move/from16 v16, v13

    .line 100
    .line 101
    move v15, v14

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    move/from16 v17, v15

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    move/from16 v18, v16

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move/from16 v19, v17

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    move/from16 v22, v18

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move/from16 v25, v19

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move/from16 v26, v22

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    move/from16 v0, v26

    .line 128
    .line 129
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v21

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v1, v3

    .line 139
    move v0, v8

    .line 140
    const-wide/16 v3, 0xf3

    .line 141
    .line 142
    cmp-long v3, p0, v3

    .line 143
    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    const v3, -0x2baf8d81

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 150
    .line 151
    .line 152
    const v3, 0x7f140666

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Lpk/f0;->s:Lpk/x;

    .line 164
    .line 165
    iget-object v4, v4, Lpk/x;->c:Lpk/w;

    .line 166
    .line 167
    iget-wide v5, v4, Lpk/w;->b:J

    .line 168
    .line 169
    invoke-static {v1}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Lpk/m0;->n:Lg3/o0;

    .line 174
    .line 175
    const/16 v23, 0x6180

    .line 176
    .line 177
    const v24, 0x1affa

    .line 178
    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const/4 v15, 0x2

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const v3, -0x3b37124e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v1, v3

    .line 222
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v1, Lml/b;

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    move-wide/from16 v3, p0

    .line 235
    .line 236
    invoke-direct {v1, v3, v4, v2, v12}, Lml/b;-><init>(JIB)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lg1/f1;->d:Lp70/m;

    .line 240
    .line 241
    :cond_5
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lun/p;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Lg1/e0;

    .line 16
    .line 17
    const v1, 0x4e1d0ace    # 6.5868275E8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v4, v5

    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x40

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v6

    .line 84
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 85
    .line 86
    and-int/lit16 v6, v4, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    if-eq v6, v7, :cond_7

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v6, 0x0

    .line 95
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v7, v6}, Lg1/e0;->O(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const v6, 0x7f1405a9

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v6, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {v0}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v15, v6, Lf0/o2;->g:Lf0/a;

    .line 117
    .line 118
    new-instance v6, La0/j;

    .line 119
    .line 120
    const/16 v8, 0x1b

    .line 121
    .line 122
    invoke-direct {v6, v2, v3, v8}, La0/j;-><init>(Ljava/lang/Object;Lp70/j;B)V

    .line 123
    .line 124
    .line 125
    const v8, -0x3e426e86

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v6, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    and-int/lit8 v6, v4, 0xe

    .line 133
    .line 134
    const v8, 0x6000c00

    .line 135
    .line 136
    .line 137
    or-int/2addr v6, v8

    .line 138
    shr-int/lit8 v4, v4, 0x3

    .line 139
    .line 140
    and-int/lit16 v4, v4, 0x380

    .line 141
    .line 142
    or-int v18, v6, v4

    .line 143
    .line 144
    const/16 v19, 0x70

    .line 145
    .line 146
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    invoke-static/range {v6 .. v19}, Lok/b;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx1/q;ZLp70/n;JJLf0/n2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 158
    .line 159
    .line 160
    move-object v4, v8

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object/from16 v17, v0

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->R()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->r()Lg1/f1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    new-instance v0, La7/b;

    .line 176
    .line 177
    const/16 v6, 0x10

    .line 178
    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/j;Lx1/q;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public static final e(ILg1/k;I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    const v3, 0x9b8f48d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lg1/e0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Lg1/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lpk/j0;->b:Lpk/h0;

    .line 46
    .line 47
    iget v3, v3, Lpk/h0;->a:F

    .line 48
    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    mul-float/2addr v3, v4

    .line 52
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lpk/j0;->b:Lpk/h0;

    .line 63
    .line 64
    iget v4, v4, Lpk/h0;->b:F

    .line 65
    .line 66
    invoke-static {v3, v4}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v2

    .line 71
    invoke-static {v4, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Lpk/f0;->d:Lpk/e0;

    .line 80
    .line 81
    iget-wide v5, v5, Lpk/e0;->a:J

    .line 82
    .line 83
    invoke-static {v4}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v7, v7, Lpk/m0;->b:Lg3/o0;

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const v23, 0x1fff8

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    move-wide v4, v5

    .line 97
    move-object/from16 v19, v7

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object/from16 v20, v2

    .line 122
    .line 123
    invoke-virtual/range {v20 .. v20}, Lg1/e0;->R()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lg1/e0;->r()Lg1/f1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    new-instance v3, Lkp/c;

    .line 133
    .line 134
    const/4 v4, 0x5

    .line 135
    invoke-direct {v3, v0, v1, v4}, Lkp/c;-><init>(IIB)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 139
    .line 140
    :cond_3
    return-void
.end method
