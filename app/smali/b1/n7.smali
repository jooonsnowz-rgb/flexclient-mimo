.class public final Lb1/n7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(FJLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb1/n7;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lb1/n7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lb1/n7;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object p2, Lb1/o7;->a:Lf0/s1;

    .line 29
    .line 30
    const/high16 p2, 0x41c00000    # 24.0f

    .line 31
    .line 32
    iget v0, p0, Lb1/n7;->a:F

    .line 33
    .line 34
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 35
    .line 36
    const/high16 v4, 0x42200000    # 40.0f

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-static {v1, v4, p2, v0, v5}, Lf0/b2;->r(Lx1/q;FFFI)Lx1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lb1/o7;->a:Lf0/s1;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, Lg1/h;->o(Lg1/k;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, p2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p1, Lg1/e0;->S:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 90
    .line 91
    invoke-static {p1, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p1, Lg1/e0;->S:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 118
    .line 119
    invoke-static {v1, p1, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Le1/w;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 128
    .line 129
    invoke-static {p2, p1}, Lb1/y7;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lg1/k;)Lg3/o0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Lb1/x0;->a:Lg1/z;

    .line 134
    .line 135
    new-instance v1, Le2/x;

    .line 136
    .line 137
    iget-wide v6, p0, Lb1/n7;->b:J

    .line 138
    .line 139
    invoke-direct {v1, v6, v7}, Le2/x;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lb1/f7;->a:Lg1/z;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    filled-new-array {v0, p2}, [Lg1/d1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p0, p0, Lb1/n7;->c:Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    invoke-static {p2, p0, p1, v5}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 169
    .line 170
    return-object p0
.end method
