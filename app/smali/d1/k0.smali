.class public final Ld1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lg1/x1;

.field public final synthetic b:J

.field public final synthetic c:Lg3/o0;

.field public final synthetic d:Lp70/m;


# direct methods
.method public constructor <init>(Lx/v0;JLg3/o0;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/k0;->a:Lg1/x1;

    .line 5
    .line 6
    iput-wide p2, p0, Ld1/k0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ld1/k0;->c:Lg3/o0;

    .line 9
    .line 10
    iput-object p5, p0, Ld1/k0;->d:Lp70/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lg1/e0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget-object p2, p0, Ld1/k0;->a:Lg1/x1;

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 62
    .line 63
    if-ne v0, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lb1/b1;

    .line 66
    .line 67
    invoke-direct {v0, p2, v3}, Lb1/b1;-><init>(Lg1/x1;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v0, Lp70/j;

    .line 74
    .line 75
    invoke-static {p1, v0}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lx1/b;->a:Lx1/i;

    .line 80
    .line 81
    invoke-static {p2, v2}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v8}, Lg1/h;->o(Lg1/k;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lw2/f;->u:Lw2/e;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v8, Lg1/e0;->S:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v1, Lw2/e;->f:Lsl/b;

    .line 119
    .line 120
    invoke-static {v8, p2, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lw2/e;->e:Lsl/b;

    .line 124
    .line 125
    invoke-static {v8, v0, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, v8, Lg1/e0;->S:Z

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    :cond_6
    sget-object p2, Lw2/e;->i:Lsl/b;

    .line 147
    .line 148
    invoke-static {p3, v8, p3, p2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object p2, Lw2/e;->c:Lsl/b;

    .line 152
    .line 153
    invoke-static {v8, p1, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    iget-wide v4, p0, Ld1/k0;->b:J

    .line 158
    .line 159
    iget-object v6, p0, Ld1/k0;->c:Lg3/o0;

    .line 160
    .line 161
    iget-object v7, p0, Ld1/k0;->d:Lp70/m;

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/b;->b(JLg3/o0;Lp70/m;Lg1/k;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Lg1/e0;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 174
    .line 175
    return-object p0
.end method
