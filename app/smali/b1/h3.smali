.class public final Lb1/h3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lp70/m;

.field public final synthetic D:Lp70/m;

.field public final synthetic E:Landroidx/compose/runtime/internal/a;

.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/material3/q;

.field public final synthetic d:Lb1/m3;

.field public final synthetic e:Landroidx/compose/animation/core/a;

.field public final synthetic f:Lsa0/y;

.field public final synthetic g:Lp70/j;

.field public final synthetic w:Lx1/q;

.field public final synthetic x:F

.field public final synthetic y:Z

.field public final synthetic z:Le2/v0;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Lb1/m3;Landroidx/compose/animation/core/a;Lsa0/y;Lp70/j;Lx1/q;FZLe2/v0;JJLp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb1/h3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lb1/h3;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lb1/h3;->c:Landroidx/compose/material3/q;

    .line 9
    .line 10
    iput-object p5, p0, Lb1/h3;->d:Lb1/m3;

    .line 11
    .line 12
    iput-object p6, p0, Lb1/h3;->e:Landroidx/compose/animation/core/a;

    .line 13
    .line 14
    iput-object p7, p0, Lb1/h3;->f:Lsa0/y;

    .line 15
    .line 16
    iput-object p8, p0, Lb1/h3;->g:Lp70/j;

    .line 17
    .line 18
    iput-object p9, p0, Lb1/h3;->w:Lx1/q;

    .line 19
    .line 20
    iput p10, p0, Lb1/h3;->x:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lb1/h3;->y:Z

    .line 23
    .line 24
    iput-object p12, p0, Lb1/h3;->z:Le2/v0;

    .line 25
    .line 26
    iput-wide p13, p0, Lb1/h3;->A:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lb1/h3;->B:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lb1/h3;->C:Lp70/m;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lb1/h3;->D:Lp70/m;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lb1/h3;->E:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lf0/c;->s(Lx1/q;)Lx1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Lac0/g;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lac0/g;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v2, Lp70/j;

    .line 66
    .line 67
    invoke-static {v1, v5, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 72
    .line 73
    invoke-static {v2, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v12}, Lg1/h;->o(Lg1/k;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v12, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, v12, Lg1/e0;->S:Z

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 102
    .line 103
    invoke-virtual {v12, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 111
    .line 112
    invoke-static {v12, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 116
    .line 117
    invoke-static {v12, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, v12, Lg1/e0;->S:Z

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    :cond_3
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 139
    .line 140
    invoke-static {v3, v12, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 144
    .line 145
    invoke-static {v12, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lb1/h3;->c:Landroidx/compose/material3/q;

    .line 149
    .line 150
    iget-object v2, v1, Landroidx/compose/material3/q;->d:Landroidx/compose/material3/internal/d;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/compose/material3/internal/d;->h:Lg1/v;

    .line 153
    .line 154
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/compose/material3/SheetValue;

    .line 159
    .line 160
    sget-object v3, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 161
    .line 162
    if-eq v2, v3, :cond_5

    .line 163
    .line 164
    move v10, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move v10, v5

    .line 167
    :goto_2
    iget-object v2, v0, Lb1/h3;->d:Lb1/m3;

    .line 168
    .line 169
    iget-boolean v11, v2, Lb1/m3;->b:Z

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    iget-wide v7, v0, Lb1/h3;->a:J

    .line 173
    .line 174
    iget-object v9, v0, Lb1/h3;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/m;->c(JLkotlin/jvm/functions/Function0;ZZLg1/k;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v24, v12

    .line 180
    .line 181
    const/16 v25, 0x46

    .line 182
    .line 183
    iget-object v7, v0, Lb1/h3;->e:Landroidx/compose/animation/core/a;

    .line 184
    .line 185
    iget-object v8, v0, Lb1/h3;->f:Lsa0/y;

    .line 186
    .line 187
    iget-object v10, v0, Lb1/h3;->g:Lp70/j;

    .line 188
    .line 189
    iget-object v11, v0, Lb1/h3;->w:Lx1/q;

    .line 190
    .line 191
    iget v13, v0, Lb1/h3;->x:F

    .line 192
    .line 193
    iget-boolean v14, v0, Lb1/h3;->y:Z

    .line 194
    .line 195
    iget-object v15, v0, Lb1/h3;->z:Le2/v0;

    .line 196
    .line 197
    iget-wide v2, v0, Lb1/h3;->A:J

    .line 198
    .line 199
    iget-wide v4, v0, Lb1/h3;->B:J

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    iget-object v12, v0, Lb1/h3;->C:Lp70/m;

    .line 204
    .line 205
    iget-object v6, v0, Lb1/h3;->D:Lp70/m;

    .line 206
    .line 207
    iget-object v0, v0, Lb1/h3;->E:Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    move-object/from16 v23, v0

    .line 210
    .line 211
    move-wide/from16 v16, v2

    .line 212
    .line 213
    move-wide/from16 v18, v4

    .line 214
    .line 215
    move-object/from16 v22, v6

    .line 216
    .line 217
    move-object/from16 v21, v12

    .line 218
    .line 219
    move-object v12, v1

    .line 220
    invoke-static/range {v7 .. v25}, Landroidx/compose/material3/m;->b(Landroidx/compose/animation/core/a;Lsa0/y;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;Landroidx/compose/material3/q;FZLe2/v0;JJFLp70/m;Lp70/m;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v12, v24

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 234
    .line 235
    return-object v0
.end method
