.class public final synthetic Ldp/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldp/n;->a:B

    .line 2
    .line 3
    iput p2, p0, Ldp/n;->b:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldp/n;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v0, v0, Ldp/n;->b:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lb1/v6;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lg1/k;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v10, v9, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    and-int/lit8 v10, v9, 0x8

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    check-cast v10, Lg1/e0;

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v10, v8

    .line 54
    check-cast v10, Lg1/e0;

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    :goto_0
    if-eqz v10, :cond_1

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_1
    or-int/2addr v9, v3

    .line 64
    :cond_2
    and-int/lit8 v3, v9, 0x13

    .line 65
    .line 66
    if-eq v3, v2, :cond_3

    .line 67
    .line 68
    move v6, v7

    .line 69
    :cond_3
    and-int/lit8 v2, v9, 0x1

    .line 70
    .line 71
    check-cast v8, Lg1/e0;

    .line 72
    .line 73
    invoke-virtual {v8, v2, v6}, Lg1/e0;->O(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object v9, Lb1/v1;->b:Lb1/v1;

    .line 80
    .line 81
    new-instance v10, Lb1/h6;

    .line 82
    .line 83
    iget-object v2, v1, Lb1/v6;->a:Lg1/v0;

    .line 84
    .line 85
    iget-object v1, v1, Lb1/v6;->b:Lx/j0;

    .line 86
    .line 87
    invoke-direct {v10, v2, v0, v1}, Lb1/h6;-><init>(Lg1/x1;ILx/j0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lpk/f0;->d:Lpk/e0;

    .line 95
    .line 96
    iget-wide v13, v0, Lpk/e0;->a:J

    .line 97
    .line 98
    const v17, 0x30030

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x14

    .line 102
    .line 103
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    invoke-virtual/range {v9 .. v18}, Lb1/v1;->a(Lx1/q;FFJLe2/v0;Lg1/k;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object/from16 v16, v8

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v5

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lnk/e0;

    .line 122
    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    check-cast v8, Lg1/k;

    .line 126
    .line 127
    move-object/from16 v9, p3

    .line 128
    .line 129
    check-cast v9, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v10, v9, 0x6

    .line 139
    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    and-int/lit8 v10, v9, 0x8

    .line 143
    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    check-cast v10, Lg1/e0;

    .line 148
    .line 149
    invoke-virtual {v10, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v10, v8

    .line 155
    check-cast v10, Lg1/e0;

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    :goto_2
    if-eqz v10, :cond_6

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_6
    or-int/2addr v9, v3

    .line 165
    :cond_7
    and-int/lit8 v3, v9, 0x13

    .line 166
    .line 167
    if-eq v3, v2, :cond_8

    .line 168
    .line 169
    move v6, v7

    .line 170
    :cond_8
    and-int/lit8 v2, v9, 0x1

    .line 171
    .line 172
    check-cast v8, Lg1/e0;

    .line 173
    .line 174
    invoke-virtual {v8, v2, v6}, Lg1/e0;->O(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    sget-object v9, Lb1/v1;->b:Lb1/v1;

    .line 181
    .line 182
    new-instance v10, Lnk/k0;

    .line 183
    .line 184
    iget-object v1, v1, Lnk/e0;->a:Lg1/v0;

    .line 185
    .line 186
    invoke-direct {v10, v1, v0}, Lnk/k0;-><init>(Lg1/x1;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lpk/f0;->d:Lpk/e0;

    .line 194
    .line 195
    iget-wide v13, v0, Lpk/e0;->a:J

    .line 196
    .line 197
    const/high16 v0, 0x41000000    # 8.0f

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v0, v2, v2, v1}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const v17, 0x30030

    .line 207
    .line 208
    .line 209
    const/16 v18, 0x4

    .line 210
    .line 211
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    invoke-virtual/range {v9 .. v18}, Lb1/v1;->a(Lx1/q;FFJLe2/v0;Lg1/k;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object/from16 v16, v8

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v5

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lf0/y1;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Lg1/k;

    .line 233
    .line 234
    move-object/from16 v3, p3

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    and-int/lit8 v1, v3, 0x11

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    if-eq v1, v4, :cond_a

    .line 250
    .line 251
    move v1, v7

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move v1, v6

    .line 254
    :goto_4
    and-int/2addr v3, v7

    .line 255
    check-cast v2, Lg1/e0;

    .line 256
    .line 257
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "+"

    .line 266
    .line 267
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v0, v1, v2, v6}, Lcom/getmimo/ui/store/b;->d(Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-object v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
