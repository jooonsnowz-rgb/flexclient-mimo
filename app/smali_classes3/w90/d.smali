.class public final Lw90/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw90/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw90/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lw90/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw90/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Le80/w;->b(Le80/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 15
    .line 16
    iget-object p0, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lu90/k;

    .line 19
    .line 20
    iget-object p0, p0, Lu90/k;->e:Lu90/a;

    .line 21
    .line 22
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->J:Lu90/u;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lu90/e;->t(Lu90/u;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 34
    .line 35
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v0, v3

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 42
    .line 43
    iget-object v0, v0, Lbq/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lf90/g;

    .line 46
    .line 47
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->f:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Lh10/b;->y(Lf90/g;I)Li90/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r()Lw90/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lw90/g;->getContributedClassifier(Li90/f;Lm80/a;)Le80/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of v0, p0, Le80/e;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Le80/e;

    .line 69
    .line 70
    :cond_0
    return-object v1

    .line 71
    :pswitch_2
    iget-object p0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 72
    .line 73
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 74
    .line 75
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 97
    .line 98
    sget-object v5, Lf90/e;->n:Lf90/b;

    .line 99
    .line 100
    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 142
    .line 143
    iget-object v4, p0, Lbq/j;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lu90/t;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v4, v3, v5}, Lu90/t;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lw90/c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->H()Lh80/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lwc/j;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p0, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lu90/k;

    .line 174
    .line 175
    iget-object p0, p0, Lu90/k;->n:Lg80/b;

    .line 176
    .line 177
    invoke-interface {p0, v2}, Lg80/b;->c(Le80/e;)Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_3
    iget-object v3, p0, Lw90/d;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 189
    .line 190
    iget-object p0, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 191
    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    new-instance v2, Ll90/d;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    sget-object v5, Lf80/f;->a:Lf80/e;

    .line 205
    .line 206
    sget-object v8, Le80/o0;->j:Le80/r0;

    .line 207
    .line 208
    invoke-direct/range {v2 .. v8}, Lh80/i;-><init>(Le80/e;Le80/i;Lf80/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 212
    .line 213
    sget v4, Ll90/e;->a:I

    .line 214
    .line 215
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 216
    .line 217
    if-eq p0, v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-static {v3}, Ll90/e;->n(Le80/j;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    sget-object p0, Le80/o;->a:Le80/n;

    .line 233
    .line 234
    if-eqz p0, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const/16 p0, 0x33

    .line 238
    .line 239
    invoke-static {p0}, Ll90/e;->a(I)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_6
    invoke-static {v3}, Ll90/e;->j(Le80/j;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    sget-object p0, Le80/o;->j:Le80/n;

    .line 250
    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const/16 p0, 0x34

    .line 255
    .line 256
    invoke-static {p0}, Ll90/e;->a(I)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_8
    sget-object p0, Le80/o;->e:Le80/n;

    .line 261
    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    const/16 p0, 0x35

    .line 266
    .line 267
    invoke-static {p0}, Ll90/e;->a(I)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_a
    :goto_2
    sget-object p0, Le80/o;->a:Le80/n;

    .line 272
    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v2, v0, p0}, Lh80/i;->g1(Ljava/util/List;Le80/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lh80/b;->i()Ly90/c0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iput-object p0, v2, Lh80/v;->w:Ly90/y;

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    const/16 p0, 0x31

    .line 287
    .line 288
    invoke-static {p0}, Ll90/e;->a(I)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_c
    iget-object p0, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 293
    .line 294
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 315
    .line 316
    sget-object v4, Lf90/e;->n:Lf90/b;

    .line 317
    .line 318
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 319
    .line 320
    invoke-virtual {v4, v2}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    move-object v0, v1

    .line 332
    :goto_4
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    iget-object p0, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 337
    .line 338
    iget-object p0, p0, Lbq/j;->i:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lu90/t;

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    invoke-virtual {p0, v0, v1}, Lu90/t;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lw90/c;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_f
    :goto_5
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
