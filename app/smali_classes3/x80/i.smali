.class public final Lx80/i;
.super Lh80/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final A:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final C:Le80/i1;

.field public final D:Z

.field public final E:Lw90/j;

.field public final F:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

.field public final G:Le80/n0;

.field public final H:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

.field public final I:Lx80/a0;

.field public final J:Lw80/b;

.field public final K:Lx90/h;

.field public final g:Lve/c;

.field public final w:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final x:Le80/e;

.field public final y:Lve/c;

.field public final z:La70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lve/c;Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Le80/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lve/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw80/a;

    .line 13
    .line 14
    iget-object v0, v0, Lw80/a;->a:Lx90/i;

    .line 15
    .line 16
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Li90/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3}, Lj80/e;->a(Lz80/c;)Lj80/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, p2, v1, v2}, Lh80/j;-><init>(Lx90/l;Le80/j;Li90/f;Le80/o0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx80/i;->g:Lve/c;

    .line 28
    .line 29
    iput-object p3, p0, Lx80/i;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 30
    .line 31
    iput-object p4, p0, Lx80/i;->x:Le80/e;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-static {p1, p0, p3, p2}, Llu/b;->n(Lve/c;Le80/f;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lve/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lx80/i;->y:Lve/c;

    .line 39
    .line 40
    iget-object p1, v1, Lve/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lw80/a;

    .line 43
    .line 44
    iget-object p1, p1, Lw80/a;->a:Lx90/i;

    .line 45
    .line 46
    new-instance p2, Lx80/g;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {p2, p0, v6}, Lx80/g;-><init>(Lx80/i;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lx80/i;->z:La70/g;

    .line 57
    .line 58
    iget-object p2, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 88
    .line 89
    :goto_0
    iput-object v0, p0, Lx80/i;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x1

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Le80/r0;

    .line 106
    .line 107
    invoke-static {p2}, Lja0/d;->x(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v2, v6

    .line 119
    :goto_1
    invoke-static {p2}, Lja0/d;->x(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v3, v6

    .line 131
    :goto_2
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v3, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    move v3, v7

    .line 153
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    if-eqz v3, :cond_9

    .line 170
    .line 171
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    if-nez v4, :cond_a

    .line 175
    .line 176
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 183
    .line 184
    :goto_6
    iput-object v0, p0, Lx80/i;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    sget-object v0, Le80/f1;->c:Le80/f1;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    sget-object v0, Le80/c1;->c:Le80/c1;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    sget-object v0, Li80/c;->c:Li80/c;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    sget-object v0, Li80/b;->c:Li80/b;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_f
    sget-object v0, Li80/a;->c:Li80/a;

    .line 227
    .line 228
    :goto_7
    iput-object v0, p0, Lx80/i;->C:Le80/i1;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    const/4 v2, 0x0

    .line 243
    :goto_8
    if-eqz v2, :cond_11

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_11

    .line 254
    .line 255
    move p2, v7

    .line 256
    goto :goto_9

    .line 257
    :cond_11
    move p2, v6

    .line 258
    :goto_9
    iput-boolean p2, p0, Lx80/i;->D:Z

    .line 259
    .line 260
    new-instance p2, Lw90/j;

    .line 261
    .line 262
    invoke-direct {p2, p0}, Lw90/j;-><init>(Lx80/i;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Lx80/i;->E:Lw90/j;

    .line 266
    .line 267
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 268
    .line 269
    if-eqz p4, :cond_12

    .line 270
    .line 271
    move v4, v7

    .line 272
    goto :goto_a

    .line 273
    :cond_12
    move v4, v6

    .line 274
    :goto_a
    const/4 v5, 0x0

    .line 275
    move-object v2, p0

    .line 276
    move-object v3, p3

    .line 277
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lve/c;Le80/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lx80/i;->F:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 281
    .line 282
    sget-object p0, Le80/n0;->d:Le80/r0;

    .line 283
    .line 284
    new-instance p2, Lx80/h;

    .line 285
    .line 286
    invoke-direct {p2, v2, v6}, Lx80/h;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p0, Le80/n0;

    .line 293
    .line 294
    invoke-direct {p0, v2, p1, p2}, Le80/n0;-><init>(Lh80/b;Lx90/l;Lp70/j;)V

    .line 295
    .line 296
    .line 297
    iput-object p0, v2, Lx80/i;->G:Le80/n0;

    .line 298
    .line 299
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    .line 300
    .line 301
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;)V

    .line 302
    .line 303
    .line 304
    iput-object p0, v2, Lx80/i;->H:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    .line 305
    .line 306
    new-instance p0, Lx80/a0;

    .line 307
    .line 308
    invoke-direct {p0, v1, v3, v2}, Lx80/a0;-><init>(Lve/c;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lx80/i;)V

    .line 309
    .line 310
    .line 311
    iput-object p0, v2, Lx80/i;->I:Lx80/a0;

    .line 312
    .line 313
    invoke-static {v1, v3}, Lmc/a;->O(Lve/c;Lz80/a;)Lw80/b;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iput-object p0, v2, Lx80/i;->J:Lw80/b;

    .line 318
    .line 319
    new-instance p0, Lx80/g;

    .line 320
    .line 321
    invoke-direct {p0, v2, v7}, Lx80/g;-><init>(Lx80/i;B)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lx90/h;

    .line 325
    .line 326
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, v2, Lx80/i;->K:Lx90/h;

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Lh80/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/i;->I:Lx80/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ly90/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/i;->E:Lw90/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/i;->H:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lf80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/i;->J:Lw80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/i;->F:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lx90/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/i;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/i;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Le80/p;
    .locals 2

    .line 1
    sget-object v0, Le80/o;->a:Le80/n;

    .line 2
    .line 3
    iget-object v1, p0, Lx80/i;->C:Le80/i1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lx80/i;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lt80/n;->a:Le80/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, Lhd/d;->N(Le80/i1;)Le80/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final h0()Le80/u0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx80/i;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx80/i;->K:Lx90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lx80/i;->G:Le80/n0;

    .line 2
    .line 3
    iget-object p1, p0, Le80/n0;->a:Lh80/b;

    .line 4
    .line 5
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ll90/e;->c(Le80/j;)Le80/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le80/n0;->c:Lx90/h;

    .line 15
    .line 16
    sget-object p1, Le80/n0;->e:[Lw70/y;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 26
    .line 27
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 28
    .line 29
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    invoke-super {p0}, Lh80/b;->q0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 0

    .line 1
    invoke-super {p0}, Lh80/b;->q0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Ll90/e;->f(Le80/j;)Li90/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
