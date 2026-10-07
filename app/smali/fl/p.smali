.class public final synthetic Lfl/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfl/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfl/p;->b:Lg1/v0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfl/p;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lfl/p;->b:Lg1/v0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lh0/c;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lg1/k;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 43
    .line 44
    check-cast v6, Lg1/e0;

    .line 45
    .line 46
    invoke-virtual {v6, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lu3/f;

    .line 57
    .line 58
    iget v0, v0, Lu3/f;->a:F

    .line 59
    .line 60
    invoke-static {v6}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lpk/j0;->b:Lpk/h0;

    .line 65
    .line 66
    iget v1, v1, Lpk/h0;->m:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    new-instance v1, Lu3/f;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lu3/f;-><init>(F)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lu3/f;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v3}, Lu3/f;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lu3/f;->compareTo(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gez v3, :cond_1

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_1
    iget v0, v1, Lu3/f;->a:F

    .line 88
    .line 89
    invoke-static {v0, v6, v5}, Lnk/b;->s(FLg1/k;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lx1/q;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Lg1/k;

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v2, Lg1/e0;

    .line 116
    .line 117
    const v3, 0x600752ef

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 128
    .line 129
    if-ne v3, v4, :cond_3

    .line 130
    .line 131
    new-instance v3, Lg3/a0;

    .line 132
    .line 133
    const/16 v6, 0x17

    .line 134
    .line 135
    invoke-direct {v3, v6}, Lg3/a0;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v3, Lp70/j;

    .line 142
    .line 143
    invoke-static {v1, v5, v3}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v4, :cond_4

    .line 152
    .line 153
    new-instance v3, Lb0/y;

    .line 154
    .line 155
    const/16 v4, 0x9

    .line 156
    .line 157
    invoke-direct {v3, v0, v4}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v3, Lp70/j;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lu2/c;->p(Lx1/q;Lp70/j;)Lx1/q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v5}, Lg1/e0;->p(Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lw/e;

    .line 176
    .line 177
    move-object/from16 v6, p2

    .line 178
    .line 179
    check-cast v6, Lg1/k;

    .line 180
    .line 181
    move-object/from16 v7, p3

    .line 182
    .line 183
    check-cast v7, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    and-int/lit8 v1, v7, 0x11

    .line 193
    .line 194
    if-eq v1, v3, :cond_5

    .line 195
    .line 196
    move v1, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move v1, v5

    .line 199
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 200
    .line 201
    move-object v14, v6

    .line 202
    check-cast v14, Lg1/e0;

    .line 203
    .line 204
    invoke-virtual {v14, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ldl/k;

    .line 215
    .line 216
    iget v1, v1, Ldl/k;->b:I

    .line 217
    .line 218
    invoke-static {v1, v14, v5}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ldl/k;

    .line 227
    .line 228
    iget v0, v0, Ldl/k;->c:F

    .line 229
    .line 230
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x3f59999a    # 0.85f

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/16 v15, 0x38

    .line 244
    .line 245
    const/16 v16, 0x78

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static/range {v7 .. v16}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
