.class public final Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007*\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\u0001*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\"\u0010\u0010\u001a\u0004\u0018\u00010\r*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;",
        "",
        "isGetter",
        "Lz70/e;",
        "computeCallerForAccessor",
        "(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;Z)Lz70/e;",
        "Le80/j;",
        "Ljava/lang/Class;",
        "toInlineClass",
        "(Le80/j;)Ljava/lang/Class;",
        "Le80/j0;",
        "isJvmFieldPropertyInCompanionObject",
        "(Le80/j0;)Z",
        "",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;",
        "boundReceiver",
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
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;Z)Lz70/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;Z)Lz70/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;Z)Lz70/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;Z)",
            "Lz70/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getSignature()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lz70/a0;->a:Lz70/a0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Le80/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Le80/j0;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_11

    .line 40
    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    and-int/2addr v5, v6

    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 68
    .line 69
    :goto_0
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lf90/g;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 84
    .line 85
    invoke-interface {v6, v7}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lf90/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lf90/g;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v6, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, v4

    .line 105
    :goto_1
    if-nez v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Le80/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Ll90/g;->a:I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Le80/b;->W()Le80/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0}, Le80/b;->a0()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Le80/j;->g()Le80/j;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v2, v1, Le80/e;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    check-cast v1, Le80/e;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v1, v4

    .line 148
    :goto_2
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget v2, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 151
    .line 152
    invoke-interface {v1}, Le80/e;->h0()Le80/u0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v2, v1, Le80/v;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    check-cast v1, Le80/v;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v1, v4

    .line 164
    :goto_3
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, v1, Le80/v;->a:Li90/f;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v1, v4

    .line 170
    :goto_4
    invoke-interface {v0}, Le80/j;->getName()Li90/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Le80/j0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Le80/x;->getVisibility()Le80/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Le80/o;->d:Le80/n;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Le80/j0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Le80/j;->g()Le80/j;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->toInlineClass(Le80/j;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Lrx/l;->q(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    new-instance v0, Lz70/x;

    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, p1, v1}, Lz70/x;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_7
    new-instance v0, Lz70/y;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lz70/y;-><init>(Ljava/lang/reflect/Method;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_8
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 251
    .line 252
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "Underlying property of inline class "

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, " should have a field"

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getJavaField()Ljava/lang/reflect/Field;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;ZLjava/lang/reflect/Field;)Lz70/w;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_a
    const-string p1, "No accessors or field is found for property "

    .line 296
    .line 297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0, p1}, Li7/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_b
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_d

    .line 314
    .line 315
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    new-instance p1, Lz70/r;

    .line 322
    .line 323
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {p1, v0, v1}, Lz70/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    move-object v0, p1

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_c
    new-instance p1, Lz70/u;

    .line 334
    .line 335
    invoke-direct {p1, v3, v2, v0, v3}, Lz70/u;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const/4 v1, 0x4

    .line 350
    if-eqz p1, :cond_e

    .line 351
    .line 352
    new-instance p1, Lz70/s;

    .line 353
    .line 354
    invoke-direct {p1, v0, v3, v1}, Lz70/v;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    new-instance p1, Lz70/u;

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-direct {p1, v2, v1, v0, v2}, Lz70/u;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    new-instance p1, Lz70/t;

    .line 372
    .line 373
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {p1, v0, v3, v1}, Lz70/t;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    new-instance p1, Lz70/u;

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    invoke-direct {p1, v1, v2, v0, v3}, Lz70/u;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 393
    .line 394
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;ZLjava/lang/reflect/Field;)Lz70/w;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_7

    .line 403
    :cond_12
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 404
    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    if-eqz p1, :cond_13

    .line 408
    .line 409
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 410
    .line 411
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto :goto_6

    .line 416
    :cond_13
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 417
    .line 418
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getSetterMethod()Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    :goto_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    new-instance v0, Lz70/r;

    .line 431
    .line 432
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, p1, v1}, Lz70/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_14
    new-instance v0, Lz70/u;

    .line 441
    .line 442
    invoke-direct {v0, p1, v3}, Lz70/u;-><init>(Ljava/lang/reflect/Method;B)V

    .line 443
    .line 444
    .line 445
    :goto_7
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 446
    .line 447
    invoke-static {p1, p0, v0, v3}, Lrx/l;->l(Ljava/util/List;Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;Lz70/e;Z)Lz70/e;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_15
    const-string p0, "No source found for setter of Java method property: "

    .line 453
    .line 454
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1, p0}, Li7/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :cond_16
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 463
    .line 464
    if-eqz v1, :cond_1b

    .line 465
    .line 466
    if-eqz p1, :cond_17

    .line 467
    .line 468
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 469
    .line 470
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getGetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    goto :goto_8

    .line 475
    :cond_17
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 476
    .line 477
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getSetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_1a

    .line 482
    .line 483
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_19

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 510
    .line 511
    .line 512
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    new-instance v0, Lz70/r;

    .line 519
    .line 520
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-direct {v0, p1, p0}, Lz70/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_18
    new-instance p0, Lz70/u;

    .line 529
    .line 530
    invoke-direct {p0, v3, v2, p1, v3}, Lz70/u;-><init>(BILjava/lang/reflect/Method;Z)V

    .line 531
    .line 532
    .line 533
    return-object p0

    .line 534
    :cond_19
    const-string p1, "No accessor found for property "

    .line 535
    .line 536
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {p0, p1}, Li7/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :cond_1a
    const-string p1, "No setter found for property "

    .line 545
    .line 546
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-static {p0, p1}, Li7/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :cond_1b
    invoke-static {}, Li7/m0;->m()V

    .line 555
    .line 556
    .line 557
    return-object v4
