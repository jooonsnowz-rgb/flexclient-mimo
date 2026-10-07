.class public final Lb1/c6;
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

.field public final synthetic f:Z

.field public final synthetic g:Ld0/j;

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lx1/q;Le2/v0;JFLz/m;ZLd0/j;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/c6;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/c6;->b:Le2/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/c6;->c:J

    .line 9
    .line 10
    iput p5, p0, Lb1/c6;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lb1/c6;->e:Lz/m;

    .line 13
    .line 14
    iput-boolean p7, p0, Lb1/c6;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lb1/c6;->g:Ld0/j;

    .line 17
    .line 18
    iput-boolean p9, p0, Lb1/c6;->w:Z

    .line 19
    .line 20
    iput-object p10, p0, Lb1/c6;->x:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lb1/c6;->y:Landroidx/compose/runtime/internal/a;

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
    iget-object v3, v0, Lb1/c6;->a:Lx1/q;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Lb1/c6;->c:J

    .line 45
    .line 46
    iget v4, v0, Lb1/c6;->d:F

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
    check-cast v2, Lu3/c;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v2, v3}, Lu3/c;->j0(F)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v8, v0, Lb1/c6;->b:Le2/v0;

    .line 66
    .line 67
    iget-object v11, v0, Lb1/c6;->e:Lz/m;

    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Lb1/d6;->c(Lx1/q;Le2/v0;JLz/m;F)Lx1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-static {v3, v2, v7, v8, v5}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-boolean v2, v0, Lb1/c6;->w:Z

    .line 81
    .line 82
    iget-object v3, v0, Lb1/c6;->x:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-boolean v14, v0, Lb1/c6;->f:Z

    .line 85
    .line 86
    iget-object v15, v0, Lb1/c6;->g:Ld0/j;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Ll0/c;->a(Lx1/q;ZLd0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)Lx1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ld1/e0;->g(Lx1/q;)Lx1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Lg1/h;->o(Lg1/k;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v8, v1, Lg1/e0;->S:Z

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 142
    .line 143
    invoke-static {v1, v3, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 147
    .line 148
    invoke-static {v1, v7, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v1, Lg1/e0;->S:Z

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    :cond_2
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 170
    .line 171
    invoke-static {v4, v1, v4, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lb1/c6;->y:Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    invoke-static {v5, v0, v1, v6}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 189
    .line 190
    return-object v0
.end method
