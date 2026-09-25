.class public final Lb1/v1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lb1/v1;

.field public static final b:Lb1/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/v1;->a:Lb1/v1;

    .line 7
    .line 8
    new-instance v0, Lb1/v1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb1/v1;->b:Lb1/v1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lx1/q;FFJLe2/v0;Lg1/k;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lg1/e0;

    .line 4
    .line 5
    const v1, -0x70fc80ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p8, v1

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x180

    .line 23
    .line 24
    and-int/lit8 v3, p9, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-wide v3, p4

    .line 29
    invoke-virtual {v0, v3, v4}, Lg1/e0;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v3, p4

    .line 39
    :cond_2
    const/16 v5, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    and-int/lit8 v5, p9, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x6000

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v6, p6

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x4000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v7, 0x2000

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v7

    .line 65
    :goto_3
    and-int/lit16 v7, v1, 0x2493

    .line 66
    .line 67
    const/16 v8, 0x2492

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v7, v8, :cond_5

    .line 71
    .line 72
    move v7, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v7, 0x0

    .line 75
    :goto_4
    and-int/2addr v1, v9

    .line 76
    invoke-virtual {v0, v1, v7}, Lg1/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v1, p8, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 97
    .line 98
    .line 99
    move v1, p3

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_5
    sget v1, Le1/x;->b:F

    .line 102
    .line 103
    and-int/lit8 v7, p9, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    sget-object v3, Le1/x;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 108
    .line 109
    invoke-static {v3, v0}, Lb1/p0;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lg1/k;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    :cond_8
    if-eqz v5, :cond_9

    .line 114
    .line 115
    sget-object v5, Le1/x;->c:Lm0/f;

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lf0/b2;->i(Lx1/q;F)Lx1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, p2}, Lf0/b2;->m(Lx1/q;F)Lx1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v3, v4, v6}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v0, v5}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v6

    .line 137
    move-wide v5, v3

    .line 138
    move v4, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 141
    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-wide v5, v3

    .line 145
    move v4, p3

    .line 146
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_b

    .line 151
    .line 152
    new-instance v0, Lb1/r6;

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v3, p2

    .line 157
    move/from16 v8, p8

    .line 158
    .line 159
    move/from16 v9, p9

    .line 160
    .line 161
    invoke-direct/range {v0 .. v9}, Lb1/r6;-><init>(Lb1/v1;Lx1/q;FFJLe2/v0;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 165
    .line 166
    :cond_b
    return-void
.end method

.method public b(ZLx1/q;Lg1/k;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    check-cast v8, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x6748cc87

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Lg1/e0;->g(Z)Z

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
    or-int v0, p4, v0

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {v8, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Ld1/e0;->b:Lk2/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_2
    move-object v3, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    new-instance v9, Lk2/e;

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0xe0

    .line 54
    .line 55
    const-string v10, "Filled.ArrowDropDown"

    .line 56
    .line 57
    const/high16 v11, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v12, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v13, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v14, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-direct/range {v9 .. v19}, Lk2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    new-instance v0, Le2/x0;

    .line 75
    .line 76
    sget-wide v3, Le2/x;->b:J

    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, Le2/x0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lk2/n;

    .line 89
    .line 90
    const/high16 v4, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v5, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Lk2/n;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Lk2/u;

    .line 101
    .line 102
    const/high16 v4, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-direct {v3, v4, v4}, Lk2/u;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v3, Lk2/u;

    .line 111
    .line 112
    const/high16 v5, -0x3f600000    # -5.0f

    .line 113
    .line 114
    invoke-direct {v3, v4, v5}, Lk2/u;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v3, Lk2/j;->c:Lk2/j;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x3800

    .line 126
    .line 127
    invoke-static {v9, v1, v0, v3}, Lk2/e;->a(Lk2/e;Ljava/util/List;Le2/x0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lk2/e;->b()Lk2/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ld1/e0;->b:Lk2/f;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const/high16 v0, 0x43340000    # 180.0f

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_4
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lb2/g;->j(Lx1/q;F)Lx1/q;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v9, 0x30

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    invoke-static/range {v3 .. v10}, Lb1/n2;->b(Lk2/f;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 157
    .line 158
    .line 159
    move-object v3, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    new-instance v0, Lam/d;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move/from16 v4, p4

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lam/d;-><init>(Ljava/lang/Object;ZLx1/q;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 183
    .line 184
    :cond_5
    return-void
.end method
