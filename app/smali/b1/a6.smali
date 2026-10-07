.class public final Lb1/a6;
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

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lx1/q;Le2/v0;JFLz/m;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a6;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/a6;->b:Le2/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/a6;->c:J

    .line 9
    .line 10
    iput p5, p0, Lb1/a6;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lb1/a6;->e:Lz/m;

    .line 13
    .line 14
    iput p7, p0, Lb1/a6;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lb1/a6;->g:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, La70/r;->a:La70/r;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-wide v4, p0, Lb1/a6;->c:J

    .line 31
    .line 32
    iget p2, p0, Lb1/a6;->d:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Lb1/d6;->d(JFLg1/e0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lx2/y0;->h:Lg1/z;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v1, p0, Lb1/a6;->f:F

    .line 45
    .line 46
    check-cast p2, Lu3/c;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lu3/c;->j0(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Lb1/a6;->a:Lx1/q;

    .line 53
    .line 54
    iget-object v7, p0, Lb1/a6;->b:Le2/v0;

    .line 55
    .line 56
    iget-object v10, p0, Lb1/a6;->e:Lz/m;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lb1/d6;->c(Lx1/q;Le2/v0;JLz/m;F)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Lac0/g;

    .line 71
    .line 72
    const/16 v5, 0x16

    .line 73
    .line 74
    invoke-direct {v1, v5}, Lac0/g;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lp70/j;

    .line 81
    .line 82
    invoke-static {p2, v3, v1}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    sget-object v1, Lb1/d1;->d:Lb1/d1;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, Lr2/d0;->a(Lx1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx1/q;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Lx1/b;->a:Lx1/i;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1}, Lg1/h;->o(Lg1/k;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v6, p1, Lg1/e0;->S:Z

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 143
    .line 144
    invoke-static {p1, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 148
    .line 149
    invoke-static {p1, v5, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Lg1/e0;->S:Z

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    :cond_4
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 171
    .line 172
    invoke-static {v4, p1, v4, v1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 176
    .line 177
    invoke-static {p1, p2, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lb1/a6;->g:Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    invoke-static {v3, p0, p1, v2}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
