.class public abstract Lfd/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lod0/b;


# static fields
.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lfd/r;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final varargs A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lfd/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lib0/a1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lib0/a1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final D(Landroid/view/View;)Lbb/r;
    .locals 4

    .line 1
    const v0, 0x7f0a01a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lbb/r;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbb/r;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lbb/r;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lbb/r;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v3, Lbb/r;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static final varargs E(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lfd/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    array-length p0, p3

    .line 29
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    :goto_1
    return-object v2

    .line 39
    :goto_2
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static final F(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final G(IFI)I
    .locals 2

    .line 1
    sub-int/2addr p2, p0

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double p1, p1

    .line 4
    mul-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static H(Le80/u;Le80/w0;)Lb90/m;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh80/m;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh80/m;->getName()Li90/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li90/f;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "remove"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lha0/d;->a:Lha0/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Le80/b;->P()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Le80/c;)Le80/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Le80/j;->g()Le80/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lx80/i;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-static {p0}, Lb80/h;->A(Le80/j;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-interface {p0}, Le80/u;->a()Le80/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Le80/b;->P()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Le80/w0;

    .line 70
    .line 71
    check-cast v0, Lh80/s0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lh80/s0;->getType()Ly90/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lb90/t;->i:Lb90/t;

    .line 81
    .line 82
    invoke-static {v0, v4, v1}, Lzc/j;->M(Ly90/y;Lb90/t;Lp70/n;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lb90/m;

    .line 87
    .line 88
    instance-of v5, v0, Lb90/l;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    check-cast v0, Lb90/l;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v0, v2

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lb90/l;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v0, v2

    .line 102
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 103
    .line 104
    if-eq v0, v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p0}, Lt80/e;->a(Le80/u;)Le80/u;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v0}, Le80/u;->a()Le80/u;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Le80/b;->P()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Le80/w0;

    .line 130
    .line 131
    check-cast v5, Lh80/s0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lh80/s0;->getType()Ly90/y;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v1}, Lzc/j;->M(Ly90/y;Lb90/t;Lp70/n;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lb90/m;

    .line 145
    .line 146
    invoke-interface {v0}, Le80/j;->g()Le80/j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v5, Lb80/m;->K:Li90/c;

    .line 161
    .line 162
    iget-object v5, v5, Li90/c;->a:Li90/d;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Li90/d;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    instance-of v0, v4, Lb90/k;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast v4, Lb90/k;

    .line 175
    .line 176
    iget-object v0, v4, Lb90/k;->i:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "java/lang/Object"

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_2
    invoke-interface {p0}, Le80/b;->P()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v3, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-interface {p0}, Le80/j;->g()Le80/j;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v3, v0, Le80/e;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    check-cast v0, Le80/e;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v0, v2

    .line 210
    :goto_3
    if-nez v0, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-interface {p0}, Le80/b;->P()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Le80/w0;

    .line 225
    .line 226
    check-cast p0, Lh80/s0;

    .line 227
    .line 228
    invoke-virtual {p0}, Lh80/s0;->getType()Ly90/y;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ly90/y;->z()Ly90/n0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Ly90/n0;->f()Le80/g;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    instance-of v3, p0, Le80/e;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    move-object v2, p0

    .line 245
    check-cast v2, Le80/e;

    .line 246
    .line 247
    :cond_9
    if-nez v2, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-static {v0}, Lb80/h;->u(Le80/e;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_b

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Le80/j;)Li90/c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    :goto_4
    check-cast p1, Lh80/s0;

    .line 271
    .line 272
    invoke-virtual {p1}, Lh80/s0;->getType()Ly90/y;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lyt/c;->n0(Ly90/y;)Ly90/w0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Lb90/t;->i:Lb90/t;

    .line 284
    .line 285
    invoke-static {p0, p1, v1}, Lzc/j;->M(Ly90/y;Lb90/t;Lp70/n;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lb90/m;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_b
    :goto_5
    check-cast p1, Lh80/s0;

    .line 293
    .line 294
    invoke-virtual {p1}, Lh80/s0;->getType()Ly90/y;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object p1, Lb90/t;->i:Lb90/t;

    .line 302
    .line 303
    invoke-static {p0, p1, v1}, Lzc/j;->M(Ly90/y;Lb90/t;Lp70/n;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lb90/m;

    .line 308
    .line 309
    return-object p0
.end method

.method public static final I(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Le2/x;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Le2/x;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final J(Lck/e0;Lp70/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lck/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final L(J)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Le2/x;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lfd/r;->M(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-static {p0, p1}, Le2/x;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lfd/r;->M(F)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    add-double/2addr v2, v0

    .line 30
    invoke-static {p0, p1}, Le2/x;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lfd/r;->M(F)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr p0, v0

    .line 44
    add-double/2addr p0, v2

    .line 45
    return-wide p0
.end method

.method public static final M(F)D
    .locals 4

    .line 1
    const v0, 0x3d20e411    # 0.03928f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    float-to-double v0, p0

    .line 9
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    float-to-double v0, p0

    .line 17
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v0, v2

    .line 23
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public static N(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static O(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfd/r;->N(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static P(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfd/r;->N(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public static Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lfd/r;->N(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static R(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0}, Lfd/r;->Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static S(JJ)J
    .locals 6

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long v2, p0, p2

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    const-string v1, "The calculation caused an overflow: "

    .line 21
    .line 22
    const-string v2, " + "

    .line 23
    .line 24
    invoke-static {p0, p1, v1, v2}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static T(IJ)J
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, " * "

    .line 3
    .line 4
    const-string v2, "Multiplication overflows a long: "

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    int-to-long v3, p0

    .line 14
    mul-long v5, p1, v3

    .line 15
    .line 16
    div-long v3, v5, v3

    .line 17
    .line 18
    cmp-long v0, v3, p1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-wide v5

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-wide p1

    .line 48
    :cond_2
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    const-wide/high16 v3, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, p1, v3

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    neg-long p0, p1

    .line 58
    return-wide p0

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static U(JJ)J
    .locals 6

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long v2, p0, p2

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    const-string v1, "The calculation caused an overflow: "

    .line 21
    .line 22
    const-string v2, " - "

    .line 23
    .line 24
    invoke-static {p0, p1, v1, v2}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static V(J)I
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, v0, p0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string v1, "Value cannot fit in an int: "

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final W(JLjava/util/List;)Le2/x;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object p0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    check-cast v1, Le2/x;

    .line 30
    .line 31
    iget-wide v1, v1, Le2/x;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lfd/r;->L(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p0, p1}, Lfd/r;->L(J)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr v5, v3

    .line 55
    add-double/2addr v1, v3

    .line 56
    div-double/2addr v5, v1

    .line 57
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Le2/x;

    .line 63
    .line 64
    iget-wide v7, v2, Le2/x;->a:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Lfd/r;->L(J)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {p0, p1}, Lfd/r;->L(J)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    add-double/2addr v11, v3

    .line 83
    add-double/2addr v7, v3

    .line 84
    div-double/2addr v11, v7

    .line 85
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_3

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    move-wide v5, v11

    .line 93
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    check-cast p0, Le2/x;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final X(Llc/i;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "DebugMessage: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llc/i;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ". ErrorCode: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Llc/i;->a:I

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/16 v3, 0x29

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v2, "UNKNOWN_BILLING_RESPONSE_CODE ("

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    const-string v1, "ITEM_NOT_OWNED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v1, "ERROR"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v1, "DEVELOPER_ERROR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string v1, "ITEM_UNAVAILABLE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string v1, "BILLING_UNAVAILABLE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-string v1, "USER_CANCELED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-string v1, "OK"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    const-string v1, "SERVICE_DISCONNECTED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_b
    const-string v1, "SERVICE_TIMEOUT"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "NETWORK_ERROR"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ". SubResponseCode: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget p0, p0, Llc/i;->b:I

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq p0, v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq p0, v1, :cond_1

    .line 94
    .line 95
    const-string v1, "UNKNOWN_SUB_RESPONSE_CODE ("

    .line 96
    .line 97
    invoke-static {v1, p0, v3}, Lj6/d0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string p0, "USER_INELIGIBLE"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p0, "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string p0, "NO_APPLICABLE_SUB_RESPONSE_CODE"

    .line 109
    .line 110
    :goto_1
    const/16 v1, 0x2e

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch -0x3
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
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Lld0/a;III)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    .line 7
    .line 8
    invoke-virtual {p0}, Lld0/a;->z()Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static Z(Lorg/joda/time/DateTimeFieldType;III)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    if-gt p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static a0(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c0(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/getmimo/ui/projects/c;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p4

    .line 13
    .line 14
    check-cast v15, Lg1/e0;

    .line 15
    .line 16
    const v0, 0x2cfdf100

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v5, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v4

    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v5

    .line 49
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v15, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    :cond_6
    and-int/lit16 v7, v0, 0x93

    .line 82
    .line 83
    const/16 v10, 0x92

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v7, v10, :cond_7

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v7, v11

    .line 91
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v15, v10, v7}, Lg1/e0;->O(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_f

    .line 98
    .line 99
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v7, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-static {v15}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v14, v14, Lf0/o2;->g:Lf0/a;

    .line 114
    .line 115
    invoke-static {v13, v14}, Lf0/c;->R(Lx1/q;Lf0/n2;)Lx1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v14, Lf0/c;->f:Lf0/d;

    .line 120
    .line 121
    sget-object v10, Lx1/b;->B:Lx1/g;

    .line 122
    .line 123
    invoke-static {v14, v10, v15, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-wide v8, v15, Lg1/e0;->T:J

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v15}, Lg1/e0;->l()Lq1/f;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v15, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lg1/e0;->c0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v12, v15, Lg1/e0;->S:Z

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 154
    .line 155
    invoke-virtual {v15, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v15}, Lg1/e0;->l0()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 163
    .line 164
    invoke-static {v15, v10, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 168
    .line 169
    invoke-static {v15, v9, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 177
    .line 178
    invoke-static {v15, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Lg1/h;->u(Lg1/k;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 185
    .line 186
    invoke-static {v15, v13, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static {v8, v15, v11}, Lok/b;->a(Lx1/q;Lg1/k;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v8, v8, Lpk/f0;->b:Lpk/f;

    .line 198
    .line 199
    iget-wide v8, v8, Lpk/f;->b:J

    .line 200
    .line 201
    sget-object v10, Le2/f0;->b:Le2/r0;

    .line 202
    .line 203
    invoke-static {v7, v8, v9, v10}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v15}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v9, v9, Lpk/j0;->a:Lpk/i0;

    .line 212
    .line 213
    iget v9, v9, Lpk/i0;->d:F

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static {v4, v9, v12}, Lf0/c;->d(IFF)Lf0/s1;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    and-int/lit8 v9, v0, 0xe

    .line 221
    .line 222
    if-eq v9, v6, :cond_a

    .line 223
    .line 224
    and-int/lit8 v6, v0, 0x8

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v15, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move v6, v11

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    :goto_7
    const/4 v6, 0x1

    .line 238
    :goto_8
    and-int/lit8 v9, v0, 0x70

    .line 239
    .line 240
    const/16 v12, 0x20

    .line 241
    .line 242
    if-ne v9, v12, :cond_b

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    move v9, v11

    .line 247
    :goto_9
    or-int/2addr v6, v9

    .line 248
    and-int/lit16 v0, v0, 0x380

    .line 249
    .line 250
    const/16 v14, 0x100

    .line 251
    .line 252
    if-ne v0, v14, :cond_c

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move v0, v11

    .line 257
    :goto_a
    or-int/2addr v0, v6

    .line 258
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 265
    .line 266
    if-ne v6, v0, :cond_e

    .line 267
    .line 268
    :cond_d
    new-instance v6, La7/c;

    .line 269
    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    invoke-direct {v6, v1, v2, v3, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    move-object v14, v6

    .line 279
    check-cast v14, Lp70/j;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x1fa

    .line 285
    .line 286
    move-object v6, v7

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v12, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    move v13, v11

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v18, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move/from16 v19, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object v0, v8

    .line 300
    move-object v8, v4

    .line 301
    move-object v4, v6

    .line 302
    move-object v6, v0

    .line 303
    move-object/from16 v1, v18

    .line 304
    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static/range {v6 .. v17}, Lid/e;->a(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/i;Lx1/c;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;Lg1/k;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v6, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-static {v0, v6}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v15}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v6, v6, Lpk/f0;->b:Lpk/f;

    .line 325
    .line 326
    iget-wide v6, v6, Lpk/f;->b:J

    .line 327
    .line 328
    invoke-static {v0, v6, v7, v1}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-static {v0, v15, v13}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v15, v0}, Lg1/e0;->p(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_f
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    :goto_b
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_10

    .line 351
    .line 352
    new-instance v0, La7/b;

    .line 353
    .line 354
    const/4 v6, 0x7

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 361
    .line 362
    :cond_10
    return-void
.end method

.method public static d0(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lib0/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lib0/g0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e0(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f(Ljava/util/List;Lx1/q;Lg1/k;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lg1/e0;

    .line 11
    .line 12
    const v3, 0x6aa84513

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    or-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_1
    and-int/2addr v3, v7

    .line 42
    invoke-virtual {v2, v3, v4}, Lg1/e0;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 61
    .line 62
    iget v5, v5, Lpk/i0;->c:F

    .line 63
    .line 64
    invoke-static {v3, v5}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 73
    .line 74
    iget v5, v5, Lpk/i0;->c:F

    .line 75
    .line 76
    new-instance v8, Lf0/g;

    .line 77
    .line 78
    new-instance v9, Lcom/google/android/gms/internal/play_billing/a;

    .line 79
    .line 80
    const/16 v10, 0x18

    .line 81
    .line 82
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v5, v7, v9}, Lf0/g;-><init>(FZLf0/h;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lx1/b;->B:Lx1/g;

    .line 89
    .line 90
    invoke-static {v8, v5, v2, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v8, v2, Lg1/e0;->T:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v10, v2, Lg1/e0;->S:Z

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 121
    .line 122
    invoke-virtual {v2, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 130
    .line 131
    invoke-static {v2, v5, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 135
    .line 136
    invoke-static {v2, v9, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 144
    .line 145
    invoke-static {v2, v5, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 152
    .line 153
    invoke-static {v2, v3, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 154
    .line 155
    .line 156
    const v3, 0x77ad5222

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v24

    .line 166
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lck/k;

    .line 177
    .line 178
    iget-object v5, v3, Lck/k;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v3, Lck/k;->b:Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 181
    .line 182
    sget-object v8, Lxm/a;->a:[I

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aget v3, v8, v3

    .line 189
    .line 190
    if-ne v3, v7, :cond_3

    .line 191
    .line 192
    const v3, 0x2b60fc38

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Lpk/f0;->e:Lpk/k;

    .line 203
    .line 204
    iget-wide v8, v3, Lpk/k;->a:J

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lg1/e0;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    const v3, 0x2b610438

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Lpk/f0;->v:Lpk/i;

    .line 221
    .line 222
    iget-wide v8, v3, Lpk/i;->a:J

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Lg1/e0;->p(Z)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {v2}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, Lpk/m0;->x:Lg3/o0;

    .line 232
    .line 233
    new-instance v10, Ls3/p;

    .line 234
    .line 235
    const/16 v11, 0xc

    .line 236
    .line 237
    invoke-static {v11}, Lzc/j;->J(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-direct {v10, v11, v12, v7}, Ls3/p;-><init>(JI)V

    .line 242
    .line 243
    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const v41, 0xfbffff

    .line 247
    .line 248
    .line 249
    const-wide/16 v26, 0x0

    .line 250
    .line 251
    const-wide/16 v28, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const-wide/16 v32, 0x0

    .line 258
    .line 259
    const-wide/16 v34, 0x0

    .line 260
    .line 261
    const-wide/16 v36, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v3

    .line 266
    .line 267
    move-object/from16 v38, v10

    .line 268
    .line 269
    invoke-static/range {v25 .. v41}, Lg3/o0;->b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const v23, 0x1fffa

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move v10, v6

    .line 280
    move v11, v7

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    move-object/from16 v20, v2

    .line 284
    .line 285
    move-object v2, v5

    .line 286
    move-wide/from16 v42, v8

    .line 287
    .line 288
    move-object v9, v4

    .line 289
    move-wide/from16 v4, v42

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    move-object v13, v9

    .line 293
    move v12, v10

    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    move v14, v11

    .line 297
    const/4 v11, 0x0

    .line 298
    move v15, v12

    .line 299
    move-object/from16 v16, v13

    .line 300
    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    move/from16 v17, v14

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    move/from16 v18, v15

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    move-object/from16 v21, v16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move/from16 v25, v17

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move/from16 v26, v18

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object/from16 v27, v21

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move/from16 v0, v26

    .line 326
    .line 327
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    move v6, v0

    .line 332
    move-object/from16 v2, v20

    .line 333
    .line 334
    move-object/from16 v4, v27

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_4
    move-object/from16 v27, v4

    .line 341
    .line 342
    move v0, v6

    .line 343
    invoke-virtual {v2, v0}, Lg1/e0;->p(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v14, 0x1

    .line 347
    invoke-virtual {v2, v14}, Lg1/e0;->p(Z)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v27

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_5
    move v14, v7

    .line 354
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    :goto_5
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    new-instance v3, Lvo/c;

    .line 366
    .line 367
    move-object/from16 v4, p0

    .line 368
    .line 369
    invoke-direct {v3, v4, v0, v1, v14}, Lvo/c;-><init>(Ljava/util/List;Lx1/q;IB)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 373
    .line 374
    :cond_6
    return-void
.end method

.method public static f0(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g(Lii/c;Lx1/q;Lg1/k;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lg1/e0;

    .line 6
    .line 7
    const v3, 0x26516f0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    or-int/2addr v3, v5

    .line 27
    and-int/lit8 v6, v3, 0x13

    .line 28
    .line 29
    const/16 v7, 0x12

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    move v6, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v8

    .line 38
    :goto_1
    and-int/2addr v3, v9

    .line 39
    invoke-virtual {v2, v3, v6}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v6}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 58
    .line 59
    iget v10, v10, Lpk/i0;->d:F

    .line 60
    .line 61
    invoke-static {v7, v10}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v10, v10, Lpk/j0;->a:Lpk/i0;

    .line 70
    .line 71
    iget v10, v10, Lpk/i0;->d:F

    .line 72
    .line 73
    new-instance v11, Lf0/g;

    .line 74
    .line 75
    new-instance v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 76
    .line 77
    const/16 v13, 0x18

    .line 78
    .line 79
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v10, v9, v12}, Lf0/g;-><init>(FZLf0/h;)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lx1/b;->B:Lx1/g;

    .line 86
    .line 87
    invoke-static {v11, v10, v2, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-wide v11, v2, Lg1/e0;->T:J

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v2, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v14, v2, Lg1/e0;->S:Z

    .line 114
    .line 115
    sget-object v15, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 116
    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2, v15}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 127
    .line 128
    invoke-static {v2, v10, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 132
    .line 133
    invoke-static {v2, v12, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, Lw2/e;->i:Lsl/b;

    .line 141
    .line 142
    invoke-static {v2, v11, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lw2/e;->c:Lsl/b;

    .line 149
    .line 150
    invoke-static {v2, v7, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    const v7, 0x7f14050c

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v7}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v2}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v4, v4, Lpk/m0;->c:Lg3/o0;

    .line 165
    .line 166
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v5, v5, Lpk/f0;->d:Lpk/e0;

    .line 171
    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    iget-wide v6, v5, Lpk/e0;->a:J

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const v23, 0x1fffa

    .line 179
    .line 180
    .line 181
    move-object v5, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    move-wide v4, v6

    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    move/from16 v20, v8

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move/from16 v21, v9

    .line 194
    .line 195
    move-object/from16 v24, v10

    .line 196
    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    move-object/from16 v25, v11

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object/from16 v27, v12

    .line 203
    .line 204
    move/from16 v26, v13

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    move-object/from16 v28, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v29, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v30, 0x30

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move/from16 v31, v20

    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move-object/from16 v32, v18

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move/from16 v33, v21

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-object/from16 v36, v24

    .line 235
    .line 236
    move-object/from16 v38, v25

    .line 237
    .line 238
    move-object/from16 v37, v27

    .line 239
    .line 240
    move-object/from16 v35, v28

    .line 241
    .line 242
    move-object/from16 v34, v29

    .line 243
    .line 244
    move-object/from16 v0, v32

    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, v20

    .line 252
    .line 253
    invoke-static {v0, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 258
    .line 259
    invoke-static {v3, v4}, Lf0/c;->r(Lx1/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Lx1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v4, v4, Lpk/f0;->c:Lpk/m;

    .line 268
    .line 269
    iget-wide v4, v4, Lpk/m;->a:J

    .line 270
    .line 271
    const/high16 v6, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {v6}, Lm0/g;->b(F)Lm0/f;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/high16 v7, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v3, v7, v4, v5, v6}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 288
    .line 289
    iget v4, v4, Lpk/i0;->d:F

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x2

    .line 293
    invoke-static {v3, v4, v5, v6}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lx1/b;->z:Lx1/h;

    .line 298
    .line 299
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 304
    .line 305
    iget v6, v6, Lpk/i0;->d:F

    .line 306
    .line 307
    new-instance v8, Lf0/g;

    .line 308
    .line 309
    new-instance v9, Lcom/google/android/gms/internal/play_billing/a;

    .line 310
    .line 311
    const/16 v10, 0x18

    .line 312
    .line 313
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    invoke-direct {v8, v6, v10, v9}, Lf0/g;-><init>(FZLf0/h;)V

    .line 318
    .line 319
    .line 320
    const/16 v6, 0x30

    .line 321
    .line 322
    invoke-static {v8, v4, v2, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-wide v8, v2, Lg1/e0;->T:J

    .line 327
    .line 328
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v9, v2, Lg1/e0;->S:Z

    .line 344
    .line 345
    if-eqz v9, :cond_3

    .line 346
    .line 347
    move-object/from16 v9, v34

    .line 348
    .line 349
    invoke-virtual {v2, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    move-object/from16 v9, v35

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_3
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_4
    invoke-static {v2, v4, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, v36

    .line 363
    .line 364
    invoke-static {v2, v8, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v4, v37

    .line 368
    .line 369
    invoke-static {v6, v2, v4, v2}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, v38

    .line 373
    .line 374
    invoke-static {v2, v3, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, p0

    .line 378
    .line 379
    iget-object v4, v3, Lii/c;->a:Ljava/lang/String;

    .line 380
    .line 381
    const v6, 0x7f14050a

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v6}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    float-to-double v8, v1

    .line 389
    const-wide/16 v11, 0x0

    .line 390
    .line 391
    cmpl-double v8, v8, v11

    .line 392
    .line 393
    const-string v9, "invalid weight; must be greater than zero"

    .line 394
    .line 395
    if-lez v8, :cond_4

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_4
    invoke-static {v9}, Lg0/a;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    new-instance v8, Lf0/f1;

    .line 402
    .line 403
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 404
    .line 405
    .line 406
    cmpl-float v14, v1, v13

    .line 407
    .line 408
    if-lez v14, :cond_5

    .line 409
    .line 410
    move v14, v13

    .line 411
    goto :goto_6

    .line 412
    :cond_5
    move v14, v1

    .line 413
    :goto_6
    invoke-direct {v8, v14, v10}, Lf0/f1;-><init>(FZ)V

    .line 414
    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-static {v4, v6, v8, v2, v14}, Lfd/r;->h(Ljava/lang/String;Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4, v7}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 433
    .line 434
    iget v6, v6, Lpk/i0;->b:F

    .line 435
    .line 436
    invoke-static {v4, v5, v6, v10}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v5, v5, Lpk/f0;->c:Lpk/m;

    .line 445
    .line 446
    iget-wide v5, v5, Lpk/m;->a:J

    .line 447
    .line 448
    invoke-static {v7}, Lm0/g;->b(F)Lm0/f;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v4, v5, v6, v7}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4, v2, v14}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v3, Lii/c;->b:Ljava/lang/String;

    .line 460
    .line 461
    const v5, 0x7f14050b

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v5}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    float-to-double v6, v1

    .line 469
    cmpl-double v6, v6, v11

    .line 470
    .line 471
    if-lez v6, :cond_6

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_6
    invoke-static {v9}, Lg0/a;->a(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_7
    new-instance v6, Lf0/f1;

    .line 478
    .line 479
    cmpl-float v7, v1, v13

    .line 480
    .line 481
    if-lez v7, :cond_7

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_7
    move v13, v1

    .line 485
    :goto_8
    invoke-direct {v6, v13, v10}, Lf0/f1;-><init>(FZ)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v5, v6, v2, v14}, Lfd/r;->h(Ljava/lang/String;Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v10}, Lg1/e0;->p(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v10}, Lg1/e0;->p(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_8
    move-object v3, v0

    .line 499
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, p1

    .line 503
    .line 504
    :goto_9
    invoke-virtual {v2}, Lg1/e0;->r()Lg1/f1;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_9

    .line 509
    .line 510
    new-instance v2, Lwi/k0;

    .line 511
    .line 512
    const/16 v4, 0xd

    .line 513
    .line 514
    move/from16 v5, p3

    .line 515
    .line 516
    invoke-direct {v2, v3, v0, v5, v4}, Lwi/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 520
    .line 521
    :cond_9
    return-void
.end method

.method public static g0(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lx1/q;Lg1/k;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, -0x4d168a35

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 76
    .line 77
    iget v5, v5, Lpk/i0;->d:F

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v3, v6, v5, v8}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lpk/j0;->a:Lpk/i0;

    .line 89
    .line 90
    iget v6, v6, Lpk/i0;->a:F

    .line 91
    .line 92
    new-instance v9, Lf0/g;

    .line 93
    .line 94
    new-instance v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 95
    .line 96
    const/16 v11, 0x18

    .line 97
    .line 98
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v6, v8, v10}, Lf0/g;-><init>(FZLf0/h;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lx1/b;->B:Lx1/g;

    .line 105
    .line 106
    invoke-static {v9, v6, v0, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-wide v9, v0, Lg1/e0;->T:J

    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v0, v5}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v10, v0, Lg1/e0;->S:Z

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 146
    .line 147
    invoke-static {v0, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 151
    .line 152
    invoke-static {v0, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 160
    .line 161
    invoke-static {v0, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 168
    .line 169
    invoke-static {v0, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, Lpk/m0;->b:Lg3/o0;

    .line 177
    .line 178
    invoke-static {v0}, Lpk/k0;->c(Lg1/k;)Lpk/l0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lpk/l0;->c:Le2/s;

    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const v7, 0x1fffffe

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6, v9, v10, v7}, Lg3/o0;->a(Lg3/o0;Le2/s;JI)Lg3/o0;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    and-int/lit8 v23, v2, 0xe

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const v25, 0x1fffe

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    move v10, v8

    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    move v11, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move v13, v11

    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    move v14, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    move/from16 v16, v14

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    move/from16 v17, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move/from16 v18, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move/from16 v19, v18

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v20, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v22, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v4, v22

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    move v0, v4

    .line 242
    move-object v4, v1

    .line 243
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v22 .. v22}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lpk/m0;->t:Lg3/o0;

    .line 251
    .line 252
    invoke-static/range {v22 .. v22}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v4, v4, Lpk/f0;->d:Lpk/e0;

    .line 257
    .line 258
    iget-wide v6, v4, Lpk/e0;->b:J

    .line 259
    .line 260
    shr-int/lit8 v2, v2, 0x3

    .line 261
    .line 262
    and-int/lit8 v23, v2, 0xe

    .line 263
    .line 264
    const v25, 0x1fffa

    .line 265
    .line 266
    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    move-object/from16 v21, v1

    .line 270
    .line 271
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v22

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    move-object v1, v0

    .line 281
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v1}, Lg1/e0;->r()Lg1/f1;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    new-instance v0, Lu2/w;

    .line 291
    .line 292
    const/4 v5, 0x6

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move/from16 v4, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Lu2/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx1/q;IB)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 303
    .line 304
    :cond_6
    return-void
.end method

.method public static h0(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final i(Lck/e0;Ljava/lang/String;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Lg1/e0;

    .line 18
    .line 19
    const v0, 0x573af44c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v5, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v11, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_1
    or-int/2addr v0, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v5

    .line 51
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    :cond_4
    and-int/lit8 v6, p6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_5
    move-object/from16 v7, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-virtual {v11, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v8

    .line 94
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v11, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v8

    .line 110
    :cond_9
    and-int/lit16 v8, v0, 0x493

    .line 111
    .line 112
    const/16 v9, 0x492

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    const/4 v14, 0x0

    .line 116
    if-eq v8, v9, :cond_a

    .line 117
    .line 118
    move v8, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v8, v14

    .line 121
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, v9, v8}, Lg1/e0;->O(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_11

    .line 128
    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v6, v7}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/high16 v7, 0x43480000    # 200.0f

    .line 140
    .line 141
    invoke-static {v6, v7, v3}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v15, v6

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move-object v15, v7

    .line 148
    :goto_8
    instance-of v6, v1, Lck/z;

    .line 149
    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    const v3, 0x1596e951

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v3}, Lg1/e0;->Y(I)V

    .line 156
    .line 157
    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Lck/z;

    .line 160
    .line 161
    iget-object v3, v3, Lck/z;->a:Ljava/lang/Object;

    .line 162
    .line 163
    shr-int/lit8 v0, v0, 0x6

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x70

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v3, v11, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v14}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_c
    const v6, 0x1597c7e3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6}, Lg1/e0;->Y(I)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lx1/b;->e:Lx1/i;

    .line 186
    .line 187
    invoke-static {v6, v14}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-wide v7, v11, Lg1/e0;->T:J

    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v11, v15}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v10, v11, Lg1/e0;->S:Z

    .line 214
    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 218
    .line 219
    invoke-virtual {v11, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 224
    .line 225
    .line 226
    :goto_9
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 227
    .line 228
    invoke-static {v11, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 232
    .line 233
    invoke-static {v11, v8, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 241
    .line 242
    invoke-static {v11, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Lg1/h;->u(Lg1/k;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 249
    .line 250
    invoke-static {v11, v9, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 251
    .line 252
    .line 253
    instance-of v6, v1, Lck/a0;

    .line 254
    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    const v0, -0x505eceea

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x7

    .line 265
    const/4 v6, 0x0

    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v6 .. v12}, Lz00/a;->k(FIIJLg1/k;Lx1/q;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v14}, Lg1/e0;->p(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    instance-of v6, v1, Lck/b0;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    const v6, -0x505ec74c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v6}, Lg1/e0;->Y(I)V

    .line 285
    .line 286
    .line 287
    shr-int/lit8 v0, v0, 0x3

    .line 288
    .line 289
    and-int/lit8 v0, v0, 0xe

    .line 290
    .line 291
    invoke-static {v0, v3, v11, v2, v7}, Lsr/b;->c(IILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v14}, Lg1/e0;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    instance-of v0, v1, Lck/y;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    const v0, -0x505ebb6b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14, v13, v11, v7}, Lsr/b;->b(IILg1/k;Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v14}, Lg1/e0;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    const v0, 0x448807cf

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v14}, Lg1/e0;->p(Z)V

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-virtual {v11, v13}, Lg1/e0;->p(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v14}, Lg1/e0;->p(Z)V

    .line 328
    .line 329
    .line 330
    :goto_b
    move-object v3, v15

    .line 331
    goto :goto_c

    .line 332
    :cond_11
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 333
    .line 334
    .line 335
    move-object v3, v7

    .line 336
    :goto_c
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_12

    .line 341
    .line 342
    new-instance v0, Lb1/o2;

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    move/from16 v6, p6

    .line 346
    .line 347
    invoke-direct/range {v0 .. v7}, Lb1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 351
    .line 352
    :cond_12
    return-void
.end method

.method public static i0(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final j(Lkotlin/Triple;Lkotlin/Triple;)D
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p0, p0, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object p0, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object p0, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object p0, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sub-double/2addr v0, v6

    .line 50
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-double/2addr v2, v8

    .line 57
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-double/2addr v2, v0

    .line 62
    sub-double/2addr v4, p0

    .line 63
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-double/2addr p0, v2

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public static j0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvc/q;

    .line 27
    .line 28
    new-instance v2, Lvc/t;

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 31
    .line 32
    invoke-direct {v3, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, p1, v3}, Lvc/t;-><init>(Lvc/q;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static k0(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Lw70/z;)Lja0/k;
    .locals 7

    .line 1
    instance-of v0, p0, Lja0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lja0/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lja0/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p0, v1}, Lge0/c;->q(Lw70/z;Lw70/z;Z)Lw70/z;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, Lja0/a;

    .line 30
    .line 31
    sget-object v3, Lja0/q;->a:Lja0/q;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lja0/q;->z(Lba0/f;)Lba0/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lja0/q;->x(Lba0/j;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    if-ge v1, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lja0/q;->f(Lba0/j;I)Lba0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lw70/a0;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p0}, Lw70/z;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lja0/k;->c:Lja0/k;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lja0/k;->a(Z)Lja0/k;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance v0, Lja0/k;

    .line 88
    .line 89
    invoke-interface {p0}, Lw70/z;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v5, p0}, Lkotlin/collections/a;->a1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0, v2}, Lja0/k;-><init>(Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p0}, Lw70/z;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Params vs args count mismatch ("

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " != "

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ") for type \'"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x27

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static l0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static m(Lvc/q;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lvc/t;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "body"

    .line 8
    .line 9
    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    .line 10
    .line 11
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_13

    .line 15
    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v5, "error_code"

    .line 19
    .line 20
    const-string v7, "error"

    .line 21
    .line 22
    const-string v8, "code"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_d

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-static {v0, v3, v4}, Lnd/e0;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_a

    .line 39
    .line 40
    instance-of v11, v10, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    check-cast v11, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v13, "error_subcode"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, -0x1

    .line 55
    if-eqz v11, :cond_7

    .line 56
    .line 57
    :try_start_1
    check-cast v10, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {v10, v7, v6}, Lnd/e0;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const-string v7, "type"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v7, v6

    .line 75
    :goto_0
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const-string v10, "message"

    .line 78
    .line 79
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v10, v6

    .line 85
    :goto_1
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v8, v15

    .line 93
    :goto_2
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    :cond_3
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const-string v11, "error_user_msg"

    .line 102
    .line 103
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v11, v6

    .line 109
    :goto_3
    if-eqz v5, :cond_5

    .line 110
    .line 111
    const-string v13, "error_user_title"

    .line 112
    .line 113
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v13, v6

    .line 119
    :goto_4
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const-string v9, "is_transient"

    .line 122
    .line 123
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :cond_6
    move-object/from16 v16, v10

    .line 128
    .line 129
    move-object/from16 v18, v11

    .line 130
    .line 131
    move-object/from16 v17, v13

    .line 132
    .line 133
    move/from16 v21, v14

    .line 134
    .line 135
    move v5, v15

    .line 136
    const/4 v14, 0x1

    .line 137
    move-object v15, v7

    .line 138
    move v13, v8

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move-object v7, v10

    .line 141
    check-cast v7, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    const-string v8, "error_reason"

    .line 148
    .line 149
    const-string v9, "error_msg"

    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    :try_start_2
    move-object v7, v10

    .line 154
    check-cast v7, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    move-object v7, v10

    .line 163
    check-cast v7, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object/from16 v16, v6

    .line 173
    .line 174
    move-object/from16 v17, v16

    .line 175
    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    move/from16 v21, v14

    .line 179
    .line 180
    move v5, v15

    .line 181
    move v13, v5

    .line 182
    move-object/from16 v15, v18

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_5
    move-object v7, v10

    .line 186
    check-cast v7, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v8, v10

    .line 193
    check-cast v8, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v10

    .line 200
    check-cast v9, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v9, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    check-cast v10, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move v13, v5

    .line 213
    move-object/from16 v17, v6

    .line 214
    .line 215
    move-object/from16 v18, v17

    .line 216
    .line 217
    move-object/from16 v16, v8

    .line 218
    .line 219
    move/from16 v21, v14

    .line 220
    .line 221
    move v5, v15

    .line 222
    const/4 v14, 0x1

    .line 223
    move-object v15, v7

    .line 224
    :goto_6
    if-eqz v14, :cond_a

    .line 225
    .line 226
    new-instance v11, Lcom/facebook/FacebookRequestError;

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v19, p3

    .line 231
    .line 232
    move v14, v5

    .line 233
    invoke-direct/range {v11 .. v21}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    const/16 v5, 0x12b

    .line 238
    .line 239
    if-gt v12, v5, :cond_b

    .line 240
    .line 241
    const/16 v5, 0xc8

    .line 242
    .line 243
    if-gt v5, v12, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    new-instance v11, Lcom/facebook/FacebookRequestError;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    invoke-static {v0, v3, v4}, Lnd/e0;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lorg/json/JSONObject;

    .line 259
    .line 260
    :cond_c
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/4 v13, -0x1

    .line 265
    const/4 v14, -0x1

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object/from16 v19, p3

    .line 274
    .line 275
    invoke-direct/range {v11 .. v21}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catch_0
    :cond_d
    :goto_7
    move-object v11, v6

    .line 280
    :goto_8
    if-eqz v11, :cond_10

    .line 281
    .line 282
    const-string v0, "vc.t"

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    iget v0, v11, Lcom/facebook/FacebookRequestError;->b:I

    .line 292
    .line 293
    const/16 v3, 0xbe

    .line 294
    .line 295
    if-ne v0, v3, :cond_f

    .line 296
    .line 297
    iget-object v0, v1, Lvc/q;->a:Lcom/facebook/AccessToken;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    sget-object v3, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 302
    .line 303
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    iget v0, v11, Lcom/facebook/FacebookRequestError;->c:I

    .line 314
    .line 315
    const/16 v3, 0x1ed

    .line 316
    .line 317
    sget-object v4, Lvc/f;->f:Ld6/e;

    .line 318
    .line 319
    if-eq v0, v3, :cond_e

    .line 320
    .line 321
    invoke-virtual {v4}, Ld6/e;->m()Lvc/f;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-virtual {v0, v6, v3}, Lvc/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    new-instance v3, Ljava/util/Date;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {v4}, Ld6/e;->m()Lvc/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lvc/f;->c:Lcom/facebook/AccessToken;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    new-instance v12, Lcom/facebook/AccessToken;

    .line 358
    .line 359
    iget-object v13, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v14, v0, Lcom/facebook/AccessToken;->w:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v15, v0, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 366
    .line 367
    move-object/from16 v16, v3

    .line 368
    .line 369
    check-cast v16, Ljava/util/Collection;

    .line 370
    .line 371
    iget-object v3, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    check-cast v17, Ljava/util/Collection;

    .line 376
    .line 377
    iget-object v3, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    .line 378
    .line 379
    move-object/from16 v18, v3

    .line 380
    .line 381
    check-cast v18, Ljava/util/Collection;

    .line 382
    .line 383
    iget-object v3, v0, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    .line 384
    .line 385
    new-instance v20, Ljava/util/Date;

    .line 386
    .line 387
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v21, Ljava/util/Date;

    .line 391
    .line 392
    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lcom/facebook/AccessToken;->y:Ljava/util/Date;

    .line 396
    .line 397
    const-string v23, "facebook"

    .line 398
    .line 399
    move-object/from16 v22, v0

    .line 400
    .line 401
    move-object/from16 v19, v3

    .line 402
    .line 403
    invoke-direct/range {v12 .. v23}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ld6/e;->m()Lvc/f;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-virtual {v0, v12, v3}, Lvc/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_9
    new-instance v0, Lvc/t;

    .line 415
    .line 416
    invoke-direct {v0, v1, v2, v11}, Lvc/t;-><init>(Lvc/q;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_10
    invoke-static {v0, v3, v4}, Lnd/e0;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 425
    .line 426
    if-eqz v3, :cond_11

    .line 427
    .line 428
    new-instance v3, Lvc/t;

    .line 429
    .line 430
    check-cast v0, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {v3, v1, v2, v4, v0}, Lvc/t;-><init>(Lvc/q;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    move-object v3, v0

    .line 445
    new-instance v0, Lvc/t;

    .line 446
    .line 447
    move-object v4, v3

    .line 448
    check-cast v4, Lorg/json/JSONArray;

    .line 449
    .line 450
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-direct/range {v0 .. v5}, Lvc/t;-><init>(Lvc/q;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :cond_13
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 472
    .line 473
    if-ne v0, v3, :cond_14

    .line 474
    .line 475
    new-instance v3, Lvc/t;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v3, v1, v2, v0, v6}, Lvc/t;-><init>(Lvc/q;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :cond_14
    new-instance v1, Lcom/facebook/FacebookException;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v2, "Got unexpected object type in response, class: "

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1
.end method

.method public static m0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static n(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lvc/s;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, Lnd/e0;->H(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnd/x;->a:Ldn/h;

    .line 6
    .line 7
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    new-instance v0, Lorg/json/JSONTokener;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lvc/s;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lvc/s;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvc/q;

    .line 43
    .line 44
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "body"

    .line 50
    .line 51
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "code"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v4

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v4

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    new-instance v5, Lvc/t;

    .line 77
    .line 78
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v2, p1, v6}, Lvc/t;-><init>(Lvc/q;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance v5, Lvc/t;

    .line 91
    .line 92
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v2, p1, v6}, Lvc/t;-><init>(Lvc/q;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_2
    move-object v5, p0

    .line 104
    :goto_3
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    move-object v2, v5

    .line 109
    check-cast v2, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    if-ge v3, v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lvc/s;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lvc/q;

    .line 128
    .line 129
    :try_start_1
    move-object v4, v5

    .line 130
    check-cast v4, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v4, p0}, Lfd/r;->m(Lvc/q;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lvc/t;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :catch_2
    move-exception v4

    .line 148
    goto :goto_5

    .line 149
    :catch_3
    move-exception v4

    .line 150
    goto :goto_6

    .line 151
    :goto_5
    new-instance v6, Lvc/t;

    .line 152
    .line 153
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 154
    .line 155
    invoke-direct {v7, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v2, p1, v7}, Lvc/t;-><init>(Lvc/q;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :goto_6
    new-instance v6, Lvc/t;

    .line 166
    .line 167
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 168
    .line 169
    invoke-direct {v7, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v2, p1, v7}, Lvc/t;-><init>(Lvc/q;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_1
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 182
    .line 183
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 184
    .line 185
    monitor-enter p0

    .line 186
    monitor-exit p0

    .line 187
    return-object v1

    .line 188
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 189
    .line 190
    const-string p1, "Unexpected number of results"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static n0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static o(Le80/b;Le80/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Le80/u;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh80/v;->P()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    check-cast p0, Le80/u;

    .line 27
    .line 28
    invoke-interface {p0}, Le80/b;->P()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lh80/m0;->e1()Lh80/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lh80/v;->P()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Le80/u;->a()Le80/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Le80/b;->P()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/collections/a;->a1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlin/Pair;

    .line 76
    .line 77
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Le80/w0;

    .line 80
    .line 81
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Le80/w0;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Le80/u;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2}, Lfd/r;->H(Le80/u;Le80/w0;)Lb90/m;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v2, v2, Lb90/l;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Lfd/r;->H(Le80/u;Le80/w0;)Lb90/m;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v1, v1, Lb90/l;

    .line 105
    .line 106
    if-eq v2, v1, :cond_1

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static o0(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    sub-int v3, v2, v4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p0}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static p0(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final q(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static q0(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Lcf/d;)Lyg/c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyg/c;

    .line 7
    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    sget-object v3, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3, v1}, Lyg/c;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/EntitlementInfo;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Lcom/revenuecat/purchases/EntitlementInfo;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, v0, Lcf/d;->b:Lorg/joda/time/Instant;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcf/d;->c:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v5, Lorg/joda/time/DateTime;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lmd0/c;->k()Lorg/joda/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v1

    .line 38
    :goto_0
    new-instance v11, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lmd0/c;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v4, :cond_2

    .line 51
    .line 52
    move v8, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v6

    .line 55
    :goto_1
    iget-object v0, v0, Lcf/d;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-ne v0, v6, :cond_5

    .line 67
    .line 68
    new-instance v6, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 69
    .line 70
    xor-int/lit8 v9, v3, 0x1

    .line 71
    .line 72
    sget-object v10, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lmd0/c;->h()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v13, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v13, v1

    .line 83
    :goto_2
    sget-object v14, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lmd0/c;->h()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object/from16 v18, v1

    .line 95
    .line 96
    :goto_3
    sget-object v20, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    .line 97
    .line 98
    new-instance v21, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v22, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    .line 104
    .line 105
    const-string v7, "dev-menu-entitlement-identifier"

    .line 106
    .line 107
    const-string v15, "dev-menu-fake"

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    new-instance v6, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 125
    .line 126
    xor-int/lit8 v9, v3, 0x1

    .line 127
    .line 128
    sget-object v10, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Lmd0/c;->h()Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v13, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v13, v1

    .line 139
    :goto_4
    sget-object v14, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, Lmd0/c;->h()Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object/from16 v18, v1

    .line 151
    .line 152
    :goto_5
    sget-object v20, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    .line 153
    .line 154
    new-instance v21, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v22, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    .line 160
    .line 161
    const-string v7, "dev-menu-entitlement-identifier"

    .line 162
    .line 163
    const-string v15, "dev-menu-fake"

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object v12, v11

    .line 172
    invoke-direct/range {v6 .. v22}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object v6, v1

    .line 177
    :goto_6
    if-eqz v6, :cond_b

    .line 178
    .line 179
    if-nez v8, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    new-instance v0, Lyg/c;

    .line 183
    .line 184
    invoke-static {v6}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 189
    .line 190
    invoke-direct {v0, v2, v6, v3, v1}, Lyg/c;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/EntitlementInfo;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Lcom/revenuecat/purchases/EntitlementInfo;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_b
    :goto_7
    new-instance v0, Lyg/c;

    .line 195
    .line 196
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 197
    .line 198
    sget-object v3, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1, v3, v1}, Lyg/c;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/EntitlementInfo;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;Lcom/revenuecat/purchases/EntitlementInfo;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static r0(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x4

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static s(Lorg/json/JSONObject;Z)Lwz/b;
    .locals 10

    .line 1
    const-string v0, "product_entitlement_mapping"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "product_identifier"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "base_plan_id"

    .line 42
    .line 43
    invoke-static {v5, v3}, Lcom/revenuecat/purchases/utils/c;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "entitlements"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_1
    if-ge v8, v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lwz/a;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v6}, Lwz/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Lwz/b;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, v0, v1, p1}, Lwz/b;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;Z)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lh30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lh30/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lh30/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lh30/b;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lfd/r;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Given component holder "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " does not implement "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class p1, Lh30/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " or "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-class p1, Lh30/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lfd/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :catch_0
    return-object v2
.end method

.method public static final v(Lh8/c;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lh8/c;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lh8/c;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Column \'"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' does not exist. Available columns: ["

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x5d

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lfd/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhq/w;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Invalid resource ID: "

    .line 9
    .line 10
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final y(Landroidx/lifecycle/l1;Lg1/k;)Lk30/a;
    .locals 3

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, -0xfa866c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->Z(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Ldev/olshevski/navigation/reimagined/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    check-cast p0, Ldev/olshevski/navigation/reimagined/h;

    .line 23
    .line 24
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    instance-of v2, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/b;->z:Landroidx/lifecycle/c1;

    .line 35
    .line 36
    invoke-static {v0, p0}, Le30/f;->d(Landroid/app/Activity;Landroidx/lifecycle/i1;)Le30/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lk30/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lk30/a;-><init>(Le30/f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "Expected an activity context for creating a HiltViewModelFactory for a NavHostEntry but instead found: "

    .line 57
    .line 58
    invoke-static {v0, p0}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public C(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;La/a;)[I
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lfd/r;->z(Ljava/lang/Object;La/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    check-cast p3, Lorg/joda/time/chrono/BaseChronology;

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    new-array p2, p0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lmd0/f;->e(I)Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p3}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0, v1}, Lld0/a;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, p2, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/Object;)La/a;
    .locals 0

    .line 1
    sget-object p0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;La/a;Lqd0/a;)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfd/r;->C(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;La/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfd/r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Converter["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lod0/b;->c()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string p0, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lod0/b;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const-string v1, "]"

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;La/a;)J
    .locals 0

    .line 1
    sget-object p0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
