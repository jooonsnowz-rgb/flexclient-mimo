.class public abstract Lb1/l5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx/s;->a:Lx/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb1/l5;->a:Lx/a1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/e0;

    .line 3
    .line 4
    const p1, 0x3d9bae7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x13

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    move p1, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v7, v0, p1}, Lg1/e0;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const p1, 0x7f1402f9

    .line 30
    .line 31
    .line 32
    invoke-static {v7, p1}, Ld1/e0;->i(Lg1/k;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lx1/b;->C:Lx1/g;

    .line 37
    .line 38
    new-instance v2, Lf0/r0;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lf0/r0;-><init>(Lx1/g;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v7, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, v7, Lg1/e0;->S:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 83
    .line 84
    invoke-static {v7, v0, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 88
    .line 89
    invoke-static {v7, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v7, Lg1/e0;->S:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 111
    .line 112
    invoke-static {v3, v7, v3, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 116
    .line 117
    invoke-static {v7, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x186

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v10, v3, v7, v0, v2}, Lb1/j7;->a(IFLg1/k;II)Lb1/p7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lb1/k5;

    .line 129
    .line 130
    invoke-direct {v2, p1, v1}, Lb1/k5;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7ac6d537

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-static {v1, v7, v2}, Lb1/o7;->e(ILg1/k;I)Landroidx/compose/material3/w;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v8, 0x6000030

    .line 146
    .line 147
    .line 148
    const/16 v9, 0xf8

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v6, p0

    .line 154
    move-object v1, p1

    .line 155
    invoke-static/range {v0 .. v9}, Lb1/o7;->c(Ly3/w;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w;Lx1/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v10}, Lg1/e0;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v6, p0

    .line 163
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    new-instance p1, Lb1/c;

    .line 173
    .line 174
    invoke-direct {p1, v6, p2, v10}, Lb1/c;-><init>(Landroidx/compose/runtime/internal/a;IB)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lg1/f1;->d:Lp70/m;

    .line 178
    .line 179
    :cond_5
    return-void
.end method
