.class public final Lb1/b6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Le2/v0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lz/m;

.field public final synthetic f:Ld0/j;

.field public final synthetic g:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lx1/q;Le2/v0;JFLz/m;Ld0/j;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/b6;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/b6;->b:Le2/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/b6;->c:J

    .line 9
    .line 10
    iput p5, p0, Lb1/b6;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lb1/b6;->e:Lz/m;

    .line 13
    .line 14
    iput-object p7, p0, Lb1/b6;->f:Ld0/j;

    .line 15
    .line 16
    iput-boolean p8, p0, Lb1/b6;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lb1/b6;->w:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p10, p0, Lb1/b6;->x:F

    .line 21
    .line 22
    iput-object p11, p0, Lb1/b6;->y:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v1, Lg1/e0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/g;->a:Lu2/j;

    .line 35
    .line 36
    sget-object v2, Lb1/w2;->b:Lb1/w2;

    .line 37
    .line 38
    iget-object v3, v0, Lb1/b6;->a:Lx1/q;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Lb1/b6;->c:J

    .line 45
    .line 46
    iget v4, v0, Lb1/b6;->d:F

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Lb1/d6;->d(JFLg1/e0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sget-object v2, Lx2/y0;->h:Lg1/z;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v0, Lb1/b6;->x:F

    .line 59
    .line 60
    check-cast v2, Lu3/c;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lu3/c;->j0(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v8, v0, Lb1/b6;->b:Le2/v0;

    .line 67
    .line 68
    iget-object v11, v0, Lb1/b6;->e:Lz/m;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lb1/d6;->c(Lx1/q;Le2/v0;JLz/m;F)Lx1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v7, v4, v2, v3, v5}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v2, v0, Lb1/b6;->w:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/16 v19, 0x18

    .line 85
    .line 86
    iget-object v14, v0, Lb1/b6;->f:Ld0/j;

    .line 87
    .line 88
    iget-boolean v3, v0, Lb1/b6;->g:Z

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    invoke-static/range {v13 .. v19}, Lz/f;->m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ld1/e0;->g(Lx1/q;)Lx1/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 105
    .line 106
    invoke-static {v3, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v8, v1, Lg1/e0;->S:Z

    .line 131
    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 144
    .line 145
    invoke-static {v1, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 149
    .line 150
    invoke-static {v1, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v1, Lg1/e0;->S:Z

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    :cond_2
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 172
    .line 173
    invoke-static {v4, v1, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 177
    .line 178
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lb1/b6;->y:Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    invoke-static {v5, v0, v1, v6}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 191
    .line 192
    return-object v0
.end method
