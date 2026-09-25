.class public final Lcd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbd0/e;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcd0/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhw/r;Ljava/util/List;)Lv0/i;
    .locals 12

    .line 1
    iget-byte p0, p0, Lcd0/a;->a:B

    .line 2
    .line 3
    const/16 v0, -0xef

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lv0/i;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lv0/i;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lbd0/g;

    .line 23
    .line 24
    invoke-direct {v4, p1, p2}, Lbd0/g;-><init>(Lhw/r;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    move p2, p1

    .line 29
    :goto_0
    invoke-virtual {v4}, Lbd0/f;->e()Lhd/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v4, Lbd0/f;->a:I

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4}, Lbd0/f;->e()Lhd/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v7, Lqc0/a;->R:Lhd/l;

    .line 42
    .line 43
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lbd0/f;->g()Lhd/l;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v7, Lqc0/a;->M:Lhd/l;

    .line 54
    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lbd0/f;->a()Lbd0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v2}, Lzc/j;->U(Lbd0/f;Ljava/util/HashSet;)Lbd0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Lbd0/f;->a()Lbd0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/support/v4/media/session/a;->F(Lbd0/f;)Lbd0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_0
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v4, v5, Lbd0/c;->a:Lbd0/f;

    .line 82
    .line 83
    new-instance v7, Lbd0/d;

    .line 84
    .line 85
    new-instance v8, Lv70/f;

    .line 86
    .line 87
    iget v9, v4, Lbd0/f;->a:I

    .line 88
    .line 89
    add-int/2addr v9, v3

    .line 90
    invoke-direct {v8, v6, v9, v3}, Lv70/d;-><init>(III)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lqc0/a;->u:Lhd/l;

    .line 94
    .line 95
    invoke-direct {v7, v8, v6}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5}, Lv0/i;->n(Lbd0/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lbd0/f;->a()Lbd0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    add-int/lit8 v5, p1, 0x1

    .line 114
    .line 115
    if-ne v5, v6, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-eq p2, v0, :cond_3

    .line 119
    .line 120
    new-instance v5, Lv70/f;

    .line 121
    .line 122
    invoke-direct {v5, p2, p1, v3}, Lv70/d;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    move p2, v6

    .line 129
    :goto_1
    invoke-virtual {v4}, Lbd0/f;->a()Lbd0/f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move p1, v6

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-eq p2, v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lv70/f;

    .line 138
    .line 139
    invoke-direct {v0, p2, p1, v3}, Lv70/d;-><init>(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, v1}, Lv0/i;->m(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    sget-object p0, Lqc0/a;->b0:Lhd/l;

    .line 150
    .line 151
    sget-object v4, Lqc0/a;->c0:Lhd/l;

    .line 152
    .line 153
    new-instance v5, Lv0/i;

    .line 154
    .line 155
    invoke-direct {v5, v1}, Lv0/i;-><init>(B)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lbd0/g;

    .line 164
    .line 165
    invoke-direct {v6, p1, p2}, Lbd0/g;-><init>(Lhw/r;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    move p1, v0

    .line 169
    move p2, p1

    .line 170
    :goto_2
    invoke-virtual {v6}, Lbd0/f;->e()Lhd/l;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v8, v6, Lbd0/f;->a:I

    .line 175
    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    invoke-virtual {v6}, Lbd0/f;->e()Lhd/l;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6}, Lbd0/f;->e()Lhd/l;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v6}, Lbd0/f;->a()Lbd0/f;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6}, Lbd0/f;->e()Lhd/l;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v9, 0x0

    .line 215
    :goto_3
    invoke-virtual {v6}, Lbd0/f;->c()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    sub-int/2addr v10, v9

    .line 220
    :goto_4
    invoke-virtual {v7}, Lbd0/f;->e()Lhd/l;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7}, Lbd0/f;->e()Lhd/l;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7}, Lbd0/f;->e()Lhd/l;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v7}, Lbd0/f;->e()Lhd/l;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v7}, Lbd0/f;->c()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    sub-int/2addr v11, v9

    .line 259
    if-ne v11, v10, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v7}, Lbd0/f;->a()Lbd0/f;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move-object v7, v2

    .line 268
    :goto_5
    if-eqz v7, :cond_b

    .line 269
    .line 270
    new-instance v6, Lbd0/d;

    .line 271
    .line 272
    new-instance v9, Lv70/f;

    .line 273
    .line 274
    iget v10, v7, Lbd0/f;->a:I

    .line 275
    .line 276
    add-int/2addr v10, v3

    .line 277
    invoke-direct {v9, v8, v10, v3}, Lv70/d;-><init>(III)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lqc0/a;->h:Lhd/l;

    .line 281
    .line 282
    invoke-direct {v6, v9, v8}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v5, Lv0/i;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lbd0/f;->a()Lbd0/f;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    add-int/lit8 v7, p1, 0x1

    .line 298
    .line 299
    if-ne v7, v8, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    if-eq p2, v0, :cond_d

    .line 303
    .line 304
    new-instance v7, Lv70/f;

    .line 305
    .line 306
    invoke-direct {v7, p2, p1, v3}, Lv70/d;-><init>(III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_d
    move p2, v8

    .line 313
    :goto_6
    invoke-virtual {v6}, Lbd0/f;->a()Lbd0/f;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move p1, v8

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_e
    if-eq p2, v0, :cond_f

    .line 321
    .line 322
    new-instance p0, Lv70/f;

    .line 323
    .line 324
    invoke-direct {p0, p2, p1, v3}, Lv70/d;-><init>(III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_f
    invoke-virtual {v5, v1}, Lv0/i;->m(Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