.end method

.method private static final computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;ZLjava/lang/reflect/Field;)Lz70/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lz70/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Le80/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->isJvmFieldPropertyInCompanionObject(Le80/j0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lz70/k;

    .line 43
    .line 44
    invoke-direct {p0, p2, v1}, Lz70/m;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lz70/l;

    .line 49
    .line 50
    invoke-direct {p0, p2, v0, v0}, Lz70/l;-><init>(Ljava/lang/reflect/Field;ZB)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lz70/o;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {p1, p2, p0, v1}, Lz70/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Lz70/p;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {p1, p2, p0, v0, v0}, Lz70/p;-><init>(Ljava/lang/reflect/Field;ZZB)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    const/4 v0, 0x2

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p0, Lz70/l;

    .line 84
    .line 85
    invoke-direct {p0, p2, v1, v0}, Lz70/l;-><init>(Ljava/lang/reflect/Field;ZB)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p1, Lz70/p;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-direct {p1, p2, p0, v1, v0}, Lz70/p;-><init>(Ljava/lang/reflect/Field;ZZB)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    new-instance p1, Lz70/j;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p2, p0}, Lz70/j;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    new-instance p0, Lz70/l;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lz70/l;-><init>(Ljava/lang/reflect/Field;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    new-instance p1, Lz70/n;

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p2, v0, p0}, Lz70/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    new-instance p1, Lz70/p;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-direct {p1, p2, p0}, Lz70/p;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method private static final computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Le80/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lf80/a;->getAnnotations()Lf80/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Li90/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lf80/g;->r(Li90/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Le80/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Le80/v0;->getType()Ly90/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ly90/u0;->e(Ly90/y;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final isJvmFieldPropertyInCompanionObject(Le80/j0;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Le80/j;->g()Le80/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ll90/e;->k(Le80/j;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Le80/j;->g()Le80/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll90/e;->l(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll90/e;->l(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Lw90/r;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lw90/r;

    .line 40
    .line 41
    iget-object p0, p0, Lw90/r;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 42
    .line 43
    invoke-static {p0}, Lh90/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static final toInlineClass(Le80/j;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le80/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ll90/g;->a(Le80/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Le80/e;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Le80/e;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Class object for the class "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Le80/j;->getName()Li90/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    check-cast p0, Le80/g;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Le80/g;)Li90/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, " cannot be found (classId="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
