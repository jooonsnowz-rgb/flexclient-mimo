.class public abstract Leb/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I


# direct methods
.method public static A(Ljava/lang/Class;)Lj80/c;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc90/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lc90/d;->a:[I

    .line 11
    .line 12
    iput-object v1, v0, Lc90/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lc90/d;->c:I

    .line 16
    .line 17
    iput-object v1, v0, Lc90/d;->d:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lc90/d;->e:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lc90/d;->f:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lc90/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v4, v3

    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v5, v4, :cond_5

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lyc/a;->U(Ljava/lang/annotation/Annotation;)Lw70/d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Li90/b;->a()Li90/c;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lt80/v;->a:Li90/c;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    new-instance v8, Lcc/b;

    .line 66
    .line 67
    const/16 v9, 0xa

    .line 68
    .line 69
    invoke-direct {v8, v0, v9}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    sget-boolean v9, Lc90/d;->w:Z

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v9, v0, Lc90/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v9, Lc90/d;->x:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    iput-object v8, v0, Lc90/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 94
    .line 95
    new-instance v8, Lcc/c;

    .line 96
    .line 97
    const/16 v9, 0x9

    .line 98
    .line 99
    invoke-direct {v8, v0, v9}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move-object v8, v1

    .line 104
    :goto_2
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-static {v8, v6, v7}, Landroid/support/v4/media/session/a;->H(Lb90/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-instance v3, Lj80/c;

    .line 113
    .line 114
    sget-object v4, Lf90/f;->g:Lf90/f;

    .line 115
    .line 116
    iget-object v5, v0, Lc90/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 117
    .line 118
    if-eqz v5, :cond_14

    .line 119
    .line 120
    iget-object v5, v0, Lc90/d;->a:[I

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_6
    new-instance v8, Lf90/f;

    .line 127
    .line 128
    iget-object v5, v0, Lc90/d;->a:[I

    .line 129
    .line 130
    iget v6, v0, Lc90/d;->c:I

    .line 131
    .line 132
    and-int/lit8 v6, v6, 0x8

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    move v6, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v6, v2

    .line 140
    :goto_3
    invoke-direct {v8, v5, v6}, Lf90/f;-><init>([IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-boolean v5, v8, Lf90/f;->f:Z

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sget-object v5, Lf90/f;->h:Lf90/f;

    .line 153
    .line 154
    :goto_4
    iget v6, v5, Lf90/a;->b:I

    .line 155
    .line 156
    iget v9, v4, Lf90/a;->b:I

    .line 157
    .line 158
    if-le v6, v9, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ge v6, v9, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    iget v6, v5, Lf90/a;->c:I

    .line 165
    .line 166
    iget v9, v4, Lf90/a;->c:I

    .line 167
    .line 168
    if-le v6, v9, :cond_b

    .line 169
    .line 170
    :goto_5
    move-object v4, v5

    .line 171
    :cond_b
    :goto_6
    iget v5, v8, Lf90/a;->c:I

    .line 172
    .line 173
    iget v6, v8, Lf90/a;->b:I

    .line 174
    .line 175
    if-ne v6, v7, :cond_c

    .line 176
    .line 177
    if-nez v5, :cond_c

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    if-nez v6, :cond_d

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    iget v9, v4, Lf90/a;->b:I

    .line 184
    .line 185
    if-le v6, v9, :cond_e

    .line 186
    .line 187
    :goto_7
    move v2, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    if-ge v6, v9, :cond_f

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_f
    iget v4, v4, Lf90/a;->c:I

    .line 193
    .line 194
    if-le v5, v4, :cond_10

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_10
    :goto_8
    xor-int/2addr v2, v7

    .line 198
    :goto_9
    if-nez v2, :cond_11

    .line 199
    .line 200
    iget-object v2, v0, Lc90/d;->d:[Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, v0, Lc90/d;->f:[Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v0, Lc90/d;->d:[Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_11
    iget-object v2, v0, Lc90/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 208
    .line 209
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 210
    .line 211
    if-eq v2, v4, :cond_12

    .line 212
    .line 213
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 214
    .line 215
    if-eq v2, v4, :cond_12

    .line 216
    .line 217
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 218
    .line 219
    if-ne v2, v4, :cond_13

    .line 220
    .line 221
    :cond_12
    iget-object v2, v0, Lc90/d;->d:[Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_13

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_13
    :goto_a
    new-instance v6, Lc50/d1;

    .line 227
    .line 228
    iget-object v7, v0, Lc90/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 229
    .line 230
    iget-object v9, v0, Lc90/d;->d:[Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v0, Lc90/d;->f:[Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v0, Lc90/d;->e:[Ljava/lang/String;

    .line 235
    .line 236
    iget-object v12, v0, Lc90/d;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget v13, v0, Lc90/d;->c:I

    .line 239
    .line 240
    invoke-direct/range {v6 .. v13}, Lc50/d1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lf90/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_14
    :goto_b
    move-object v6, v1

    .line 245
    :goto_c
    if-nez v6, :cond_15

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_15
    invoke-direct {v3, p0, v6}, Lj80/c;-><init>(Ljava/lang/Class;Lc50/d1;)V

    .line 249
    .line 250
    .line 251
    return-object v3
.end method

.method public static final D(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb5/c;->a(Landroid/content/res/Configuration;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lb5/c;->a(Landroid/content/res/Configuration;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static F(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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

.method public static G(Le80/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lt80/f;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Le80/j;->getName()Li90/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lt80/f;->c:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(Le80/j;)Li90/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Le80/b;->P()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lb80/h;->A(Le80/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p0}, Le80/c;->h()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Le80/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Leb/a;->G(Le80/c;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static final H(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final I(Ljava/io/File;)Lpd/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lpd/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "crash_log_"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->d:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "shield_log_"

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->e:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "thread_check_log_"

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->f:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "analysis_log_"

    .line 53
    .line 54
    invoke-static {p0, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "anr_log_"

    .line 64
    .line 65
    invoke-static {p0, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->c:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->a:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 75
    .line 76
    :goto_0
    iput-object v1, v0, Lpd/c;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 77
    .line 78
    invoke-static {p0}, Lev/a2;->W(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    const-string v1, "timestamp"

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lpd/c;->g:Ljava/lang/Long;

    .line 97
    .line 98
    const-string v1, "app_version"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lpd/c;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "reason"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lpd/c;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "callstack"

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lpd/c;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "feature_names"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lpd/c;->c:Lorg/json/JSONArray;

    .line 130
    .line 131
    :cond_5
    return-object v0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FIAM.Headless"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "FIAM.Headless"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FIAM.Headless"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final M(Lkotlinx/serialization/json/d;Lcom/revenuecat/purchases/paywalls/components/common/StateDeclaration$ValueType;)Z
    .locals 4

    .line 1
    sget-object v0, La20/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_8

    .line 35
    .line 36
    sget-object p1, Ljb0/j;->a:Lib0/h0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lla0/p;->I(Ljava/lang/String;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_8

    .line 54
    .line 55
    invoke-static {p0}, Ljb0/j;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lla0/p;->I(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    rem-double/2addr p0, v2

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    :goto_0
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmpl-double p0, p0, v2

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    return v0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    invoke-static {p0}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    :cond_7
    :goto_1
    return v1

    .line 116
    :cond_8
    :goto_2
    return v0
.end method

.method public static final N(Lcom/facebook/AccessToken;Landroid/net/Uri;Lnd/h0;)Lvc/q;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v7, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lvc/q;

    .line 47
    .line 48
    const-string v5, "me/staging_resources"

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v8, p2

    .line 52
    invoke-direct/range {v3 .. v8}, Lvc/q;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lvc/n;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    move-object v4, p0

    .line 57
    move-object v8, p2

    .line 58
    const-string p0, "content"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lvc/q;

    .line 84
    .line 85
    const-string v5, "me/staging_resources"

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Lvc/q;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lvc/n;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 92
    .line 93
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final varargs O([Lkotlin/Pair;)Loa0/a;
    .locals 2

    .line 1
    sget-object v0, Lqa0/c;->d:Lqa0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqa0/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqa0/d;-><init>(Lqa0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lkotlin/collections/b;->c0(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lqa0/d;->e()Loa0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final P(Lu/e;Lp70/j;)V
    .locals 8

    .line 1
    new-instance v0, Lu/e;

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lu/p0;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lu/p0;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0, v4}, Lu/p0;->j(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0, v6, v7}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    if-ne v5, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lu/p0;->clear()V

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez v5, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static final S(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ls20/b;->l:La90/p;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La90/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    invoke-static {p2, p1, p0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    sget-object p0, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 30
    .line 31
    sget-object p1, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->a:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lxa/g;->B(Ls20/a;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-wide p4, Lcom/segment/analytics/kotlin/core/g;->b:D

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmpg-double p2, p4, v0

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const-string p2, "analytics_mobile"

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p3, p2, p4}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sget-wide v2, Lcom/segment/analytics/kotlin/core/g;->b:D

    .line 80
    .line 81
    cmpl-double p2, v0, v2

    .line 82
    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    const-string p2, "error"

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p5, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lkotlin/text/Regex;

    .line 105
    .line 106
    const-string v1, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}[\\d._:port]*"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "_IP"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p5}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    new-instance v0, Lkotlin/text/Regex;

    .line 118
    .line 119
    const-string v2, "[0-9a-fA-F]{2,4}(:[0-9a-fA-F]{0,4}){2,8}[\\d._:port]*"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p5}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    new-instance v0, Lkotlin/text/Regex;

    .line 129
    .line 130
    const-string v1, "0x[0-9a-fA-F]+"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "0x00"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p5}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    new-instance v0, Lkotlin/text/Regex;

    .line 142
    .line 143
    const-string v2, "[0-9a-fA-F]{6,}"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, p5}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    new-instance v0, Lkotlin/text/Regex;

    .line 153
    .line 154
    const-string v1, "^[a-z][a-z0-9]\\.[a-z]:"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    invoke-virtual {v0, v1, p5}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-boolean p2, Lcom/segment/analytics/kotlin/core/g;->d:Z

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    if-eqz p5, :cond_9

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    check-cast p5, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v1, "writekey"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    invoke-virtual {p2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_9
    move-object p1, p2

    .line 238
    :goto_1
    const/4 p2, 0x4

    .line 239
    invoke-static {p0, p3, p1, p2}, Lcom/segment/analytics/kotlin/core/g;->a(Lcom/segment/analytics/kotlin/core/g;Ljava/lang/String;Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    sget-boolean p1, Lcom/segment/analytics/kotlin/core/g;->A:Z

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    sput-boolean p4, Lcom/segment/analytics/kotlin/core/g;->A:Z

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/g;->b()V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_2
    return-void
.end method

.method public static final T(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 2
    .line 3
    iget-object p0, p0, Ls20/b;->l:La90/p;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La90/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 11
    .line 12
    invoke-static {p0, p1}, Leb/a;->U(Ls20/a;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final U(Ls20/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 11
    .line 12
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->a:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lxa/g;->B(Ls20/a;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final V(Lfe0/a;Lnz/z;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnz/z;->a:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lnz/z;->b:Lcom/revenuecat/purchases/ReplacementMode;

    .line 9
    .line 10
    invoke-static {p1}, Ln00/q;->b(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ln00/q;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln00/r;

    .line 24
    .line 25
    iget-byte p1, p1, Ln00/r;->a:B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "[Purchases] - ERROR"

    .line 31
    .line 32
    const-string v1, "Got unidentified replacement mode"

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    move p1, v2

    .line 38
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    move v2, v4

    .line 53
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 63
    .line 64
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_1
    if-nez v2, :cond_7

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const-string p0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 74
    .line 75
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    :goto_2
    new-instance v1, Llc/g;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Llc/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte p1, v1, Llc/g;->a:B

    .line 87
    .line 88
    new-instance p1, Llc/f;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Llc/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p1, Llc/f;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-byte v0, v1, Llc/g;->a:B

    .line 100
    .line 101
    iput-byte v0, p1, Llc/f;->b:B

    .line 102
    .line 103
    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public static final a(ZILandroid/content/Context;Lh6/l;Lg1/k;II)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Lg1/e0;

    .line 3
    .line 4
    const v0, -0x138f870c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p1}, Lg1/e0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    invoke-virtual {v7, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, p6, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0xc00

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {v7, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v5, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :goto_3
    and-int/lit16 v5, v0, 0x493

    .line 54
    .line 55
    const/16 v6, 0x492

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v8

    .line 64
    invoke-virtual {v7, v0, v5}, Lg1/e0;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v0, Lh6/j;->a:Lh6/j;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object v0, p3

    .line 76
    :goto_5
    invoke-static {v0}, Lwc/f;->N(Lh6/l;)Lh6/l;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v1, Lkp/f;

    .line 81
    .line 82
    invoke-direct {v1, p2, p1, p0}, Lkp/f;-><init>(Landroid/content/Context;IZ)V

    .line 83
    .line 84
    .line 85
    const v5, -0x69514a42

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v1, v7}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v8, 0xc00

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Landroidx/glance/layout/a;->b(Lh6/l;ILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 102
    .line 103
    .line 104
    move-object v4, p3

    .line 105
    :goto_6
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    new-instance v0, Lkp/g;

    .line 112
    .line 113
    move v1, p0

    .line 114
    move v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move v5, p5

    .line 117
    move/from16 v6, p6

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lkp/g;-><init>(ZILandroid/content/Context;Lh6/l;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public static final b(Lkp/l;Lg1/k;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lg1/e0;

    .line 3
    .line 4
    const p1, 0x3a512d9e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v6

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Lg1/e0;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lh6/j;->a:Lh6/j;

    .line 38
    .line 39
    invoke-static {p1}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance p1, Lkp/e;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lkp/e;-><init>(Lkp/l;B)V

    .line 46
    .line 47
    .line 48
    const v1, 0x2ec0a868

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v4, 0xc00

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->b(Lh6/l;ILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lkp/d;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v6}, Lkp/d;-><init>(Lkp/l;IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static final c(Lkp/l;Lg1/k;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p1, 0x737ad1a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Lg1/e0;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lh6/j;->a:Lh6/j;

    .line 37
    .line 38
    invoke-static {p1}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance p1, Lkp/e;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Lkp/e;-><init>(Lkp/l;B)V

    .line 45
    .line 46
    .line 47
    const v1, -0x7b8baefb

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v5, 0xc00

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->c(Lh6/l;IILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lkp/d;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, p2, v1}, Lkp/d;-><init>(Lkp/l;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static final e(Lkp/l;Lg1/k;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lg1/e0;

    .line 3
    .line 4
    const p1, -0xbc64878

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v1}, Lg1/e0;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lh6/j;->a:Lh6/j;

    .line 38
    .line 39
    invoke-static {p1}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lkp/e;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lkp/e;-><init>(Lkp/l;B)V

    .line 46
    .line 47
    .line 48
    const v0, -0x72466a02

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v4, 0xc00

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v1, 0x1

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->b(Lh6/l;ILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lkp/d;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v6}, Lkp/d;-><init>(Lkp/l;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static final f(Lii/e;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, 0x64dff30f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    and-int/lit8 v5, p4, 0x30

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v5

    .line 44
    :cond_2
    and-int/lit8 v5, v1, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v5, v7, :cond_3

    .line 51
    .line 52
    move v5, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v8

    .line 55
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v7, v5}, Lg1/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    and-int/lit8 v5, v1, 0x70

    .line 64
    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v5, v8

    .line 70
    :goto_3
    and-int/lit8 v1, v1, 0xe

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :cond_5
    move v8, v9

    .line 81
    :cond_6
    or-int v1, v5, v8

    .line 82
    .line 83
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 90
    .line 91
    if-ne v2, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    new-instance v2, Lao/h0;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v9}, Lao/h0;-><init>(Lp70/j;Lii/e;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    move-object v7, v2

    .line 102
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    new-instance v14, Lu3/f;

    .line 105
    .line 106
    const/high16 v1, 0x43700000    # 240.0f

    .line 107
    .line 108
    invoke-direct {v14, v1}, Lu3/f;-><init>(F)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Lu3/f;

    .line 112
    .line 113
    const/high16 v1, 0x430c0000    # 140.0f

    .line 114
    .line 115
    invoke-direct {v15, v1}, Lu3/f;-><init>(F)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lao/i0;

    .line 119
    .line 120
    invoke-direct {v1, v4, v9}, Lao/i0;-><init>(Lii/e;B)V

    .line 121
    .line 122
    .line 123
    const v2, 0x319e5b5c

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/16 v20, 0x186

    .line 131
    .line 132
    const/16 v21, 0x8e8

    .line 133
    .line 134
    sget-object v5, Lun/i;->a:Lun/i;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const v19, 0x36006036

    .line 147
    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    invoke-static/range {v5 .. v21}, Lvn/a;->i(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZZFLu3/f;Lu3/f;FLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 152
    .line 153
    .line 154
    move-object v5, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object/from16 v18, v0

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->R()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->r()Lg1/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    new-instance v0, La0/k;

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    move/from16 v2, p4

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, La0/k;-><init>(BILa70/e;Ljava/lang/Object;Lx1/q;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public static final g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;Lg1/k;I)V
    .locals 32

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
    move/from16 v3, p5

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    check-cast v11, Lg1/e0;

    .line 21
    .line 22
    const v4, -0x65c28004

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v11, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v7

    .line 69
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v7

    .line 85
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    and-int/lit16 v7, v4, 0x493

    .line 88
    .line 89
    const/16 v10, 0x492

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-eq v7, v10, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v7, v12

    .line 97
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v10, v7}, Lg1/e0;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_10

    .line 104
    .line 105
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v7, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sget-object v15, Lf0/c;->f:Lf0/d;

    .line 114
    .line 115
    sget-object v5, Lx1/b;->B:Lx1/g;

    .line 116
    .line 117
    invoke-static {v15, v5, v11, v12}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-wide v8, v11, Lg1/e0;->T:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v11, v14}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v17, Lw2/f;->u:Lw2/e;

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v6, v11, Lg1/e0;->S:Z

    .line 144
    .line 145
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 157
    .line 158
    invoke-static {v11, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 162
    .line 163
    invoke-static {v11, v9, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Lw2/e;->i:Lsl/b;

    .line 171
    .line 172
    invoke-static {v11, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lg1/h;->u(Lg1/k;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 179
    .line 180
    invoke-static {v11, v14, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-object v14, v14, Lpk/j0;->a:Lpk/i0;

    .line 192
    .line 193
    iget v14, v14, Lpk/i0;->d:F

    .line 194
    .line 195
    invoke-static {v10, v14}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v14, Lf0/c;->j:Lf0/e;

    .line 200
    .line 201
    sget-object v13, Lx1/b;->z:Lx1/h;

    .line 202
    .line 203
    const/16 v15, 0x36

    .line 204
    .line 205
    invoke-static {v14, v13, v11, v15}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-wide v14, v11, Lg1/e0;->T:J

    .line 210
    .line 211
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v11}, Lg1/e0;->l()Lq1/f;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v11, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v11}, Lg1/e0;->c0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, v11, Lg1/e0;->S:Z

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v11, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    invoke-virtual {v11}, Lg1/e0;->l0()V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-static {v11, v13, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v15, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v11, v9, v11}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v10, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 247
    .line 248
    .line 249
    const v2, 0x7f140508

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v11}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Lpk/m0;->c:Lg3/o0;

    .line 261
    .line 262
    invoke-static {v11}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v6, v6, Lpk/f0;->d:Lpk/e0;

    .line 267
    .line 268
    iget-wide v8, v6, Lpk/e0;->a:J

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const v25, 0x1fffa

    .line 273
    .line 274
    .line 275
    move-object/from16 v21, v5

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v10, v7

    .line 279
    move-wide v6, v8

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    move-object v12, v10

    .line 283
    const/4 v10, 0x0

    .line 284
    move-object v14, v11

    .line 285
    move-object v13, v12

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    move-object v15, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object/from16 v22, v14

    .line 291
    .line 292
    move-object/from16 v20, v15

    .line 293
    .line 294
    const-wide/16 v14, 0x0

    .line 295
    .line 296
    const/16 v23, 0x100

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v26, 0x4

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v28, 0x1

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v29, v20

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move/from16 v30, v23

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    move/from16 v31, v4

    .line 321
    .line 322
    move-object v4, v2

    .line 323
    move/from16 v2, v31

    .line 324
    .line 325
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v14, v22

    .line 329
    .line 330
    const v4, 0x7f140509

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    shr-int/lit8 v5, v2, 0x3

    .line 338
    .line 339
    and-int/lit8 v5, v5, 0xe

    .line 340
    .line 341
    const/high16 v6, 0x30000000

    .line 342
    .line 343
    or-int v15, v5, v6

    .line 344
    .line 345
    const/16 v17, 0xdfa

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x1

    .line 355
    const/4 v12, 0x0

    .line 356
    move v0, v2

    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    invoke-static/range {v2 .. v17}, Lcom/getmimo/ui/compose/components/c;->d(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/String;ZZFLe2/x;Lg1/k;III)V

    .line 360
    .line 361
    .line 362
    move-object v11, v14

    .line 363
    const/4 v15, 0x1

    .line 364
    move-object v14, v2

    .line 365
    invoke-virtual {v11, v15}, Lg1/e0;->p(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 373
    .line 374
    iget v2, v2, Lpk/i0;->d:F

    .line 375
    .line 376
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 381
    .line 382
    iget v3, v3, Lpk/i0;->d:F

    .line 383
    .line 384
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 389
    .line 390
    iget v4, v4, Lpk/i0;->d:F

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x2

    .line 394
    invoke-static {v2, v5, v3, v4, v6}, Lf0/c;->e(FFFFI)Lf0/s1;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v11}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 403
    .line 404
    iget v2, v2, Lpk/i0;->d:F

    .line 405
    .line 406
    new-instance v5, Lf0/g;

    .line 407
    .line 408
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 409
    .line 410
    const/16 v6, 0x18

    .line 411
    .line 412
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v5, v2, v15, v3}, Lf0/g;-><init>(FZLf0/h;)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v2, v0, 0xe

    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    if-eq v2, v3, :cond_b

    .line 422
    .line 423
    and-int/lit8 v2, v0, 0x8

    .line 424
    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    invoke-virtual {v11, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    move/from16 v12, v27

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_b
    :goto_8
    move v12, v15

    .line 438
    :goto_9
    and-int/lit16 v2, v0, 0x380

    .line 439
    .line 440
    const/16 v3, 0x100

    .line 441
    .line 442
    if-ne v2, v3, :cond_c

    .line 443
    .line 444
    move v2, v15

    .line 445
    goto :goto_a

    .line 446
    :cond_c
    move/from16 v2, v27

    .line 447
    .line 448
    :goto_a
    or-int/2addr v2, v12

    .line 449
    and-int/lit8 v0, v0, 0x70

    .line 450
    .line 451
    const/16 v3, 0x20

    .line 452
    .line 453
    if-ne v0, v3, :cond_d

    .line 454
    .line 455
    move v12, v15

    .line 456
    goto :goto_b

    .line 457
    :cond_d
    move/from16 v12, v27

    .line 458
    .line 459
    :goto_b
    or-int v0, v2, v12

    .line 460
    .line 461
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 468
    .line 469
    if-ne v2, v0, :cond_e

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_e
    move-object/from16 v3, p2

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_f
    :goto_c
    new-instance v2, Lu1/e;

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    invoke-direct {v2, v1, v3, v14, v0}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_d
    move-object v10, v2

    .line 488
    check-cast v10, Lp70/j;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const/16 v13, 0x1eb

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-static/range {v2 .. v13}, Lid/e;->c(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/f;Lx1/h;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;Lg1/k;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v15}, Lg1/e0;->p(Z)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v4, v29

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_10
    move-object v14, v2

    .line 509
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 510
    .line 511
    .line 512
    move-object/from16 v4, p3

    .line 513
    .line 514
    :goto_e
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_11

    .line 519
    .line 520
    new-instance v0, Ldn/k;

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move/from16 v5, p5

    .line 526
    .line 527
    move-object v2, v14

    .line 528
    invoke-direct/range {v0 .. v6}, Ldn/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lp70/j;Lx1/q;IB)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 532
    .line 533
    :cond_11
    return-void
.end method

.method public static final h(ZLp70/m;Lg1/k;I)V
    .locals 12

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p2, -0x264426c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lg1/e0;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v6

    .line 54
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_17

    .line 61
    .line 62
    invoke-static {v4}, Lq7/a;->a(Lg1/k;)Lp7/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const v1, 0x5a2a96fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Le/l;->a(Lg1/k;)Ld/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const v2, 0x5a2a8bbb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lg1/e0;->Y(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 89
    .line 90
    .line 91
    :goto_4
    if-eqz v1, :cond_16

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-ne v5, v7, :cond_b

    .line 106
    .line 107
    :cond_6
    new-instance v5, Lf/b;

    .line 108
    .line 109
    instance-of v2, v1, Lp7/d;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lp7/d;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v2, v8

    .line 119
    :goto_5
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {v2}, Lp7/d;->getNavigationEventDispatcher()Lp7/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move-object v2, v8

    .line 127
    :goto_6
    instance-of v9, v1, Ld/b0;

    .line 128
    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Ld/b0;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move-object v9, v8

    .line 136
    :goto_7
    if-eqz v9, :cond_a

    .line 137
    .line 138
    invoke-interface {v9}, Ld/b0;->getOnBackPressedDispatcher()Ld/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_a
    invoke-direct {v5, v2, v8}, Lf/b;-><init>(Lp7/c;Ld/a0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    move-object v8, v5

    .line 149
    check-cast v8, Lf/b;

    .line 150
    .line 151
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v7, :cond_c

    .line 156
    .line 157
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 158
    .line 159
    invoke-static {v2, v4}, Lg1/h;->m(Le70/f;Lg1/k;)Lsa0/y;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v2, Lsa0/y;

    .line 167
    .line 168
    iget-wide v9, v4, Lg1/e0;->T:J

    .line 169
    .line 170
    invoke-virtual {v4, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4, v9, v10}, Lg1/e0;->e(J)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    or-int/2addr v5, v11

    .line 179
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    if-ne v11, v7, :cond_e

    .line 186
    .line 187
    :cond_d
    new-instance v11, Landroidx/activity/compose/a;

    .line 188
    .line 189
    new-instance v5, Le/n;

    .line 190
    .line 191
    invoke-direct {v5, v9, v10, v1}, Le/n;-><init>(JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v11, v2, v5}, Landroidx/activity/compose/a;-><init>(Lsa0/y;Le/n;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    move-object v1, v11

    .line 201
    check-cast v1, Landroidx/activity/compose/a;

    .line 202
    .line 203
    const v2, -0x14c5e7d0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lg1/e0;->Y(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v4, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    or-int/2addr v2, v5

    .line 218
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v9, 0xe

    .line 223
    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    if-ne v5, v7, :cond_10

    .line 227
    .line 228
    :cond_f
    new-instance v5, Lao/q;

    .line 229
    .line 230
    invoke-direct {v5, v1, p1, v9}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-static {v5, v4}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 239
    .line 240
    .line 241
    move v2, v0

    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    and-int/2addr p2, v9

    .line 251
    if-ne p2, v2, :cond_11

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_8

    .line 255
    :cond_11
    move v2, v6

    .line 256
    :goto_8
    or-int/2addr v2, v5

    .line 257
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v2, :cond_12

    .line 262
    .line 263
    if-ne v5, v7, :cond_13

    .line 264
    .line 265
    :cond_12
    new-instance v5, Le/c;

    .line 266
    .line 267
    invoke-direct {v5, v1, p0, v3}, Le/c;-><init>(Ljava/lang/Object;ZB)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    move-object v3, v5

    .line 274
    check-cast v3, Lp70/j;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    move v5, p2

    .line 278
    invoke-static/range {v0 .. v5}, Lhd/d;->d(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/z;Lp70/j;Lg1/k;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/2addr p2, v0

    .line 290
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez p2, :cond_14

    .line 295
    .line 296
    if-ne v0, v7, :cond_15

    .line 297
    .line 298
    :cond_14
    new-instance v0, Lao/p;

    .line 299
    .line 300
    const/16 p2, 0x16

    .line 301
    .line 302
    invoke-direct {v0, v8, v1, p2}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    check-cast v0, Lp70/j;

    .line 309
    .line 310
    invoke-static {v8, v1, v0, v4}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, Lg1/e0;->p(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_16
    const-string p0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 318
    .line 319
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_17
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_18

    .line 331
    .line 332
    new-instance v0, Le/o;

    .line 333
    .line 334
    invoke-direct {v0, v6, p3, p1, p0}, Le/o;-><init>(BILjava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 338
    .line 339
    :cond_18
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    check-cast v13, Lg1/e0;

    .line 9
    .line 10
    const v0, 0x361a0b0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int v0, p3, v0

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v13, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 48
    .line 49
    iget v1, v1, Lpk/i0;->d:F

    .line 50
    .line 51
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v9, Lu3/f;

    .line 58
    .line 59
    const/high16 v1, 0x43160000    # 150.0f

    .line 60
    .line 61
    invoke-direct {v9, v1}, Lu3/f;-><init>(F)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lu3/f;

    .line 65
    .line 66
    const/high16 v1, 0x430c0000    # 140.0f

    .line 67
    .line 68
    invoke-direct {v10, v1}, Lu3/f;-><init>(F)V

    .line 69
    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 74
    .line 75
    const v1, 0x30000036

    .line 76
    .line 77
    .line 78
    or-int v14, v0, v1

    .line 79
    .line 80
    const/16 v15, 0x186

    .line 81
    .line 82
    const/16 v16, 0x9e8

    .line 83
    .line 84
    sget-object v0, Lun/i;->a:Lun/i;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    move-object v5, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v6, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v7, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v8, v7

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v11, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v12, v11

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object/from16 v17, v12

    .line 100
    .line 101
    sget-object v12, Lzn/e;->a:Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    invoke-static/range {v0 .. v16}, Lvn/a;->i(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZZFLu3/f;Lu3/f;FLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v3, Lco/f;

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    move/from16 v5, p3

    .line 125
    .line 126
    invoke-direct {v3, v2, v0, v5, v4}, Lco/f;-><init>(Lkotlin/jvm/functions/Function0;Lx1/q;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v1, Lg1/f1;->d:Lp70/m;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public static final l(Lkp/l;Lg1/k;I)V
    .locals 5

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x907e852

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lh6/j;->a:Lh6/j;

    .line 37
    .line 38
    invoke-static {v0}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lkp/l;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v1, 0x7f0802ee

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const v1, 0x7f0802f6

    .line 51
    .line 52
    .line 53
    :goto_2
    new-instance v2, Lh6/a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lh6/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lur/e;->g(Lh6/l;Lh6/a;)Lh6/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lkp/d;

    .line 63
    .line 64
    invoke-direct {v1, p0, v3}, Lkp/d;-><init>(Lkp/l;B)V

    .line 65
    .line 66
    .line 67
    const v2, 0x507e9e34

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, p1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x180

    .line 75
    .line 76
    sget-object v3, Lo6/c;->e:Lo6/c;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, p1, v2}, Landroidx/glance/layout/a;->a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance v0, Lkp/d;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v4}, Lkp/d;-><init>(Lkp/l;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final m(Ljava/lang/Integer;ZLg1/k;I)V
    .locals 8

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p2, -0x16093455

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Lg1/e0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v7

    .line 43
    :goto_2
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {v4, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance p2, Lb1/c5;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lb1/c5;-><init>(Ljava/lang/Integer;Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x55ddcfc7

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v5, 0xc00

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->c(Lh6/l;IILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance v0, Lkp/j;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v7}, Lkp/j;-><init>(Ljava/lang/Integer;ZIB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final n(Ljava/lang/Integer;ZLandroid/content/Context;IILh6/l;Lg1/k;II)V
    .locals 12

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    check-cast v9, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x20f876de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    invoke-virtual {v9, p1}, Lg1/e0;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v9, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v9, p3}, Lg1/e0;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v9, v5}, Lg1/e0;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    and-int/lit8 v1, p8, 0x20

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/high16 v2, 0x30000

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    move-object/from16 v2, p5

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move-object/from16 v2, p5

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const/high16 v3, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/high16 v3, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v3

    .line 96
    :goto_6
    const v3, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v3, v0

    .line 100
    const v4, 0x12492

    .line 101
    .line 102
    .line 103
    if-eq v3, v4, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    const/4 v3, 0x0

    .line 108
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v9, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    sget-object v1, Lh6/j;->a:Lh6/j;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move-object v1, v2

    .line 122
    :goto_8
    invoke-static {v1}, Lwc/f;->N(Lh6/l;)Lh6/l;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v2, Lkp/h;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, p2, v5}, Lkp/h;-><init>(Ljava/lang/Integer;ZLandroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    const v3, 0x51d3b26c

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    shr-int/lit8 v0, v0, 0x3

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x380

    .line 141
    .line 142
    or-int/lit16 v10, v0, 0xc00

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    move v7, p3

    .line 146
    invoke-static/range {v6 .. v11}, Landroidx/glance/layout/a;->b(Lh6/l;ILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 147
    .line 148
    .line 149
    move-object v6, v1

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 152
    .line 153
    .line 154
    move-object v6, v2

    .line 155
    :goto_9
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    new-instance v0, Lkp/i;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move v4, p3

    .line 167
    move/from16 v7, p7

    .line 168
    .line 169
    move/from16 v8, p8

    .line 170
    .line 171
    invoke-direct/range {v0 .. v8}, Lkp/i;-><init>(Ljava/lang/Integer;ZLandroid/content/Context;IILh6/l;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method public static final o(Ljava/lang/Integer;Lu6/a;Ljava/lang/String;Lu6/a;ZLg1/k;I)V
    .locals 16

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    check-cast v9, Lg1/e0;

    .line 6
    .line 7
    const v0, 0xbd3e734

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-virtual {v9, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-virtual {v9, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-virtual {v9, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v9, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v9, v5}, Lg1/e0;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    and-int/lit16 v1, v0, 0x2493

    .line 81
    .line 82
    const/16 v2, 0x2492

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/2addr v0, v3

    .line 91
    invoke-virtual {v9, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/high16 v0, 0x41400000    # 12.0f

    .line 102
    .line 103
    :goto_6
    const/16 v1, 0xe

    .line 104
    .line 105
    sget-object v2, Lh6/j;->a:Lh6/j;

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Lwc/f;->O(Lh6/l;FI)Lh6/l;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v10, La0/f;

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    invoke-direct/range {v10 .. v15}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const v0, -0x41f86cd6

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v10, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v10, 0xc00

    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-static/range {v6 .. v11}, Landroidx/glance/layout/a;->b(Lh6/l;ILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    new-instance v0, Lao/u;

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    move/from16 v6, p6

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lao/u;-><init>(Ljava/lang/Integer;Lu6/a;Ljava/lang/String;Lu6/a;ZI)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public static final p(Ljava/util/List;Lh6/l;Lg1/k;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lg1/e0;

    .line 6
    .line 7
    const p2, 0x7c95f12b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    or-int/lit8 p2, p2, 0x30

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    and-int/2addr p2, v2

    .line 36
    invoke-virtual {v4, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p1, Lo6/n;

    .line 43
    .line 44
    sget-object p2, Lu6/e;->a:Lu6/e;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lo6/n;-><init>(Lu6/g;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lwc/f;->O(Lh6/l;FI)Lh6/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lwc/f;->N(Lh6/l;)Lh6/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lb0/t;

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const v0, -0x7ea78fb9

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v5, 0xc00

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->c(Lh6/l;IILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lh6/j;->a:Lh6/j;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance v0, Lkj/d;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static final r(Landroid/content/Context;Lkp/l;Lcom/getmimo/ui/widget/WidgetSizeBucket;Lh6/l;Lg1/k;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lg1/e0;

    .line 9
    .line 10
    const v3, -0x2b9cffd9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, p5

    .line 27
    invoke-virtual {v0, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v5}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    or-int/lit16 v3, v3, 0xc00

    .line 56
    .line 57
    and-int/lit16 v5, v3, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v7

    .line 68
    :goto_3
    and-int/2addr v3, v8

    .line 69
    invoke-virtual {v0, v3, v5}, Lg1/e0;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v5, Lcom/getmimo/ui/SplashActivity;

    .line 78
    .line 79
    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x10008000

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v5, "extra_from_widget"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const-string v6, "medium"

    .line 100
    .line 101
    if-eq v5, v8, :cond_6

    .line 102
    .line 103
    if-eq v5, v4, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    const-string v6, "large"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-string v6, "small"

    .line 116
    .line 117
    :cond_6
    :goto_4
    const-string v4, "extra_widget_size"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lh6/j;->a:Lh6/j;

    .line 123
    .line 124
    invoke-static {v4}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Landroidx/glance/b;->e:Lg1/z;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ln6/b;

    .line 135
    .line 136
    iget-object v6, v6, Ln6/b;->a:Lu6/a;

    .line 137
    .line 138
    new-instance v8, Lh6/c;

    .line 139
    .line 140
    invoke-direct {v8, v6}, Lh6/c;-><init>(Lu6/a;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v8}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lj6/m;

    .line 148
    .line 149
    new-instance v8, Lu6/c;

    .line 150
    .line 151
    const/high16 v9, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-direct {v8, v9}, Lu6/c;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v8}, Lj6/m;-><init>(Lu6/c;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v6}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-array v6, v7, [Li6/d;

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, [Li6/d;

    .line 170
    .line 171
    invoke-static {v6}, Lrt/b;->n([Li6/d;)Li6/f;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lk6/c;

    .line 176
    .line 177
    invoke-direct {v7, v3, v6}, Lk6/c;-><init>(Landroid/content/Intent;Li6/f;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Li6/b;

    .line 181
    .line 182
    invoke-direct {v3, v7}, Li6/b;-><init>(Li6/a;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v3}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Lkj/d;

    .line 190
    .line 191
    const/4 v6, 0x5

    .line 192
    invoke-direct {v5, p2, p1, v6}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    const v6, -0x6ca55f7

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v5, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v6, 0x180

    .line 203
    .line 204
    sget-object v8, Lo6/c;->e:Lo6/c;

    .line 205
    .line 206
    invoke-static {v3, v8, v5, v0, v6}, Landroidx/glance/layout/a;->a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 211
    .line 212
    .line 213
    move-object v4, p3

    .line 214
    :goto_5
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    new-instance v0, Lcn/b;

    .line 221
    .line 222
    const/4 v6, 0x5

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, p2

    .line 226
    move v5, p5

    .line 227
    invoke-direct/range {v0 .. v6}, Lcn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 231
    .line 232
    :cond_8
    return-void
.end method

.method public static final u(ILg1/k;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p1, -0x5fda82da

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lg1/e0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v0}, Lg1/e0;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lh6/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lh6/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x43300000    # 176.0f

    .line 43
    .line 44
    invoke-static {p1}, Lwc/j;->K(F)Lh6/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 v1, 0x42ca0000    # 101.0f

    .line 49
    .line 50
    invoke-static {p1, v1}, Lwc/j;->u(Lh6/l;F)Lh6/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    const/16 v7, 0x18

    .line 57
    .line 58
    const-string v1, "Widget Illustration"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v7}, Landroidx/glance/c;->b(Lh6/a;Ljava/lang/String;Lh6/l;ILh6/f;Lg1/k;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lkp/c;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, v8}, Lkp/c;-><init>(IIB)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final v(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    check-cast p0, Lb90/m;

    .line 7
    .line 8
    instance-of p1, p0, Lb90/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lb90/l;

    .line 14
    .line 15
    iget-object p1, p1, Lb90/l;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d:Li90/c;

    .line 20
    .line 21
    iget-object p0, p0, Li90/c;->a:Li90/d;

    .line 22
    .line 23
    iget-object p0, p0, Li90/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/16 p1, 0x2e

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lb90/k;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lb90/k;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p0, 0x7

    .line 42
    invoke-static {p0}, Lq90/b;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)Lpd/c;
    .locals 5

    .line 1
    new-instance v0, Lpd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->c:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lpd/c;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 9
    .line 10
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :goto_0
    iput-object v3, v0, Lpd/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, v0, Lpd/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lpd/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    div-long/2addr p0, v1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lpd/c;->g:Ljava/lang/Long;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    const-string v1, "anr_log_"

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string p0, ".json"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lpd/c;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final x(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lpd/c;
    .locals 7

    .line 1
    new-instance v0, Lpd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lpd/c;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 7
    .line 8
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :catch_0
    move-object v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lpd/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    iput-object v1, v0, Lpd/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eqz p0, :cond_3

    .line 61
    .line 62
    if-eq p0, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    array-length v4, v2

    .line 72
    move v5, v3

    .line 73
    :goto_3
    if-ge v5, v4, :cond_2

    .line 74
    .line 75
    aget-object v6, v2, v5

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, p0

    .line 92
    move-object p0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lpd/c;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide/16 v3, 0x3e8

    .line 105
    .line 106
    div-long/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lpd/c;->g:Ljava/lang/Long;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuffer;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eq p1, v2, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    if-eq p1, v2, :cond_7

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    if-eq p1, v2, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    if-eq p1, v2, :cond_5

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    if-eq p1, v2, :cond_4

    .line 136
    .line 137
    const-string p1, "Unknown"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-string p1, "thread_check_log_"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const-string p1, "shield_log_"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const-string p1, "crash_log_"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const-string p1, "anr_log_"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const-string p1, "analysis_log_"

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    const-string p0, ".json"

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p0, v0, Lpd/c;->a:Ljava/lang/String;

    .line 177
    .line 178
    return-object v0
.end method

.method public static final y(Lcom/getmimo/ui/chapter/ChapterBundle;Ljava/util/List;)Lej/m;
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
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/getmimo/data/content/model/track/Lesson;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/getmimo/data/model/room/LessonProgress;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/getmimo/data/model/room/LessonProgress;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move v3, v2

    .line 150
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/getmimo/data/model/room/LessonProgress;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    if-ltz v3, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {}, Lwc/j;->H()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/getmimo/data/model/room/LessonProgress;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/getmimo/data/model/room/LessonProgress;->getAttempts()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v4, 0x1

    .line 211
    if-ne v0, v4, :cond_a

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    if-ltz v2, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-static {}, Lwc/j;->H()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_c
    :goto_6
    new-instance p1, Lej/m;

    .line 223
    .line 224
    invoke-direct {p1, p0, v3, v2}, Lej/m;-><init>(III)V

    .line 225
    .line 226
    .line 227
    return-object p1
.end method

.method public static z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lf90/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lf90/n;->b:Lf90/n;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lf90/n;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lf90/n;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract B([BII)Ljava/lang/String;
.end method

.method public abstract C(Ljava/lang/String;[BII)I
.end method

.method public abstract E(Le70/b;)Ljava/lang/Object;
.end method

.method public abstract Q(Landroid/net/Uri;Landroid/view/InputEvent;Le70/b;)Ljava/lang/Object;
.end method

.method public abstract R(Landroid/net/Uri;Le70/b;)Ljava/lang/Object;
.end method
