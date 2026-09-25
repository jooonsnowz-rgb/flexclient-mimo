.class public abstract Lo80/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lf90/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lf90/g;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1}, Lf90/g;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "."

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo80/c;->a(Lf90/g;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 34
    .line 35
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Lo80/c;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lf90/g;)Ln80/v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ln80/b;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Ln80/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lf90/g;)Ln80/v;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lf90/e;->U:Lf90/b;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->B:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lo80/b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v4, p1, v0

    .line 36
    .line 37
    :goto_0
    if-eq v4, v3, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq v4, p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-ne v4, p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ln80/t;

    .line 49
    .line 50
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Ln80/t;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string p1, "Cannot read value of unsigned type: "

    .line 57
    .line 58
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    new-instance p1, Ln80/s;

    .line 65
    .line 66
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 67
    .line 68
    long-to-int p0, v0

    .line 69
    invoke-direct {p1, p0}, Ln80/s;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ln80/u;

    .line 74
    .line 75
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 76
    .line 77
    long-to-int p0, v0

    .line 78
    int-to-short p0, p0

    .line 79
    invoke-direct {p1, p0}, Ln80/u;-><init>(S)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Ln80/r;

    .line 84
    .line 85
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 86
    .line 87
    long-to-int p0, v0

    .line 88
    int-to-byte p0, p0

    .line 89
    invoke-direct {p1, p0}, Ln80/r;-><init>(B)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v0, Lo80/b;->a:[I

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aget v4, v0, v1

    .line 103
    .line 104
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    invoke-static {}, Li7/m0;->m()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->z:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p0}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lo80/c;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lf90/g;)Ln80/v;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    new-instance p0, Ln80/e;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ln80/e;-><init>(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    new-instance v0, Ln80/c;

    .line 153
    .line 154
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lo80/c;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lf90/g;)Ln80/b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ln80/c;-><init>(Ln80/b;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_3
    new-instance v0, Ln80/j;

    .line 168
    .line 169
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->w:I

    .line 170
    .line 171
    invoke-static {p1, v1}, Lo80/c;->a(Lf90/g;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->x:I

    .line 176
    .line 177
    invoke-interface {p1, p0}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, v1, p0}, Ln80/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->w:I

    .line 186
    .line 187
    invoke-static {p1, v0}, Lo80/c;->a(Lf90/g;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->A:I

    .line 192
    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    new-instance p0, Ln80/m;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ln80/m;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_9
    new-instance v0, Ln80/d;

    .line 202
    .line 203
    invoke-direct {v0, p1, p0}, Ln80/d;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_5
    new-instance v0, Ln80/q;

    .line 208
    .line 209
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->g:I

    .line 210
    .line 211
    invoke-interface {p1, p0}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ln80/q;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_6
    new-instance p1, Ln80/f;

    .line 220
    .line 221
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    cmp-long p0, v0, v4

    .line 226
    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/4 v3, 0x0

    .line 231
    :goto_3
    invoke-direct {p1, v3}, Ln80/f;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_7
    new-instance p1, Ln80/i;

    .line 236
    .line 237
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f:D

    .line 238
    .line 239
    invoke-direct {p1, v0, v1}, Ln80/i;-><init>(D)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_8
    new-instance p1, Ln80/k;

    .line 244
    .line 245
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->e:F

    .line 246
    .line 247
    invoke-direct {p1, p0}, Ln80/k;-><init>(F)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_9
    new-instance p1, Ln80/h;

    .line 252
    .line 253
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 254
    .line 255
    long-to-int p0, v0

    .line 256
    int-to-char p0, p0

    .line 257
    invoke-direct {p1, p0}, Ln80/h;-><init>(C)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_a
    new-instance p1, Ln80/o;

    .line 262
    .line 263
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 264
    .line 265
    invoke-direct {p1, v0, v1}, Ln80/o;-><init>(J)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_b
    new-instance p1, Ln80/l;

    .line 270
    .line 271
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 272
    .line 273
    long-to-int p0, v0

    .line 274
    invoke-direct {p1, p0}, Ln80/l;-><init>(I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_c
    new-instance p1, Ln80/p;

    .line 279
    .line 280
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 281
    .line 282
    long-to-int p0, v0

    .line 283
    int-to-short p0, p0

    .line 284
    invoke-direct {p1, p0}, Ln80/p;-><init>(S)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_d
    new-instance p1, Ln80/g;

    .line 289
    .line 290
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 291
    .line 292
    long-to-int p0, v0

    .line 293
    int-to-byte p0, p0

    .line 294
    invoke-direct {p1, p0}, Ln80/g;-><init>(B)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_e
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
