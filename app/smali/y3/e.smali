.class public final synthetic Ly3/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly3/s;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Ly3/s;Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly3/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly3/e;->b:Ly3/s;

    .line 4
    .line 5
    iput-object p2, p0, Ly3/e;->c:Lg1/v0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ly3/e;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ly3/e;->c:Lg1/v0;

    .line 7
    .line 8
    iget-object p0, p0, Ly3/e;->b:Ly3/s;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Lg1/k;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lg1/e0;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    new-instance p2, Lx/c1;

    .line 48
    .line 49
    const/16 v2, 0x1b

    .line 50
    .line 51
    invoke-direct {p2, v2}, Lx/c1;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p2, Lp70/j;

    .line 58
    .line 59
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 60
    .line 61
    invoke-static {v2, v5, p2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-ne v6, v0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v6, Ly3/d;

    .line 78
    .line 79
    invoke-direct {v6, p0, v5}, Ly3/d;-><init>(Ly3/s;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v6, Lp70/j;

    .line 86
    .line 87
    invoke-static {p2, v6}, Lu2/c;->q(Lx1/q;Lp70/j;)Lx1/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Ly3/s;->getCanCalculatePosition()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const/high16 p0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    :goto_1
    invoke-static {p2, p0}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lp70/m;

    .line 110
    .line 111
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v0, :cond_5

    .line 116
    .line 117
    sget-object v2, Ly3/b;->c:Ly3/b;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v2, Lu2/l0;

    .line 123
    .line 124
    iget-wide v6, p1, Lg1/e0;->T:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {p1, p0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, p1, Lg1/e0;->S:Z

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 160
    .line 161
    invoke-static {p1, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 165
    .line 166
    invoke-static {p1, v3, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 174
    .line 175
    invoke-static {p1, v0, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lg1/h;->u(Lg1/k;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 182
    .line 183
    invoke-static {p1, p0, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Lg1/e0;->p(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v1

    .line 201
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 202
    .line 203
    if-eq v0, v2, :cond_8

    .line 204
    .line 205
    move v5, v4

    .line 206
    :cond_8
    and-int/2addr p2, v4

    .line 207
    check-cast p1, Lg1/e0;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v5}, Lg1/e0;->O(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    sget-object p2, Landroidx/compose/ui/window/a;->b:Lg1/z;

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Ly3/e;

    .line 224
    .line 225
    invoke-direct {v0, p0, v3, v4}, Ly3/e;-><init>(Ly3/s;Lg1/v0;B)V

    .line 226
    .line 227
    .line 228
    const p0, 0x3ceea85c

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0, p1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const/16 v0, 0x38

    .line 236
    .line 237
    invoke-static {p2, p0, p1, v0}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
