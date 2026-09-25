.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p5, p0, Ln0/a;->a:B

    iput-wide p1, p0, Ln0/a;->b:J

    iput-object p3, p0, Ln0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLx1/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln0/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ln0/a;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Ln0/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ln0/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v4, p0, Ln0/a;->b:J

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lp70/m;

    .line 14
    .line 15
    check-cast p1, Lg1/k;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v4, v5, v3, p1, p0}, Landroidx/compose/material3/internal/b;->c(JLp70/m;Lg1/k;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v3, Lx1/q;

    .line 31
    .line 32
    check-cast p1, Lg1/k;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v4, v5, v3, p1, p0}, Lwn/b;->c(JLx1/q;Lg1/k;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object v6, v3

    .line 48
    check-cast v6, Lx1/q;

    .line 49
    .line 50
    check-cast p1, Lg1/k;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    and-int/lit8 p2, p0, 0x3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq p2, v0, :cond_0

    .line 63
    .line 64
    move p2, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p2, v3

    .line 67
    :goto_0
    and-int/2addr p0, v2

    .line 68
    check-cast p1, Lg1/e0;

    .line 69
    .line 70
    invoke-virtual {p1, p0, p2}, Lg1/e0;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long p0, v4, v7

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const p0, -0x4a262578

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lu3/h;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v4, v5}, Lu3/h;->a(J)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0xc

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Lf0/b2;->l(Lx1/q;FFFFI)Lx1/q;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p2, Lx1/b;->b:Lx1/i;

    .line 108
    .line 109
    invoke-static {p2, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-wide v4, p1, Lg1/e0;->T:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p1, p0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, p1, Lg1/e0;->S:Z

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 149
    .line 150
    invoke-static {p1, p2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lw2/e;->e:Lsl/b;

    .line 154
    .line 155
    invoke-static {p1, v4, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 163
    .line 164
    invoke-static {p1, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lg1/h;->u(Lg1/k;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lw2/e;->c:Lsl/b;

    .line 171
    .line 172
    invoke-static {p1, p0, p2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    invoke-static {v3, v2, p1, p0}, Ln0/d;->b(IILg1/k;Lx1/q;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lg1/e0;->p(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const p0, -0x4a2083ba

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v3, p1, v6}, Ln0/d;->b(IILg1/k;Lx1/q;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lg1/e0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
