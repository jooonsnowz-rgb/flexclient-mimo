.class public abstract Lb90/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lg1/a;ZZLjava/lang/Boolean;ZLcc/c;Lf90/f;)Lj80/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le80/o0;

    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    if-eqz p3, :cond_6

    .line 17
    .line 18
    instance-of p1, p0, Lu90/u;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lu90/u;

    .line 24
    .line 25
    iget-object v3, p1, Lu90/u;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lu90/u;->g:Li90/b;

    .line 30
    .line 31
    const-string p1, "DefaultImpls"

    .line 32
    .line 33
    invoke-static {p1}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Li90/b;->d(Li90/f;)Li90/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p5, p0, p6}, La/a;->w(Lcc/c;Li90/b;Lf90/f;)Lj80/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    instance-of p1, p0, Lu90/v;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    instance-of p1, v0, Lb90/i;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    check-cast p1, Lb90/i;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v2

    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lb90/i;->b:Lq90/b;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p1, v2

    .line 71
    :goto_1
    if-eqz p1, :cond_7

    .line 72
    .line 73
    new-instance p0, Li90/c;

    .line 74
    .line 75
    iget-object p1, p1, Lq90/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/16 p2, 0x2f

    .line 80
    .line 81
    const/16 p3, 0x2e

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Li90/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Li90/c;->b()Li90/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Li90/c;->a:Li90/d;

    .line 98
    .line 99
    invoke-virtual {p0}, Li90/d;->g()Li90/f;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Li90/c;->c:Li90/c;

    .line 104
    .line 105
    invoke-static {p0}, La/a;->j0(Li90/f;)Li90/c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Li90/c;->a:Li90/d;

    .line 110
    .line 111
    invoke-virtual {p0}, Li90/d;->c()Z

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Li90/d;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/16 p2, 0x24

    .line 117
    .line 118
    invoke-static {p0, p3, p2}, Lla0/q;->O(Ljava/lang/String;CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p2, p1, Li90/c;->a:Li90/d;

    .line 123
    .line 124
    invoke-virtual {p2}, Li90/d;->c()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_2
    invoke-virtual {p5, p0}, Lcc/c;->n(Ljava/lang/String;)Lgr/h;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    check-cast v2, Lj80/c;

    .line 159
    .line 160
    :cond_4
    return-object v2

    .line 161
    :cond_5
    const/16 p0, 0xa

    .line 162
    .line 163
    invoke-static {p0}, Lq90/b;->a(I)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, "isConst should not be null for property (container="

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 p0, 0x29

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    if-eqz p2, :cond_a

    .line 197
    .line 198
    instance-of p1, p0, Lu90/u;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    move-object p1, p0

    .line 203
    check-cast p1, Lu90/u;

    .line 204
    .line 205
    iget-object p2, p1, Lu90/u;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 206
    .line 207
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 208
    .line 209
    if-ne p2, p3, :cond_a

    .line 210
    .line 211
    iget-object p1, p1, Lu90/u;->f:Lu90/u;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-object p2, p1, Lu90/u;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 216
    .line 217
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 218
    .line 219
    if-eq p2, p3, :cond_8

    .line 220
    .line 221
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 222
    .line 223
    if-eq p2, p3, :cond_8

    .line 224
    .line 225
    if-eqz p4, :cond_a

    .line 226
    .line 227
    if-eq p2, v1, :cond_8

    .line 228
    .line 229
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 230
    .line 231
    if-ne p2, p3, :cond_a

    .line 232
    .line 233
    :cond_8
    iget-object p0, p1, Lg1/a;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Le80/o0;

    .line 236
    .line 237
    instance-of p1, p0, Lb90/q;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    check-cast p0, Lb90/q;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-object p0, v2

    .line 245
    :goto_3
    if-eqz p0, :cond_c

    .line 246
    .line 247
    iget-object p0, p0, Lb90/q;->a:Lj80/c;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    instance-of p0, p0, Lu90/v;

    .line 251
    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    instance-of p0, v0, Lb90/i;

    .line 255
    .line 256
    if-eqz p0, :cond_c

    .line 257
    .line 258
    check-cast v0, Lb90/i;

    .line 259
    .line 260
    iget-object p0, v0, Lb90/i;->c:Lj80/c;

    .line 261
    .line 262
    if-nez p0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0}, Lb90/i;->a()Li90/b;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p5, p0, p6}, La/a;->w(Lcc/c;Li90/b;Lf90/f;)Lj80/c;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :cond_b
    return-object p0

    .line 273
    :cond_c
    return-object v2
.end method
