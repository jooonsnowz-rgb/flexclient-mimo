.class public final Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a5\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a;\u0010\u000f\u001a\u00020\u000e*\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aK\u0010\u0014\u001a\u00020\u000e*\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a%\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u00162\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a!\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
        "",
        "isFromJava",
        "(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)Z",
        "Lja0/a;",
        "Lkotlin/Function1;",
        "",
        "La90/j;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/IndexedJavaTypeQualifiers;",
        "qualifiers",
        "isSuperTypesEnhancement",
        "enhance",
        "(Lja0/a;Lp70/j;Z)Lja0/a;",
        "index",
        "Lkotlin/reflect/jvm/internal/EnhancementResult;",
        "enhancePossiblyFlexible",
        "(Lja0/a;Lp70/j;IZ)Lkotlin/reflect/jvm/internal/EnhancementResult;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
        "position",
        "isBoundOfRawType",
        "enhanceInflexible",
        "(Lja0/a;Lp70/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/EnhancementResult;",
        "Lw70/e;",
        "enhanceMutability",
        "(Lw70/e;La90/j;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lw70/e;",
        "getEnhancedNullability",
        "(La90/j;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isFromJava(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;->isFromJava(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final enhance(Lja0/a;Lp70/j;Z)Lja0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/a;",
            "Lp70/j;",
            "Z)",
            "Lja0/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;->enhancePossiblyFlexible(Lja0/a;Lp70/j;IZ)Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getType()Lja0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method

