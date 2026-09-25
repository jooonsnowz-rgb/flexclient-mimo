.class public final synthetic Lwn/k1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Lg1/v0;

.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Ld2/c;

.field public final synthetic d:Lwn/c1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:J

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/animation/core/a;Ld2/c;Lwn/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZFLg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwn/k1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwn/k1;->b:Landroidx/compose/animation/core/a;

    .line 7
    .line 8
    iput-object p4, p0, Lwn/k1;->c:Ld2/c;

    .line 9
    .line 10
    iput-object p5, p0, Lwn/k1;->d:Lwn/c1;

    .line 11
    .line 12
    iput-object p6, p0, Lwn/k1;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, Lwn/k1;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-wide p8, p0, Lwn/k1;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lwn/k1;->w:J

    .line 19
    .line 20
    iput-boolean p12, p0, Lwn/k1;->x:Z

    .line 21
    .line 22
    iput p13, p0, Lwn/k1;->y:F

    .line 23
    .line 24
    iput-object p14, p0, Lwn/k1;->z:Lg1/v0;

    .line 25
    .line 26
    iput-object p15, p0, Lwn/k1;->A:Lg1/v0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    move-object v14, v1

    .line 27
    check-cast v14, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v7, v14, Lg1/e0;->T:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v14, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v14, Lg1/e0;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 76
    .line 77
    invoke-virtual {v14, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 85
    .line 86
    invoke-static {v14, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 90
    .line 91
    invoke-static {v14, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 99
    .line 100
    invoke-static {v14, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lg1/h;->u(Lg1/k;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 107
    .line 108
    invoke-static {v14, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lwn/k1;->b:Landroidx/compose/animation/core/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    iget-wide v7, v0, Lwn/k1;->a:J

    .line 126
    .line 127
    iget-object v10, v0, Lwn/k1;->c:Ld2/c;

    .line 128
    .line 129
    iget-object v11, v0, Lwn/k1;->d:Lwn/c1;

    .line 130
    .line 131
    iget-object v12, v0, Lwn/k1;->e:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-static/range {v7 .. v15}, Lcom/getmimo/ui/path/map/j;->w(JFLd2/c;Lwn/c1;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 134
    .line 135
    .line 136
    move-object v1, v11

    .line 137
    move-object v8, v12

    .line 138
    iget-object v3, v0, Lwn/k1;->z:Lg1/v0;

    .line 139
    .line 140
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iget-object v3, v0, Lwn/k1;->A:Lg1/v0;

    .line 151
    .line 152
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v4, Lx1/b;->w:Lx1/i;

    .line 163
    .line 164
    sget-object v7, Lf0/t;->a:Lf0/t;

    .line 165
    .line 166
    invoke-virtual {v7, v2, v4}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v20, 0x7

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    iget v2, v0, Lwn/k1;->y:F

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    iget-object v7, v0, Lwn/k1;->f:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-wide v9, v0, Lwn/k1;->g:J

    .line 191
    .line 192
    iget-wide v11, v0, Lwn/k1;->w:J

    .line 193
    .line 194
    iget-boolean v15, v0, Lwn/k1;->x:Z

    .line 195
    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    move v14, v3

    .line 199
    invoke-static/range {v7 .. v18}, Lcom/getmimo/ui/path/map/j;->v(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJZZZLx1/q;Lg1/k;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v14, v17

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v7, v0, v14, v5}, Lcom/getmimo/ui/path/map/j;->x(Lwn/c1;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v6}, Lg1/e0;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 216
    .line 217
    return-object v0
.end method
