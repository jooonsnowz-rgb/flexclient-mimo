.class public final Lx80/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv80/e;


# static fields
.field public static final synthetic h:[Lw70/y;


# instance fields
.field public final a:Lve/c;

.field public final b:Lk80/e;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final d:Lx90/h;

.field public final e:Lj80/g;

.field public final f:Lx90/h;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lx80/f;

    .line 4
    .line 5
    const-string v2, "fqName"

    .line 6
    .line 7
    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "allValueArguments"

    .line 25
    .line 26
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lw70/y;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lx80/f;->h:[Lw70/y;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lk80/e;Lve/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lx80/f;->a:Lve/c;

    .line 11
    .line 12
    iput-object p1, p0, Lx80/f;->b:Lk80/e;

    .line 13
    .line 14
    iget-object p2, p2, Lve/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lw80/a;

    .line 17
    .line 18
    iget-object p2, p2, Lw80/a;->a:Lx90/i;

    .line 19
    .line 20
    new-instance v0, Lx80/e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lx80/e;-><init>(Lx80/f;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx80/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 32
    .line 33
    new-instance v0, Lx80/e;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lx80/e;-><init>(Lx80/f;B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lx90/h;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx80/f;->d:Lx90/h;

    .line 45
    .line 46
    invoke-static {p1}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lx80/f;->e:Lj80/g;

    .line 51
    .line 52
    new-instance p1, Lx80/e;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lx80/e;-><init>(Lx80/f;B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lx90/h;

    .line 59
    .line 60
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lx80/f;->f:Lx90/h;

    .line 64
    .line 65
    iput-boolean p3, p0, Lx80/f;->g:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Li90/c;
    .locals 2

    .line 1
    sget-object v0, Lx80/f;->h:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lx80/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Li90/c;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Le80/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/f;->e:Lj80/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lx80/f;->h:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lx80/f;->f:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lk80/f;)Ln90/g;
    .locals 6

    .line 1
    instance-of v0, p1, Lk80/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk80/p;

    .line 7
    .line 8
    iget-object p0, p1, Lk80/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1}, Ln90/h;->b(Ljava/lang/Object;Lh80/b0;)Ln90/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lk80/n;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lk80/n;

    .line 20
    .line 21
    iget-object p0, p1, Lk80/n;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ln90/i;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Ln90/i;-><init>(Li90/b;Li90/f;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p1, Lk80/h;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lx80/f;->a:Lve/c;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p1, Lk80/h;

    .line 67
    .line 68
    iget-object v0, p1, Lk80/f;->a:Li90/f;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lt80/v;->b:Li90/f;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lk80/h;->a()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v4, Lx80/f;->h:[Lw70/y;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    iget-object v5, p0, Lx80/f;->d:Lx90/h;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ly90/c0;

    .line 93
    .line 94
    invoke-static {v4}, Ly90/c;->j(Ly90/y;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Lf80/b;)Le80/e;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lev/a2;->A(Li90/f;Le80/e;)Le80/w0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v0, Lh80/s0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lh80/s0;->getType()Ly90/y;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object v0, v3, Lve/c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lw80/a;

    .line 126
    .line 127
    iget-object v0, v0, Lw80/a;->h:Lh80/b0;

    .line 128
    .line 129
    iget-object v0, v0, Lh80/b0;->e:Lb80/h;

    .line 130
    .line 131
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 132
    .line 133
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->S:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v2}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lb80/h;->i(Ly90/y;)Ly90/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-static {p1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lk80/f;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lx80/f;->d(Lk80/f;)Ln90/g;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    new-instance v3, Ln90/u;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    new-instance p0, Ln90/x;

    .line 188
    .line 189
    invoke-direct {p0, v2, v0}, Ln90/x;-><init>(Ljava/util/List;Ly90/y;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_9
    instance-of p0, p1, Lk80/g;

    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    check-cast p1, Lk80/g;

    .line 198
    .line 199
    new-instance p0, Lk80/e;

    .line 200
    .line 201
    iget-object p1, p1, Lk80/g;->b:Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lk80/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ln90/a;

    .line 207
    .line 208
    new-instance v0, Lx80/f;

    .line 209
    .line 210
    invoke-direct {v0, p0, v3, v2}, Lx80/f;-><init>(Lk80/e;Lve/c;Z)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_a
    instance-of p0, p1, Lk80/j;

    .line 218
    .line 219
    if-eqz p0, :cond_13

    .line 220
    .line 221
    check-cast p1, Lk80/j;

    .line 222
    .line 223
    iget-object p0, p1, Lk80/j;->b:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    new-instance p1, Lk80/t;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lk80/t;-><init>(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    new-instance p1, Lk80/y;

    .line 253
    .line 254
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lk80/y;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    new-instance p1, Lk80/k;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lk80/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    :goto_2
    new-instance p1, Lk80/i;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lk80/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object p0, v3, Lve/c;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Luh/r;

    .line 274
    .line 275
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    invoke-static {v0, v2, v1, v3}, Landroid/support/v4/media/session/a;->S(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLx80/c0;I)Ly80/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, p1, v0}, Luh/r;->s(Lk80/v;Ly80/a;)Ly90/y;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Ly90/c;->j(Ly90/y;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_f

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    move-object p1, p0

    .line 294
    move v0, v2

    .line 295
    :goto_4
    invoke-static {p1}, Lb80/h;->z(Ly90/y;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {p1}, Ly90/y;->r()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ly90/q0;

    .line 310
    .line 311
    invoke-virtual {p1}, Ly90/q0;->b()Ly90/y;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    invoke-virtual {p1}, Ly90/y;->z()Ly90/n0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ly90/n0;->f()Le80/g;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    instance-of v3, p1, Le80/e;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Le80/g;)Li90/b;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_11

    .line 338
    .line 339
    new-instance p1, Ln90/s;

    .line 340
    .line 341
    new-instance v0, Ln90/p;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Ln90/p;-><init>(Ly90/y;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, v0}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_11
    new-instance p0, Ln90/s;

    .line 351
    .line 352
    invoke-direct {p0, p1, v0}, Ln90/s;-><init>(Li90/b;I)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_12
    instance-of p0, p1, Le80/t0;

    .line 357
    .line 358
    if-eqz p0, :cond_13

    .line 359
    .line 360
    new-instance p0, Ln90/s;

    .line 361
    .line 362
    sget-object p1, Lb80/m;->a:Li90/d;

    .line 363
    .line 364
    invoke-virtual {p1}, Li90/d;->i()Li90/c;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Li90/b;

    .line 369
    .line 370
    invoke-virtual {p1}, Li90/c;->b()Li90/c;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object p1, p1, Li90/c;->a:Li90/d;

    .line 375
    .line 376
    invoke-virtual {p1}, Li90/d;->g()Li90/f;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {v0, v1, p1}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v0, v2}, Ln90/s;-><init>(Li90/b;I)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getType()Ly90/y;
    .locals 2

    .line 1
    sget-object v0, Lx80/f;->h:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lx80/f;->d:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ly90/c0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lk90/c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->p(Lf80/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
