.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf0/q1;


# direct methods
.method public synthetic constructor <init>(Lf0/q1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly0/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly0/b;->b:Lf0/q1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ly0/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Ly0/b;->b:Lf0/q1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    check-cast p1, Lg1/k;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lg1/e0;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Ly0/y;->b:Lg1/z;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ly0/x;

    .line 44
    .line 45
    iget-object p2, p2, Ly0/x;->k:Lg3/o0;

    .line 46
    .line 47
    new-instance v0, Ly0/b;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4}, Ly0/b;-><init>(Lf0/q1;B)V

    .line 50
    .line 51
    .line 52
    const p0, 0x9ddf013

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Ly0/w;->a(Lg3/o0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    move v4, v3

    .line 74
    :cond_2
    and-int/2addr p2, v3

    .line 75
    check-cast p1, Lg1/e0;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v4}, Lg1/e0;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    sget p2, Ly0/a;->b:F

    .line 84
    .line 85
    sget v0, Ly0/a;->c:F

    .line 86
    .line 87
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 88
    .line 89
    invoke-static {v2, p2, v0}, Lf0/b2;->a(Lx1/q;FF)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p0}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p2, Lf0/c;->h:Lf0/e;

    .line 98
    .line 99
    sget-object v0, Lx1/b;->z:Lx1/h;

    .line 100
    .line 101
    const/16 v2, 0x36

    .line 102
    .line 103
    invoke-static {p2, v0, p1, v2}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1}, Lg1/h;->o(Lg1/k;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1, p0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v4, p1, Lg1/e0;->S:Z

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 141
    .line 142
    invoke-static {p1, p2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lw2/e;->e:Lsl/b;

    .line 146
    .line 147
    invoke-static {p1, v2, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p2, p1, Lg1/e0;->S:Z

    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    :cond_4
    sget-object p2, Lw2/e;->i:Lsl/b;

    .line 169
    .line 170
    invoke-static {v0, p1, v0, p2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object p2, Lw2/e;->c:Lsl/b;

    .line 174
    .line 175
    invoke-static {p1, p0, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x6

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p2, Lcn/e;->b:Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    sget-object v0, Lf0/z1;->a:Lf0/z1;

    .line 186
    .line 187
    invoke-virtual {p2, v0, p1, p0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
