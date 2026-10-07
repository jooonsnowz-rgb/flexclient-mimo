.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->isValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->f:Lf90/a;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v1, v3}, Lf90/a;->a(III)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v9, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 29
    .line 30
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Lbq/j;

    .line 31
    .line 32
    iget-object v1, v0, Lbq/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, Lf90/g;

    .line 36
    .line 37
    iget-object v1, v0, Lbq/j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, Lf90/k;

    .line 41
    .line 42
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;

    .line 43
    .line 44
    iget-object v0, v0, Lbq/j;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v14, v0

    .line 47
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 48
    .line 49
    const-string v17, "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    const-class v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 55
    .line 56
    const-string v16, "simpleType"

    .line 57
    .line 58
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;

    .line 62
    .line 63
    const-string v5, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    const-class v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 68
    .line 69
    const-string v4, "getValueClassPropertyType"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->O:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 107
    .line 108
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->c:I

    .line 109
    .line 110
    invoke-static {v10, v3}, Lh10/b;->v(Lf90/g;I)Li90/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v3, Li90/b;->b:Li90/c;

    .line 115
    .line 116
    iget-object v4, v4, Li90/c;->a:Li90/d;

    .line 117
    .line 118
    iget-object v4, v4, Li90/d;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "JvmInline"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v3, v3, Li90/b;->a:Li90/c;

    .line 129
    .line 130
    iget-object v3, v3, Li90/c;->a:Li90/d;

    .line 131
    .line 132
    iget-object v3, v3, Li90/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "kotlin.jvm"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    :cond_3
    :goto_0
    iget v1, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    and-int/2addr v1, v3

    .line 147
    if-ne v1, v3, :cond_9

    .line 148
    .line 149
    iget v1, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:I

    .line 150
    .line 151
    invoke-interface {v10, v1}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Li90/f;->d(Ljava/lang/String;)Li90/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v3, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 160
    .line 161
    and-int/lit8 v4, v3, 0x10

    .line 162
    .line 163
    const/16 v5, 0x10

    .line 164
    .line 165
    if-ne v4, v5, :cond_4

    .line 166
    .line 167
    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/16 v4, 0x20

    .line 171
    .line 172
    and-int/2addr v3, v4

    .line 173
    if-ne v3, v4, :cond_5

    .line 174
    .line 175
    iget v3, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:I

    .line 176
    .line 177
    invoke-virtual {v11, v3}, Lf90/k;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move-object v3, v7

    .line 183
    :goto_1
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v12, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lba0/f;

    .line 190
    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Lba0/f;

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v0, Le80/v;

    .line 203
    .line 204
    invoke-direct {v0, v1, v3}, Le80/v;-><init>(Li90/f;Lba0/f;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget v0, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 209
    .line 210
    invoke-interface {v10, v0}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Li90/f;->d(Ljava/lang/String;)Li90/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, " with property "

    .line 219
    .line 220
    const-string v3, "cannot determine underlying type for value class "

    .line 221
    .line 222
    invoke-static {v0, v3, v2, v1}, Li7/m0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_9
    move-object v0, v7

    .line 227
    :goto_2
    if-eqz v0, :cond_a

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_a
    if-nez v8, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->H()Lh80/i;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, Lh80/v;->P()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Le80/w0;

    .line 250
    .line 251
    check-cast v0, Lh80/m;

    .line 252
    .line 253
    invoke-virtual {v0}, Lh80/m;->getName()Li90/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->t(Li90/f;)Ly90/c0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    new-instance v2, Le80/v;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Le80/v;-><init>(Li90/f;Lba0/f;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_b
    const-string v0, "Value class has no underlying property: "

    .line 273
    .line 274
    invoke-static {v2, v0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :cond_c
    const-string v0, "Inline class has no primary constructor: "

    .line 279
    .line 280
    invoke-static {v2, v0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_3
    return-object v7
.end method
