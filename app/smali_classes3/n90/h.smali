.class public final Ln90/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/List;Le80/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ln90/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ln90/h;->b(Ljava/lang/Object;Lh80/b0;)Ln90/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Ln90/x;

    .line 38
    .line 39
    invoke-interface {p1}, Le80/y;->c()Lb80/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lb80/h;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ly90/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Ln90/x;-><init>(Ljava/util/List;Ly90/y;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ln90/b;

    .line 52
    .line 53
    new-instance p1, La90/p;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {p1, p2, v1}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Ln90/b;-><init>(Ljava/util/List;Lp70/j;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lh80/b0;)Ln90/g;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ln90/d;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {p1, p0}, Ln90/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ln90/v;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, p0}, Ln90/v;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Ln90/k;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, p0}, Ln90/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Ln90/t;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v0, v1}, Ln90/t;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Ln90/e;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance p1, Ln90/c;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {p1, p0}, Ln90/c;-><init>(F)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p1, Ln90/c;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-direct {p1, v0, v1}, Ln90/c;-><init>(D)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance p1, Ln90/c;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ln90/c;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance p1, Ln90/w;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    instance-of v0, p0, [B

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast p0, [B

    .line 138
    .line 139
    invoke-static {p0}, Lb70/m;->L0([B)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->w:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 144
    .line 145
    invoke-static {p0, p1, v0}, Ln90/h;->a(Ljava/util/List;Le80/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ln90/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_9
    instance-of v0, p0, [S

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    check-cast p0, [S

    .line 155
    .line 156
    invoke-static {p0}, Lb70/m;->R0([S)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->x:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 161
    .line 162
    invoke-static {p0, p1, v0}, Ln90/h;->a(Ljava/util/List;Le80/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ln90/b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a
    instance-of v0, p0, [I

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    check-cast p0, [I

    .line 172
    .line 173
    invoke-static {p0}, Lb70/m;->O0([I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->y:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 178
    .line 179
    invoke-static {p0, p1, v0}, Ln90/h;->a(Ljava/util/List;Le80/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ln90/b;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_b
    instance-of v0, p0, [J

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    check-cast p0, [J

    .line 189
    .line 190
    invoke-static {p0}, Lb70/m;->P0([J)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->A:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 195
    .line 196
    invoke-static {p0, p1, v0}, Ln90/h;->a(Ljava/util/List;Le80/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ln90/b;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_c
    instance-of v0, p0, [C

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    check-cast p0, [C

    .line 206
    .line 207
    array-length v0, p0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x1

    .line 212
    if-eq v0, v2, :cond_d

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    array-length v2, p0

    .line 217
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    array-length v2, p0

    .line 221
    :goto_0
    if-ge v1, v2, :cond_f

    .line 222
    .line 223
    aget-char v3, p0, v1

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_d
    aget-char p0, p0, v1

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 247
    .line 248
    :cond_f
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 249
    .line 250
    invoke-static {v0, p1, p0}, Ln90/h;->a(Ljava/util/List;Le80/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ln90/b;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_10
    instance-of v0, p0, [F

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    check-cast p0, [F

    .line 260
    .line 261
    invoke-static {p0}, Lb70/m;->N0([F)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->z:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 266
    .line 267
    invoke-static {p0, p1, v0}, Ln90/h;->a(Ljava/util/List;Le80/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ln90/b;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_11
    instance-of v0, p0, [D

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    check-cast p0, [D

    .line 277
    .line 278
    invoke-static {p0}, Lb70/m;->M0([D)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->B:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 283
    .line 284
    invoke-static {p0, p1, v0}, Ln90/h;->a(Ljava/util/List;Le80/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ln90/b;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_12
    instance-of v0, p0, [Z

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    check-cast p0, [Z

    .line 294
    .line 295
    invoke-static {p0}, Lb70/m;->S0([Z)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 300
    .line 301
    invoke-static {p0, p1, v0}, Ln90/h;->a(Ljava/util/List;Le80/y;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ln90/b;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_13
    const/4 p1, 0x0

    .line 307
    if-nez p0, :cond_14

    .line 308
    .line 309
    new-instance p0, Ln90/u;

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_14
    return-object p1
.end method
