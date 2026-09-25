.class public abstract Lcom/mikepenz/markdown/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/lang/String;Le2/r;Lg1/k;I)Liy/q;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit16 v0, p3, 0x1c00

    .line 5
    .line 6
    xor-int/lit16 v0, v0, 0xc00

    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lg1/e0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    and-int/lit16 v0, p3, 0xc00

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v3

    .line 30
    :goto_0
    move-object v4, p2

    .line 31
    check-cast v4, Lg1/e0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-ne v5, v6, :cond_4

    .line 42
    .line 43
    :cond_3
    new-instance v5, Lwc0/e;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    check-cast v5, Lwc0/e;

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lg1/e0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v6, :cond_5

    .line 61
    .line 62
    new-instance v4, Liy/s;

    .line 63
    .line 64
    invoke-direct {v4}, Liy/s;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v4, Liy/s;

    .line 71
    .line 72
    and-int/lit8 v0, p3, 0xe

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x6

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    if-le v0, v7, :cond_6

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lg1/e0;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    :cond_6
    and-int/lit8 v0, p3, 0x6

    .line 89
    .line 90
    if-ne v0, v7, :cond_8

    .line 91
    .line 92
    :cond_7
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    move v0, v3

    .line 95
    :goto_1
    and-int/lit8 v7, p3, 0x70

    .line 96
    .line 97
    xor-int/lit8 v7, v7, 0x30

    .line 98
    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    if-le v7, v8, :cond_9

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    check-cast v7, Lg1/e0;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Lg1/e0;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    :cond_9
    and-int/lit8 v7, p3, 0x30

    .line 113
    .line 114
    if-ne v7, v8, :cond_b

    .line 115
    .line 116
    :cond_a
    move v7, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_b
    move v7, v3

    .line 119
    :goto_2
    or-int/2addr v0, v7

    .line 120
    and-int/lit16 v7, p3, 0x1c00

    .line 121
    .line 122
    xor-int/lit16 v7, v7, 0xc00

    .line 123
    .line 124
    if-le v7, v1, :cond_c

    .line 125
    .line 126
    move-object v7, p2

    .line 127
    check-cast v7, Lg1/e0;

    .line 128
    .line 129
    invoke-virtual {v7, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    :cond_c
    and-int/lit16 v7, p3, 0xc00

    .line 136
    .line 137
    if-ne v7, v1, :cond_e

    .line 138
    .line 139
    :cond_d
    move v1, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_e
    move v1, v3

    .line 142
    :goto_3
    or-int/2addr v0, v1

    .line 143
    check-cast p2, Lg1/e0;

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    or-int/2addr v0, v1

    .line 150
    const/high16 v1, 0x70000

    .line 151
    .line 152
    and-int/2addr v1, p3

    .line 153
    const/high16 v7, 0x30000

    .line 154
    .line 155
    xor-int/2addr v1, v7

    .line 156
    const/high16 v8, 0x20000

    .line 157
    .line 158
    if-le v1, v8, :cond_f

    .line 159
    .line 160
    invoke-virtual {p2, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_10

    .line 165
    .line 166
    :cond_f
    and-int v1, p3, v7

    .line 167
    .line 168
    if-ne v1, v8, :cond_11

    .line 169
    .line 170
    :cond_10
    move v1, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_11
    move v1, v3

    .line 173
    :goto_4
    or-int/2addr v0, v1

    .line 174
    and-int/lit16 v1, p3, 0x380

    .line 175
    .line 176
    xor-int/lit16 v1, v1, 0x180

    .line 177
    .line 178
    const/16 v7, 0x100

    .line 179
    .line 180
    if-le v1, v7, :cond_12

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Lg1/e0;->g(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_14

    .line 187
    .line 188
    :cond_12
    and-int/lit16 p3, p3, 0x180

    .line 189
    .line 190
    if-ne p3, v7, :cond_13

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_13
    move v2, v3

    .line 194
    :cond_14
    :goto_5
    or-int p3, v0, v2

    .line 195
    .line 196
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez p3, :cond_15

    .line 201
    .line 202
    if-ne v0, v6, :cond_16

    .line 203
    .line 204
    :cond_15
    new-instance v0, Liy/n;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, v5, v4}, Liy/n;-><init>(Ljava/lang/String;Le2/r;Lwc0/e;Liy/s;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_16
    check-cast v0, Liy/n;

    .line 213
    .line 214
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v6, :cond_17

    .line 219
    .line 220
    new-instance p0, Liy/q;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Liy/q;-><init>(Liy/n;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Liy/q;->a()Liy/w;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_17
    check-cast p0, Liy/q;

    .line 232
    .line 233
    invoke-static {v0, p2}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez p3, :cond_18

    .line 246
    .line 247
    if-ne v0, v6, :cond_19

    .line 248
    .line 249
    :cond_18
    new-instance v0, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1;

    .line 250
    .line 251
    const/4 p3, 0x0

    .line 252
    invoke-direct {v0, p1, p0, p3}, Lcom/mikepenz/markdown/model/MarkdownStateKt$rememberMarkdownState$4$1;-><init>(Lg1/v0;Liy/q;Le70/b;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_19
    check-cast v0, Lp70/m;

    .line 259
    .line 260
    sget-object p1, La70/r;->a:La70/r;

    .line 261
    .line 262
    invoke-static {p2, p1, v0}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 263
    .line 264
    .line 265
    return-object p0
.end method
