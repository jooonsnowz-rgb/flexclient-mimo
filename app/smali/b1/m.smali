.class public abstract Lb1/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/window/a;->a:Lg1/z;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    check-cast v6, Lg1/e0;

    .line 4
    .line 5
    const v0, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-virtual {v6, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    const v1, 0x6cb6d80

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    const v1, 0x2492493

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    const v2, 0x2492492

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6}, Lg1/e0;->T()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p7, 0x1

    .line 55
    .line 56
    const v2, -0x380001

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Lg1/e0;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    move/from16 v3, p3

    .line 75
    .line 76
    move-object/from16 v4, p4

    .line 77
    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_2
    sget v1, Lb1/q2;->a:F

    .line 82
    .line 83
    sget-object v1, Lb1/p0;->a:Lg1/z;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lb1/o0;

    .line 90
    .line 91
    iget-object v4, v1, Lb1/o0;->d0:Lb1/r2;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v10, Lb1/r2;

    .line 96
    .line 97
    sget-object v4, Le1/p;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 98
    .line 99
    invoke-static {v1, v4}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    sget-object v4, Le1/p;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 104
    .line 105
    invoke-static {v1, v4}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    sget-object v4, Le1/p;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    sget-object v4, Le1/p;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 116
    .line 117
    invoke-static {v1, v4}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sget v7, Le1/p;->b:F

    .line 122
    .line 123
    invoke-static {v4, v5, v7}, Le2/x;->b(JF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    sget-object v4, Le1/p;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 128
    .line 129
    invoke-static {v1, v4}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    sget v7, Le1/p;->d:F

    .line 134
    .line 135
    invoke-static {v4, v5, v7}, Le2/x;->b(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    sget-object v4, Le1/p;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sget v7, Le1/p;->f:F

    .line 146
    .line 147
    invoke-static {v4, v5, v7}, Le2/x;->b(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v21

    .line 151
    invoke-direct/range {v10 .. v22}, Lb1/r2;-><init>(JJJJJJ)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v1, Lb1/o0;->d0:Lb1/r2;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v10, v4

    .line 158
    :goto_3
    and-int/2addr v0, v2

    .line 159
    sget-object v1, Lb1/q2;->b:Lf0/s1;

    .line 160
    .line 161
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    move-object v4, v10

    .line 165
    :goto_4
    invoke-virtual {v6}, Lg1/e0;->q()V

    .line 166
    .line 167
    .line 168
    const v1, 0xffffffe

    .line 169
    .line 170
    .line 171
    and-int v7, v0, v1

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object v1, v9

    .line 176
    invoke-static/range {v0 .. v7}, Lb1/v;->g(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;Lg1/k;I)V

    .line 177
    .line 178
    .line 179
    move-object v10, v2

    .line 180
    move v11, v3

    .line 181
    move-object v12, v4

    .line 182
    move-object v13, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v10, p2

    .line 188
    .line 189
    move/from16 v11, p3

    .line 190
    .line 191
    move-object/from16 v12, p4

    .line 192
    .line 193
    move-object/from16 v13, p5

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v7, Lb1/l;

    .line 202
    .line 203
    move-object/from16 v8, p0

    .line 204
    .line 205
    move-object/from16 v9, p1

    .line 206
    .line 207
    move/from16 v14, p7

    .line 208
    .line 209
    invoke-direct/range {v7 .. v14}, Lb1/l;-><init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;I)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v0, Lg1/f1;->d:Lp70/m;

    .line 213
    .line 214
    :cond_6
    return-void
.end method