.method public static synthetic enhance$default(Lja0/a;Lp70/j;ZILjava/lang/Object;)Lja0/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;->enhance(Lja0/a;Lp70/j;Z)Lja0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final enhanceInflexible(Lja0/a;Lp70/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/EnhancementResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/a;",
            "Lp70/j;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/EnhancementResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v1}, Lr70/a;->A(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v6, v5

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lw70/z;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 35
    .line 36
    invoke-direct {v0, v7, v5}, Lkotlin/reflect/jvm/internal/EnhancementResult;-><init>(Lja0/a;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lja0/a;->g()Lw70/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface/range {p0 .. p0}, Lw70/z;->e()Lw70/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 54
    .line 55
    invoke-direct {v0, v7, v5}, Lkotlin/reflect/jvm/internal/EnhancementResult;-><init>(Lja0/a;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v8}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, La90/j;

    .line 68
    .line 69
    invoke-static {v3, v8, v1}, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;->enhanceMutability(Lw70/e;La90/j;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lw70/e;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;->getEnhancedNullability(La90/j;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v11, v9

    .line 82
    :goto_3
    add-int/lit8 v3, p2, 0x1

    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Lw70/z;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v13, 0xa

    .line 91
    .line 92
    invoke-static {v10, v13}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_f

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lw70/c0;

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    new-instance v15, Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 118
    .line 119
    invoke-direct {v15, v7, v4}, Lkotlin/reflect/jvm/internal/EnhancementResult;-><init>(Lja0/a;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_6
    sget-object v15, Lw70/c0;->c:Lw70/c0;

    .line 124
    .line 125
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-nez v15, :cond_7

    .line 130
    .line 131
    iget-object v15, v14, Lw70/c0;->b:Lw70/z;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v15, Lja0/a;

    .line 137
    .line 138
    invoke-static {v15, v0, v3, v2}, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;->enhancePossiblyFlexible(Lja0/a;Lp70/j;IZ)Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-interface {v0, v15}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, La90/j;

    .line 152
    .line 153
    iget-object v15, v15, La90/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 154
    .line 155
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 156
    .line 157
    if-ne v15, v13, :cond_b

    .line 158
    .line 159
    iget-object v13, v14, Lw70/c0;->b:Lw70/z;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v13, Lja0/a;

    .line 165
    .line 166
    new-instance v15, Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 167
    .line 168
    invoke-virtual {v13}, Lja0/a;->l()Lja0/a;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    if-nez v16, :cond_8

    .line 173
    .line 174
    move-object/from16 v7, p0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object/from16 v7, v16

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v7, v4}, Lja0/a;->n(Z)Lja0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v13}, Lja0/a;->o()Lja0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-nez v13, :cond_9

    .line 188
    .line 189
    move-object/from16 v13, p0

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v13, v5}, Lja0/a;->n(Z)Lja0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v7, v13}, Lja0/a;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_a

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    new-instance v5, Lja0/i;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {v5, v7, v13, v4, v0}, Lja0/i;-><init>(Lja0/a;Lja0/a;ZLkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v5

    .line 210
    const/4 v5, 0x1

    .line 211
    :goto_6
    invoke-direct {v15, v7, v5}, Lkotlin/reflect/jvm/internal/EnhancementResult;-><init>(Lja0/a;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move-object v0, v7

    .line 216
    new-instance v15, Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 217
    .line 218
    invoke-direct {v15, v0, v5}, Lkotlin/reflect/jvm/internal/EnhancementResult;-><init>(Lja0/a;I)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getSubtreeSize()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v3, v0

    .line 226
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getType()Lja0/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    new-instance v0, Lw70/c0;

    .line 233
    .line 234
    iget-object v7, v14, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 235
    .line 236
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getType()Lja0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-direct {v0, v7, v13}, Lw70/c0;-><init>(Lkotlin/reflect/KVariance;Lw70/z;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    if-eqz v9, :cond_d

    .line 245
    .line 246
    sget-object v0, Lw70/c0;->c:Lw70/c0;

    .line 247
    .line 248
    invoke-static {v14, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    new-instance v0, Lw70/c0;

    .line 255
    .line 256
    iget-object v7, v14, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 257
    .line 258
    iget-object v13, v14, Lw70/c0;->b:Lw70/z;

    .line 259
    .line 260
    invoke-direct {v0, v7, v13}, Lw70/c0;-><init>(Lkotlin/reflect/KVariance;Lw70/z;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    if-eqz v9, :cond_e

    .line 265
    .line 266
    sget-object v0, Lw70/c0;->c:Lw70/c0;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    const/4 v0, 0x0

    .line 270
    :goto_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/16 v13, 0xa

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_f
    sub-int v3, v3, p2

    .line 281
    .line 282
    if-nez v9, :cond_11

    .line 283
    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lw70/c0;

    .line 308
    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    const/4 v2, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_12
    :goto_a
    new-instance v0, Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/EnhancementResult;-><init>(Lja0/a;I)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :goto_b
    invoke-interface/range {p0 .. p0}, Lw70/z;->a()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v10, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v13, 0xa

    .line 336
    .line 337
    invoke-static {v12, v13}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static {v0, v13}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lw70/c0;

    .line 373
    .line 374
    check-cast v0, Lw70/c0;

    .line 375
    .line 376
    if-nez v0, :cond_13

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_13
    move-object v12, v0

    .line 380
    :goto_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    if-eqz v1, :cond_15

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_e
    move v13, v0

    .line 391
    goto :goto_f

    .line 392
    :cond_15
    invoke-interface/range {p0 .. p0}, Lw70/z;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_e

    .line 397
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lja0/a;->f()La70/g;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual/range {p0 .. p0}, Lja0/a;->c()Lw70/z;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual/range {p0 .. p0}, Lja0/a;->h()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    iget-boolean v0, v8, La90/j;->c:Z

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_16
    move/from16 v16, v4

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_17
    :goto_10
    move/from16 v16, v5

    .line 420
    .line 421
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lja0/a;->i()Z

    .line 422
    .line 423
    .line 424
    move-result v17

    .line 425
    invoke-virtual/range {p0 .. p0}, Lja0/a;->k()Z

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    instance-of v0, v9, Lja0/l;

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    move-object v7, v9

    .line 434
    check-cast v7, Lja0/l;

    .line 435
    .line 436
    move-object/from16 v19, v7

    .line 437
    .line 438
    :goto_12
    move-object v12, v10

    .line 439
    goto :goto_13

    .line 440
    :cond_18
    move-object/from16 v19, v2

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :goto_13
    new-instance v10, Lja0/r;

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    invoke-direct/range {v10 .. v20}, Lja0/r;-><init>(Lw70/e;Ljava/util/List;ZLa70/g;Lw70/z;ZZZLw70/d;Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 451
    .line 452
    invoke-direct {v0, v10, v3}, Lkotlin/reflect/jvm/internal/EnhancementResult;-><init>(Lja0/a;I)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method

.method private static final enhanceMutability(Lw70/e;La90/j;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lw70/e;
    .locals 1

    .line 1
    invoke-static {p2}, Lr70/a;->A(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lw70/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, La90/j;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Lja0/l;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lja0/l;

    .line 28
    .line 29
    invoke-interface {p0}, Lja0/l;->b()Lw70/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 39
    .line 40
    if-ne p2, p1, :cond_3

    .line 41
    .line 42
    instance-of p1, p0, Lja0/l;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    check-cast p0, Lw70/d;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/BuiltinsKt;->getMutableCollectionKClass(Lw70/d;)Lja0/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static final enhancePossiblyFlexible(Lja0/a;Lp70/j;IZ)Lkotlin/reflect/jvm/internal/EnhancementResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/a;",
            "Lp70/j;",
            "IZ)",
            "Lkotlin/reflect/jvm/internal/EnhancementResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lja0/a;->l()Lja0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lja0/a;->o()Lja0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 14
    .line 15
    invoke-virtual {p0}, Lja0/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v1, p1

    .line 20
    move/from16 v2, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;->enhanceInflexible(Lja0/a;Lp70/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 29
    .line 30
    invoke-virtual {p0}, Lja0/a;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v2, p1

    .line 35
    move/from16 v3, p2

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    move/from16 v6, p3

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;->enhanceInflexible(Lja0/a;Lp70/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getSubtreeSize()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getSubtreeSize()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getType()Lja0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getType()Lja0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getType()Lja0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getType()Lja0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lja0/a;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, v6}, Lja0/a;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lja0/i;

    .line 92
    .line 93
    invoke-direct {p1, v0, v6, p0, v3}, Lja0/i;-><init>(Lja0/a;Lja0/a;ZLkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    :goto_1
    new-instance p0, Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 98
    .line 99
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/EnhancementResult;->getSubtreeSize()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, v3, p1}, Lkotlin/reflect/jvm/internal/EnhancementResult;-><init>(Lja0/a;I)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v8, p0

    .line 111
    move-object v9, p1

    .line 112
    move/from16 v10, p2

    .line 113
    .line 114
    move/from16 v13, p3

    .line 115
    .line 116
    invoke-static/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt;->enhanceInflexible(Lja0/a;Lp70/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/EnhancementResult;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private static final getEnhancedNullability(La90/j;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lr70/a;->A(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, La90/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/ReflectTypeEnhancementKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final isFromJava(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getContainer()Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass$kotlin_reflection()Ln80/w;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method
