.class public final synthetic Lla0/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lla0/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lla0/r;->b:Ljava/util/List;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lla0/r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lla0/r;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
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
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    check-cast p1, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    move v0, v2

    .line 40
    :goto_1
    if-ge v0, p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp70/m;

    .line 47
    .line 48
    iget-wide v4, p1, Lg1/e0;->T:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p1, Lg1/e0;->S:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Lw2/e;->b:Ltk/j;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 80
    .line 81
    invoke-static {p1, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, p1, v4}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v6, 0x0

    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {p1, p0, p2, v2, v0}, Lla0/j;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-gez p1, :cond_5

    .line 133
    .line 134
    :cond_4
    move-object p2, v6

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_6
    new-instance v0, Lv70/f;

    .line 149
    .line 150
    if-gez p2, :cond_7

    .line 151
    .line 152
    move p2, v2

    .line 153
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v0, p2, v3, v1}, Lv70/d;-><init>(III)V

    .line 158
    .line 159
    .line 160
    instance-of v1, p1, Ljava/lang/String;

    .line 161
    .line 162
    iget v7, v0, Lv70/d;->c:I

    .line 163
    .line 164
    iget v8, v0, Lv70/d;->b:I

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    if-lez v7, :cond_8

    .line 169
    .line 170
    if-le p2, v8, :cond_9

    .line 171
    .line 172
    :cond_8
    if-gez v7, :cond_4

    .line 173
    .line 174
    if-gt v8, p2, :cond_4

    .line 175
    .line 176
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, v2, v4, p2, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move-object v1, v6

    .line 208
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p2, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {p2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    if-eq p2, v8, :cond_4

    .line 223
    .line 224
    add-int/2addr p2, v7

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    if-lez v7, :cond_e

    .line 227
    .line 228
    if-le p2, v8, :cond_f

    .line 229
    .line 230
    :cond_e
    if-gez v7, :cond_4

    .line 231
    .line 232
    if-gt v8, p2, :cond_4

    .line 233
    .line 234
    :cond_f
    move v3, p2

    .line 235
    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v0, v9

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    move-object v2, p1

    .line 259
    invoke-static/range {v0 .. v5}, Lla0/j;->l0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    move-object p1, v2

    .line 267
    goto :goto_6

    .line 268
    :cond_11
    move-object v2, p1

    .line 269
    move-object v9, v6

    .line 270
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v9, :cond_12

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance p2, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {p2, p0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    if-eq v3, v8, :cond_4

    .line 285
    .line 286
    add-int/2addr v3, v7

    .line 287
    move-object p1, v2

    .line 288
    goto :goto_5

    .line 289
    :goto_8
    if-eqz p2, :cond_13

    .line 290
    .line 291
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v6, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-direct {v6, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    return-object v6

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
