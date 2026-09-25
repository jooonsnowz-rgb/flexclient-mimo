.class public final synthetic Lb1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/s1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/s1;->b:Lg1/v0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lb1/s1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object p0, p0, Lb1/s1;->b:Lg1/v0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lg1/k;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    and-int/2addr p2, v2

    .line 27
    check-cast p1, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lg1/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lb1/v1;->a:Lb1/v1;

    .line 36
    .line 37
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    const/16 v1, 0x180

    .line 49
    .line 50
    invoke-virtual {p2, p0, v0, p1, v1}, Lb1/v1;->b(ZLx1/q;Lg1/k;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v3

    .line 58
    :pswitch_0
    check-cast p1, Lg1/k;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    if-eq v0, v4, :cond_2

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_1
    and-int/2addr p2, v2

    .line 74
    check-cast p1, Lg1/e0;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 87
    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    new-instance p2, Lx/c1;

    .line 91
    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    invoke-direct {p2, v0}, Lx/c1;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast p2, Lp70/j;

    .line 101
    .line 102
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lp70/m;

    .line 113
    .line 114
    invoke-static {p2, p0, p1, v1}, Ly3/m;->b(Lx1/q;Lp70/m;Lg1/k;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v3

    .line 122
    :pswitch_1
    check-cast p1, Lg1/k;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    and-int/lit8 v0, p2, 0x3

    .line 131
    .line 132
    if-eq v0, v4, :cond_5

    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v0, v1

    .line 137
    :goto_3
    and-int/2addr p2, v2

    .line 138
    check-cast p1, Lg1/e0;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lp70/m;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p0, p1, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v3

    .line 164
    :pswitch_2
    check-cast p1, Lu3/k;

    .line 165
    .line 166
    check-cast p2, Lu3/k;

    .line 167
    .line 168
    iget v0, p2, Lu3/k;->a:I

    .line 169
    .line 170
    iget v1, p2, Lu3/k;->d:I

    .line 171
    .line 172
    iget v2, p2, Lu3/k;->c:I

    .line 173
    .line 174
    iget v5, p2, Lu3/k;->b:I

    .line 175
    .line 176
    iget v6, p1, Lu3/k;->c:I

    .line 177
    .line 178
    iget v7, p1, Lu3/k;->b:I

    .line 179
    .line 180
    iget v8, p1, Lu3/k;->d:I

    .line 181
    .line 182
    iget v9, p1, Lu3/k;->a:I

    .line 183
    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-lt v0, v6, :cond_7

    .line 188
    .line 189
    :goto_5
    move p1, v11

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    if-gt v2, v9, :cond_8

    .line 192
    .line 193
    move p1, v10

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-virtual {p2}, Lu3/k;->d()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget p1, p1, Lu3/k;->c:I

    .line 207
    .line 208
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/2addr p1, v6

    .line 213
    div-int/2addr p1, v4

    .line 214
    sub-int/2addr p1, v0

    .line 215
    int-to-float p1, p1

    .line 216
    invoke-virtual {p2}, Lu3/k;->d()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    div-float/2addr p1, v0

    .line 222
    :goto_6
    if-lt v5, v8, :cond_a

    .line 223
    .line 224
    :goto_7
    move v10, v11

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    if-gt v1, v7, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {p2}, Lu3/k;->b()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    div-int/2addr v1, v4

    .line 246
    sub-int/2addr v1, v5

    .line 247
    int-to-float v0, v1

    .line 248
    invoke-virtual {p2}, Lu3/k;->b()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    int-to-float p2, p2

    .line 253
    div-float v10, v0, p2

    .line 254
    .line 255
    :goto_8
    invoke-static {p1, v10}, Le2/f0;->i(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide p1

    .line 259
    new-instance v0, Le2/y0;

    .line 260
    .line 261
    invoke-direct {v0, p1, p2}, Le2/y0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
