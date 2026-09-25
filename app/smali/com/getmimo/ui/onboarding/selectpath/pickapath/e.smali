.class public abstract Lcom/getmimo/ui/onboarding/selectpath/pickapath/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;Lp70/j;Lg1/k;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    check-cast v13, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x7399f5f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    invoke-virtual {v13, v1}, Lg1/e0;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v13, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v4

    .line 68
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v13, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    const v1, 0x7f140486

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v7, 0xb

    .line 88
    .line 89
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 90
    .line 91
    if-ne v3, v8, :cond_5

    .line 92
    .line 93
    new-instance v3, Lq9/t;

    .line 94
    .line 95
    invoke-direct {v3, v7}, Lq9/t;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v3, Lp70/j;

    .line 102
    .line 103
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v9, v8, :cond_6

    .line 108
    .line 109
    new-instance v9, Lq9/t;

    .line 110
    .line 111
    const/16 v10, 0xc

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lq9/t;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v9, Lp70/j;

    .line 120
    .line 121
    and-int/lit16 v10, v0, 0x380

    .line 122
    .line 123
    if-ne v10, v2, :cond_7

    .line 124
    .line 125
    move v4, v6

    .line 126
    :cond_7
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    if-ne v2, v8, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v2, Lae0/c;

    .line 135
    .line 136
    invoke-direct {v2, v5, v7}, Lae0/c;-><init>(Lp70/j;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    move-object v11, v2

    .line 143
    check-cast v11, Lp70/j;

    .line 144
    .line 145
    shl-int/lit8 v2, v0, 0x3

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x70

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0xd80

    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x9

    .line 152
    .line 153
    const v4, 0xe000

    .line 154
    .line 155
    .line 156
    and-int/2addr v0, v4

    .line 157
    or-int v14, v2, v0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v7, p0

    .line 161
    move-object/from16 v10, p1

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    move-object v8, v3

    .line 165
    invoke-static/range {v6 .. v14}, Lh10/b;->g(Ljava/lang/String;Ljava/util/List;Lp70/j;Lp70/j;Ljava/lang/Object;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    new-instance v0, Lam/c;

    .line 179
    .line 180
    const/16 v1, 0x1b

    .line 181
    .line 182
    move-object v3, p0

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    move/from16 v2, p4

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 191
    .line 192
    :cond_b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Lx1/q;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lg1/e0;

    .line 14
    .line 15
    const v0, 0x5f7df381

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    invoke-virtual {v10, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    and-int/lit16 v2, v0, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    move v2, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v14

    .line 59
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v10, v5, v2}, Lg1/e0;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    shr-int/lit8 v2, v0, 0x3

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0xe

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    or-int/2addr v2, v5

    .line 74
    invoke-static {v4, v10, v2}, Lorg/orbitmvi/orbit/compose/a;->a(Lvd0/c;Lg1/k;I)Lg1/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 83
    .line 84
    new-instance v6, Lb0/t;

    .line 85
    .line 86
    invoke-direct {v6, v4}, Lb0/t;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;)V

    .line 87
    .line 88
    .line 89
    const v7, -0x5ab7cf4b

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6, v10}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v11, 0x6008

    .line 97
    .line 98
    const/16 v12, 0xc

    .line 99
    .line 100
    const v6, 0x7f140457

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v5 .. v12}, Lev/a2;->d(Lck/c0;ILx1/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 115
    .line 116
    sget-object v6, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 117
    .line 118
    if-eq v5, v6, :cond_3

    .line 119
    .line 120
    move v5, v15

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v5, v14

    .line 123
    :goto_3
    and-int/lit8 v6, v0, 0x70

    .line 124
    .line 125
    if-eq v6, v13, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v6, v14

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_4
    move v6, v15

    .line 137
    :goto_5
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    if-ne v7, v8, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v7, Lrn/n;

    .line 148
    .line 149
    invoke-direct {v7, v4, v14}, Lrn/n;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v14, v14, v10, v7, v5}, Ldc0/b;->a(IILg1/k;Lkotlin/jvm/functions/Function0;Z)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v0, v0, 0xe

    .line 161
    .line 162
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    move v14, v15

    .line 165
    :cond_8
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    if-ne v0, v8, :cond_a

    .line 173
    .line 174
    :cond_9
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$3$1;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$3$1;-><init>(Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v0, Lp70/m;

    .line 183
    .line 184
    invoke-static {v4, v1, v0, v10, v2}, Lorg/orbitmvi/orbit/compose/a;->b(Lvd0/c;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Lg1/k;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, p2

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    new-instance v0, Lam/c;

    .line 203
    .line 204
    const/16 v1, 0x1c

    .line 205
    .line 206
    move/from16 v2, p4

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lam/c;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method public static final c(Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;Lp70/j;Lg1/k;I)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x6dc7c251

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {v7, p2}, Lg1/e0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    :goto_1
    or-int/2addr p2, p3

    .line 28
    invoke-virtual {v7, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v0

    .line 41
    and-int/lit8 v0, p2, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v0, v3

    .line 52
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v2, v0}, Lg1/e0;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const v0, 0x7f14048b

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;->values()[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 80
    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    .line 83
    new-instance v5, Lq9/t;

    .line 84
    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    invoke-direct {v5, v8}, Lq9/t;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Lp70/j;

    .line 94
    .line 95
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    if-ne v8, v6, :cond_5

    .line 102
    .line 103
    new-instance v8, Lq9/t;

    .line 104
    .line 105
    invoke-direct {v8, v9}, Lq9/t;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v8, Lp70/j;

    .line 112
    .line 113
    and-int/lit8 v10, p2, 0x70

    .line 114
    .line 115
    if-ne v10, v1, :cond_6

    .line 116
    .line 117
    move v3, v4

    .line 118
    :cond_6
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    if-ne v1, v6, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v1, Lae0/c;

    .line 127
    .line 128
    invoke-direct {v1, p1, v9}, Lae0/c;-><init>(Lp70/j;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v1, Lp70/j;

    .line 135
    .line 136
    shl-int/lit8 p2, p2, 0xc

    .line 137
    .line 138
    const v3, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr p2, v3

    .line 142
    or-int/lit16 p2, p2, 0xd80

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, v5

    .line 146
    move-object v5, v1

    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v3

    .line 149
    move-object v4, p0

    .line 150
    move-object v3, v8

    .line 151
    move v8, p2

    .line 152
    invoke-static/range {v0 .. v8}, Lh10/b;->g(Ljava/lang/String;Ljava/util/List;Lp70/j;Lp70/j;Ljava/lang/Object;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v4, p0

    .line 157
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    new-instance p2, Lkj/d;

    .line 167
    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-direct {p2, v4, p1, p3, v0}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lg1/f1;->d:Lp70/m;

    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public static final d(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lp70/j;Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lg1/e0;

    .line 10
    .line 11
    const v1, 0x7b2ec917

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v10

    .line 27
    invoke-virtual {v3, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v12, v1, v2

    .line 39
    .line 40
    and-int/lit8 v1, v12, 0x13

    .line 41
    .line 42
    const/16 v13, 0x12

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eq v1, v13, :cond_2

    .line 47
    .line 48
    move v1, v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v15

    .line 51
    :goto_2
    and-int/lit8 v2, v12, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    invoke-static {v3}, Lz/f;->u(Lg1/k;)Lz/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lpk/j0;->d:Lx1/q;

    .line 68
    .line 69
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 74
    .line 75
    iget v2, v2, Lpk/i0;->e:F

    .line 76
    .line 77
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 82
    .line 83
    iget v4, v4, Lpk/i0;->e:F

    .line 84
    .line 85
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 90
    .line 91
    iget v5, v5, Lpk/i0;->f:F

    .line 92
    .line 93
    invoke-static {v3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 98
    .line 99
    iget v6, v6, Lpk/i0;->d:F

    .line 100
    .line 101
    invoke-static {v1, v2, v5, v4, v6}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lx1/b;->C:Lx1/g;

    .line 106
    .line 107
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 108
    .line 109
    const/16 v5, 0x36

    .line 110
    .line 111
    invoke-static {v4, v2, v3, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v4, v3, Lg1/e0;->T:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v6, v3, Lg1/e0;->S:Z

    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 151
    .line 152
    invoke-static {v3, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 156
    .line 157
    invoke-static {v3, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 165
    .line 166
    invoke-static {v3, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lg1/h;->u(Lg1/k;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 173
    .line 174
    invoke-static {v3, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->b:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v13, 0x7f14048d

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v1, v3}, Lwc/c;->c0(I[Ljava/lang/Object;Lg1/k;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v13, 0x7f14048c

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v13}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    const/4 v1, 0x0

    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    move-object/from16 v18, v6

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v22, v5

    .line 208
    .line 209
    move-object v5, v13

    .line 210
    move-object/from16 v23, v16

    .line 211
    .line 212
    move-object/from16 v11, v17

    .line 213
    .line 214
    move-object/from16 v13, v18

    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Lh10/b;->j(IILg1/k;Ljava/lang/String;Ljava/lang/String;Lx1/q;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x6

    .line 221
    invoke-static {v1, v3, v2, v14}, Lnk/b;->c(FLg1/k;II)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 225
    .line 226
    invoke-static {v4, v7, v14}, Lz/f;->v(Lx1/q;Lz/a1;Z)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Lx1/b;->a:Lx1/i;

    .line 231
    .line 232
    invoke-static {v5, v15}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-wide v6, v3, Lg1/e0;->T:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v3, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, v3, Lg1/e0;->S:Z

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v3, v5, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v7, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v22

    .line 271
    .line 272
    invoke-static {v6, v3, v1, v3}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v23

    .line 276
    .line 277
    invoke-static {v3, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v11, Lg1/j;->a:Lg1/e;

    .line 285
    .line 286
    if-ne v1, v11, :cond_5

    .line 287
    .line 288
    new-instance v1, Ln0/g;

    .line 289
    .line 290
    const/16 v4, 0x18

    .line 291
    .line 292
    invoke-direct {v1, v4}, Ln0/g;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    sget-object v4, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    and-int/lit8 v4, v12, 0xe

    .line 303
    .line 304
    const/16 v5, 0xdb0

    .line 305
    .line 306
    or-int v7, v5, v4

    .line 307
    .line 308
    const/16 v8, 0x30

    .line 309
    .line 310
    move-object/from16 v19, v3

    .line 311
    .line 312
    move-object v3, v1

    .line 313
    const/4 v1, 0x1

    .line 314
    move v4, v2

    .line 315
    const/4 v2, 0x0

    .line 316
    move v5, v4

    .line 317
    const/4 v4, 0x0

    .line 318
    move v6, v5

    .line 319
    const/4 v5, 0x0

    .line 320
    move v15, v6

    .line 321
    move-object/from16 v6, v19

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static/range {v0 .. v8}, Ldk/a;->e(Lcom/getmimo/interactors/path/OnboardingTrackItem;ZZLkotlin/jvm/functions/Function0;Lx1/q;ZLg1/k;II)V

    .line 325
    .line 326
    .line 327
    move-object v3, v6

    .line 328
    invoke-virtual {v3, v14}, Lg1/e0;->p(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v3, v15, v14}, Lnk/b;->c(FLg1/k;II)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f140619

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    and-int/lit8 v2, v12, 0x70

    .line 342
    .line 343
    const/16 v4, 0x20

    .line 344
    .line 345
    if-ne v2, v4, :cond_6

    .line 346
    .line 347
    move v4, v14

    .line 348
    goto :goto_5

    .line 349
    :cond_6
    const/4 v4, 0x0

    .line 350
    :goto_5
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v4, :cond_7

    .line 355
    .line 356
    if-ne v5, v11, :cond_8

    .line 357
    .line 358
    :cond_7
    new-instance v5, Lao/w;

    .line 359
    .line 360
    const/16 v4, 0x16

    .line 361
    .line 362
    invoke-direct {v5, v9, v4}, Lao/w;-><init>(Lp70/j;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    move-object v12, v5

    .line 369
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const v4, 0x7f140480

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/16 v5, 0x20

    .line 379
    .line 380
    if-ne v2, v5, :cond_9

    .line 381
    .line 382
    move v15, v14

    .line 383
    goto :goto_6

    .line 384
    :cond_9
    const/4 v15, 0x0

    .line 385
    :goto_6
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v15, :cond_a

    .line 390
    .line 391
    if-ne v2, v11, :cond_b

    .line 392
    .line 393
    :cond_a
    new-instance v2, Lao/w;

    .line 394
    .line 395
    const/16 v5, 0x17

    .line 396
    .line 397
    invoke-direct {v2, v9, v5}, Lao/w;-><init>(Lp70/j;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    move-object v15, v2

    .line 404
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0xe4

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    move-object v11, v1

    .line 418
    move-object/from16 v19, v3

    .line 419
    .line 420
    move v2, v14

    .line 421
    const/16 v1, 0x12

    .line 422
    .line 423
    move-object v14, v4

    .line 424
    invoke-static/range {v11 .. v21}, Lh10/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLg1/k;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_c
    move v1, v13

    .line 432
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    new-instance v3, Lkj/d;

    .line 442
    .line 443
    invoke-direct {v3, v0, v9, v10, v1}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 447
    .line 448
    :cond_d
    return-void
.end method
