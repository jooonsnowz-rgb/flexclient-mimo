.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum E:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum F:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum G:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum H:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum J:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum K:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum L:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum M:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum N:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum O:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum P:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum Q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum R:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum S:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum T:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final synthetic U:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    const-string v0, "UNRESOLVED_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Unresolved type for %s"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 13
    .line 14
    const-string v4, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    .line 15
    .line 16
    const-string v5, "Unresolved type parameter type"

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "Unresolved class %s"

    .line 25
    .line 26
    const-string v7, "UNRESOLVED_CLASS_TYPE"

    .line 27
    .line 28
    invoke-direct {v4, v7, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const-string v7, "Unresolved java class %s"

    .line 36
    .line 37
    const-string v8, "UNRESOLVED_JAVA_CLASS"

    .line 38
    .line 39
    invoke-direct {v4, v8, v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const-string v8, "Unresolved declaration %s"

    .line 49
    .line 50
    const-string v9, "UNRESOLVED_DECLARATION"

    .line 51
    .line 52
    invoke-direct {v5, v9, v2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v7, v6

    .line 56
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    const-string v9, "Unresolved type for %s (arrayDimensions=%s)"

    .line 60
    .line 61
    const-string v10, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    .line 62
    .line 63
    invoke-direct {v6, v10, v2, v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    const-string v10, "Unresolved type alias %s"

    .line 73
    .line 74
    const-string v11, "UNRESOLVED_TYPE_ALIAS"

    .line 75
    .line 76
    invoke-direct {v7, v11, v3, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v8

    .line 80
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    const-string v11, "Return type for %s cannot be resolved"

    .line 84
    .line 85
    const-string v12, "RETURN_TYPE"

    .line 86
    .line 87
    invoke-direct {v8, v12, v3, v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v9

    .line 91
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    const-string v12, "Return type for function cannot be resolved"

    .line 96
    .line 97
    const-string v13, "RETURN_TYPE_FOR_FUNCTION"

    .line 98
    .line 99
    invoke-direct {v9, v13, v3, v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 106
    .line 107
    const/16 v12, 0x9

    .line 108
    .line 109
    const-string v13, "Return type for property %s cannot be resolved"

    .line 110
    .line 111
    const-string v14, "RETURN_TYPE_FOR_PROPERTY"

    .line 112
    .line 113
    invoke-direct {v10, v14, v3, v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v12, v11

    .line 117
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    const-string v14, "Return type for constructor %s cannot be resolved"

    .line 122
    .line 123
    const-string v15, "RETURN_TYPE_FOR_CONSTRUCTOR"

    .line 124
    .line 125
    invoke-direct {v11, v15, v3, v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v13, v12

    .line 129
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 130
    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    const-string v15, "Implicit return type for function %s cannot be resolved"

    .line 134
    .line 135
    const-string v2, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    .line 136
    .line 137
    invoke-direct {v12, v2, v3, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v13

    .line 141
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 142
    .line 143
    const/16 v14, 0xc

    .line 144
    .line 145
    const-string v15, "Implicit return type for property %s cannot be resolved"

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    const-string v0, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    .line 150
    .line 151
    invoke-direct {v13, v0, v3, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    const-string v15, "Implicit return type for property accessor %s cannot be resolved"

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    const-string v1, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    .line 163
    .line 164
    invoke-direct {v14, v1, v3, v0, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    const-string v1, "%s() return type"

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    const-string v2, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    .line 176
    .line 177
    invoke-direct {v15, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    const-string v2, "Recursive type"

    .line 185
    .line 186
    move-object/from16 v20, v4

    .line 187
    .line 188
    const-string v4, "RECURSIVE_TYPE"

    .line 189
    .line 190
    invoke-direct {v0, v4, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    const-string v4, "Recursive type alias %s"

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    const-string v0, "RECURSIVE_TYPE_ALIAS"

    .line 202
    .line 203
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 207
    .line 208
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    const-string v4, "Recursive annotation\'s type"

    .line 213
    .line 214
    move-object/from16 v22, v1

    .line 215
    .line 216
    const-string v1, "RECURSIVE_ANNOTATION_TYPE"

    .line 217
    .line 218
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    const-string v4, "Cyclic upper bounds"

    .line 226
    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    const-string v0, "CYCLIC_UPPER_BOUNDS"

    .line 230
    .line 231
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->g:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 235
    .line 236
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    const-string v4, "Cyclic supertypes"

    .line 241
    .line 242
    move-object/from16 v24, v1

    .line 243
    .line 244
    const-string v1, "CYCLIC_SUPERTYPES"

    .line 245
    .line 246
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 250
    .line 251
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 252
    .line 253
    const/16 v2, 0x14

    .line 254
    .line 255
    const-string v4, "Cannot infer a lambda context receiver type"

    .line 256
    .line 257
    move-object/from16 v25, v0

    .line 258
    .line 259
    const-string v0, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    .line 260
    .line 261
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 265
    .line 266
    const/16 v2, 0x15

    .line 267
    .line 268
    const-string v4, "Cannot infer a lambda parameter type"

    .line 269
    .line 270
    move-object/from16 v26, v1

    .line 271
    .line 272
    const-string v1, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    .line 273
    .line 274
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 278
    .line 279
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 280
    .line 281
    const/16 v2, 0x16

    .line 282
    .line 283
    const-string v4, "Cannot infer a type variable %s"

    .line 284
    .line 285
    move-object/from16 v27, v0

    .line 286
    .line 287
    const-string v0, "UNINFERRED_TYPE_VARIABLE"

    .line 288
    .line 289
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 293
    .line 294
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 295
    .line 296
    const/16 v2, 0x17

    .line 297
    .line 298
    const-string v4, "Resolution error type (%s)"

    .line 299
    .line 300
    move-object/from16 v28, v1

    .line 301
    .line 302
    const-string v1, "RESOLUTION_ERROR_TYPE"

    .line 303
    .line 304
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 308
    .line 309
    const/16 v2, 0x18

    .line 310
    .line 311
    const-string v4, "Error expected type"

    .line 312
    .line 313
    move-object/from16 v29, v0

    .line 314
    .line 315
    const-string v0, "ERROR_EXPECTED_TYPE"

    .line 316
    .line 317
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 321
    .line 322
    const/16 v2, 0x19

    .line 323
    .line 324
    const-string v4, "Error type for data flow"

    .line 325
    .line 326
    move-object/from16 v30, v1

    .line 327
    .line 328
    const-string v1, "ERROR_DATA_FLOW_TYPE"

    .line 329
    .line 330
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 334
    .line 335
    const/16 v2, 0x1a

    .line 336
    .line 337
    const-string v4, "Failed to reconstruct type %s"

    .line 338
    .line 339
    move-object/from16 v31, v0

    .line 340
    .line 341
    const-string v0, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    .line 342
    .line 343
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 347
    .line 348
    const/16 v2, 0x1b

    .line 349
    .line 350
    const-string v4, "Unable to substitute type (%s)"

    .line 351
    .line 352
    move-object/from16 v32, v1

    .line 353
    .line 354
    const-string v1, "UNABLE_TO_SUBSTITUTE_TYPE"

    .line 355
    .line 356
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 360
    .line 361
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 362
    .line 363
    const/16 v2, 0x1c

    .line 364
    .line 365
    const-string v4, "Special DONT_CARE type"

    .line 366
    .line 367
    move-object/from16 v33, v0

    .line 368
    .line 369
    const-string v0, "DONT_CARE"

    .line 370
    .line 371
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 375
    .line 376
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 377
    .line 378
    const/16 v2, 0x1d

    .line 379
    .line 380
    const-string v4, "Stub type %s"

    .line 381
    .line 382
    move-object/from16 v34, v1

    .line 383
    .line 384
    const-string v1, "STUB_TYPE"

    .line 385
    .line 386
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 390
    .line 391
    const/16 v2, 0x1e

    .line 392
    .line 393
    const-string v4, "Function placeholder type (arguments: %s)"

    .line 394
    .line 395
    move-object/from16 v35, v0

    .line 396
    .line 397
    const-string v0, "FUNCTION_PLACEHOLDER_TYPE"

    .line 398
    .line 399
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 403
    .line 404
    const/16 v2, 0x1f

    .line 405
    .line 406
    const-string v4, "Error type for a compiler exception while analyzing %s"

    .line 407
    .line 408
    move-object/from16 v36, v1

    .line 409
    .line 410
    const-string v1, "TYPE_FOR_COMPILER_EXCEPTION"

    .line 411
    .line 412
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 416
    .line 417
    const/16 v2, 0x20

    .line 418
    .line 419
    const-string v4, "Error java flexible type with id %s. (%s..%s)"

    .line 420
    .line 421
    move-object/from16 v37, v0

    .line 422
    .line 423
    const-string v0, "ERROR_FLEXIBLE_TYPE"

    .line 424
    .line 425
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 429
    .line 430
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 431
    .line 432
    const/16 v2, 0x21

    .line 433
    .line 434
    const-string v4, "Error raw type %s"

    .line 435
    .line 436
    move-object/from16 v38, v1

    .line 437
    .line 438
    const-string v1, "ERROR_RAW_TYPE"

    .line 439
    .line 440
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 444
    .line 445
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 446
    .line 447
    const/16 v2, 0x22

    .line 448
    .line 449
    const-string v4, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    .line 450
    .line 451
    move-object/from16 v39, v0

    .line 452
    .line 453
    const-string v0, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    .line 454
    .line 455
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 459
    .line 460
    const/16 v2, 0x23

    .line 461
    .line 462
    const-string v4, "Illegal type range for dynamic type %s..%s"

    .line 463
    .line 464
    move-object/from16 v40, v1

    .line 465
    .line 466
    const-string v1, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    .line 467
    .line 468
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 472
    .line 473
    const/16 v2, 0x24

    .line 474
    .line 475
    const-string v4, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    .line 476
    .line 477
    move-object/from16 v41, v0

    .line 478
    .line 479
    const-string v0, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    .line 480
    .line 481
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 485
    .line 486
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 487
    .line 488
    const/16 v2, 0x25

    .line 489
    .line 490
    const-string v4, "Couldn\'t deserialize type parameter %s in %s"

    .line 491
    .line 492
    move-object/from16 v42, v1

    .line 493
    .line 494
    const-string v1, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    .line 495
    .line 496
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->E:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 500
    .line 501
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 502
    .line 503
    const/16 v2, 0x26

    .line 504
    .line 505
    const-string v4, "Inconsistent suspend function type in metadata with constructor %s"

    .line 506
    .line 507
    move-object/from16 v43, v0

    .line 508
    .line 509
    const-string v0, "INCONSISTENT_SUSPEND_FUNCTION"

    .line 510
    .line 511
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->F:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 515
    .line 516
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 517
    .line 518
    const/16 v2, 0x27

    .line 519
    .line 520
    const-string v4, "Unexpected id of a flexible type %s. (%s..%s)"

    .line 521
    .line 522
    move-object/from16 v44, v1

    .line 523
    .line 524
    const-string v1, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    .line 525
    .line 526
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 530
    .line 531
    const/16 v2, 0x28

    .line 532
    .line 533
    const-string v4, "Unknown type"

    .line 534
    .line 535
    move-object/from16 v45, v0

    .line 536
    .line 537
    const-string v0, "UNKNOWN_TYPE"

    .line 538
    .line 539
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->G:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 543
    .line 544
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 545
    .line 546
    const/16 v2, 0x29

    .line 547
    .line 548
    const-string v4, "No type specified for %s"

    .line 549
    .line 550
    move-object/from16 v46, v1

    .line 551
    .line 552
    const-string v1, "NO_TYPE_SPECIFIED"

    .line 553
    .line 554
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 558
    .line 559
    const/16 v2, 0x2a

    .line 560
    .line 561
    const-string v4, "Loop range has no type"

    .line 562
    .line 563
    move-object/from16 v47, v0

    .line 564
    .line 565
    const-string v0, "NO_TYPE_FOR_LOOP_RANGE"

    .line 566
    .line 567
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 571
    .line 572
    const/16 v2, 0x2b

    .line 573
    .line 574
    const-string v4, "Loop parameter has no type"

    .line 575
    .line 576
    move-object/from16 v48, v1

    .line 577
    .line 578
    const-string v1, "NO_TYPE_FOR_LOOP_PARAMETER"

    .line 579
    .line 580
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 584
    .line 585
    const/16 v2, 0x2c

    .line 586
    .line 587
    const-string v4, "Missed a type for a value parameter %s"

    .line 588
    .line 589
    move-object/from16 v49, v0

    .line 590
    .line 591
    const-string v0, "MISSED_TYPE_FOR_PARAMETER"

    .line 592
    .line 593
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 597
    .line 598
    const/16 v2, 0x2d

    .line 599
    .line 600
    const-string v4, "Missed a type argument for a type parameter %s"

    .line 601
    .line 602
    move-object/from16 v50, v1

    .line 603
    .line 604
    const-string v1, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    .line 605
    .line 606
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->H:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 610
    .line 611
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 612
    .line 613
    const/16 v2, 0x2e

    .line 614
    .line 615
    const-string v4, "Error type for parse error argument %s"

    .line 616
    .line 617
    move-object/from16 v51, v0

    .line 618
    .line 619
    const-string v0, "PARSE_ERROR_ARGUMENT"

    .line 620
    .line 621
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 625
    .line 626
    const/16 v2, 0x2f

    .line 627
    .line 628
    const-string v4, "Error type for star projection directly passing as a call type argument"

    .line 629
    .line 630
    move-object/from16 v52, v1

    .line 631
    .line 632
    const-string v1, "STAR_PROJECTION_IN_CALL"

    .line 633
    .line 634
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 638
    .line 639
    const/16 v2, 0x30

    .line 640
    .line 641
    const-string v4, "Dynamic type in a not allowed context"

    .line 642
    .line 643
    move-object/from16 v53, v0

    .line 644
    .line 645
    const-string v0, "PROHIBITED_DYNAMIC_TYPE"

    .line 646
    .line 647
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 651
    .line 652
    const/16 v2, 0x31

    .line 653
    .line 654
    const-string v4, "Not an annotation type %s in the annotation context"

    .line 655
    .line 656
    move-object/from16 v54, v1

    .line 657
    .line 658
    const-string v1, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    .line 659
    .line 660
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 664
    .line 665
    const/16 v2, 0x32

    .line 666
    .line 667
    const-string v4, "Unit type returned by inc or dec"

    .line 668
    .line 669
    move-object/from16 v55, v0

    .line 670
    .line 671
    const-string v0, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    .line 672
    .line 673
    invoke-direct {v1, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 677
    .line 678
    const/16 v2, 0x33

    .line 679
    .line 680
    const-string v4, "Return not allowed"

    .line 681
    .line 682
    move-object/from16 v56, v1

    .line 683
    .line 684
    const-string v1, "RETURN_NOT_ALLOWED"

    .line 685
    .line 686
    invoke-direct {v0, v1, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 690
    .line 691
    const/16 v2, 0x34

    .line 692
    .line 693
    const-string v4, "Unresolved \'Parcel\' type"

    .line 694
    .line 695
    const-string v3, "UNRESOLVED_PARCEL_TYPE"

    .line 696
    .line 697
    move-object/from16 v58, v0

    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    invoke-direct {v1, v3, v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 704
    .line 705
    const/16 v2, 0x35

    .line 706
    .line 707
    const-string v3, "Kapt error type"

    .line 708
    .line 709
    const-string v4, "KAPT_ERROR_TYPE"

    .line 710
    .line 711
    move-object/from16 v16, v1

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 718
    .line 719
    const/16 v3, 0x36

    .line 720
    .line 721
    const-string v4, "Error type for synthetic element"

    .line 722
    .line 723
    move-object/from16 v57, v0

    .line 724
    .line 725
    const-string v0, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    .line 726
    .line 727
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 731
    .line 732
    const/16 v3, 0x37

    .line 733
    .line 734
    const-string v4, "Error type in ad hoc resolve for lighter classes"

    .line 735
    .line 736
    move-object/from16 v59, v2

    .line 737
    .line 738
    const-string v2, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    .line 739
    .line 740
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 744
    .line 745
    const/16 v3, 0x38

    .line 746
    .line 747
    const-string v4, "Error expression type"

    .line 748
    .line 749
    move-object/from16 v60, v0

    .line 750
    .line 751
    const-string v0, "ERROR_EXPRESSION_TYPE"

    .line 752
    .line 753
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 757
    .line 758
    const/16 v3, 0x39

    .line 759
    .line 760
    const-string v4, "Error receiver type for %s"

    .line 761
    .line 762
    move-object/from16 v61, v2

    .line 763
    .line 764
    const-string v2, "ERROR_RECEIVER_TYPE"

    .line 765
    .line 766
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 770
    .line 771
    const/16 v3, 0x3a

    .line 772
    .line 773
    const-string v4, "Error constant value %s"

    .line 774
    .line 775
    move-object/from16 v62, v0

    .line 776
    .line 777
    const-string v0, "ERROR_CONSTANT_VALUE"

    .line 778
    .line 779
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 783
    .line 784
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 785
    .line 786
    const/16 v3, 0x3b

    .line 787
    .line 788
    const-string v4, "Empty callable reference"

    .line 789
    .line 790
    move-object/from16 v63, v2

    .line 791
    .line 792
    const-string v2, "EMPTY_CALLABLE_REFERENCE"

    .line 793
    .line 794
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 798
    .line 799
    const/16 v3, 0x3c

    .line 800
    .line 801
    const-string v4, "Unsupported callable reference type %s"

    .line 802
    .line 803
    move-object/from16 v64, v0

    .line 804
    .line 805
    const-string v0, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    .line 806
    .line 807
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 811
    .line 812
    const/16 v3, 0x3d

    .line 813
    .line 814
    const-string v4, "Error delegation type for %s"

    .line 815
    .line 816
    move-object/from16 v65, v2

    .line 817
    .line 818
    const-string v2, "TYPE_FOR_DELEGATION"

    .line 819
    .line 820
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 824
    .line 825
    const/16 v3, 0x3e

    .line 826
    .line 827
    const-string v4, "Type is unavailable for declaration %s"

    .line 828
    .line 829
    move-object/from16 v66, v0

    .line 830
    .line 831
    const-string v0, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    .line 832
    .line 833
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 837
    .line 838
    const/16 v3, 0x3f

    .line 839
    .line 840
    const-string v4, "Error type parameter"

    .line 841
    .line 842
    move-object/from16 v67, v2

    .line 843
    .line 844
    const-string v2, "ERROR_TYPE_PARAMETER"

    .line 845
    .line 846
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 850
    .line 851
    const/16 v3, 0x40

    .line 852
    .line 853
    const-string v4, "Error type projection"

    .line 854
    .line 855
    move-object/from16 v68, v0

    .line 856
    .line 857
    const-string v0, "ERROR_TYPE_PROJECTION"

    .line 858
    .line 859
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 863
    .line 864
    const/16 v3, 0x41

    .line 865
    .line 866
    const-string v4, "Error super type"

    .line 867
    .line 868
    move-object/from16 v69, v2

    .line 869
    .line 870
    const-string v2, "ERROR_SUPER_TYPE"

    .line 871
    .line 872
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 876
    .line 877
    const/16 v3, 0x42

    .line 878
    .line 879
    const-string v4, "Supertype of error type %s"

    .line 880
    .line 881
    move-object/from16 v70, v0

    .line 882
    .line 883
    const-string v0, "SUPER_TYPE_FOR_ERROR_TYPE"

    .line 884
    .line 885
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 889
    .line 890
    const/16 v3, 0x43

    .line 891
    .line 892
    const-string v4, "Error property type"

    .line 893
    .line 894
    move-object/from16 v71, v2

    .line 895
    .line 896
    const-string v2, "ERROR_PROPERTY_TYPE"

    .line 897
    .line 898
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->J:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 902
    .line 903
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 904
    .line 905
    const/16 v3, 0x44

    .line 906
    .line 907
    const-string v4, "Error class"

    .line 908
    .line 909
    move-object/from16 v72, v0

    .line 910
    .line 911
    const-string v0, "ERROR_CLASS"

    .line 912
    .line 913
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->K:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 917
    .line 918
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 919
    .line 920
    const/16 v3, 0x45

    .line 921
    .line 922
    const-string v4, "Type for error type constructor (%s)"

    .line 923
    .line 924
    move-object/from16 v73, v2

    .line 925
    .line 926
    const-string v2, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    .line 927
    .line 928
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->L:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 932
    .line 933
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 934
    .line 935
    const/16 v3, 0x46

    .line 936
    .line 937
    const-string v4, "Intersection of error types %s"

    .line 938
    .line 939
    move-object/from16 v74, v0

    .line 940
    .line 941
    const-string v0, "INTERSECTION_OF_ERROR_TYPES"

    .line 942
    .line 943
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->M:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 947
    .line 948
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 949
    .line 950
    const/16 v3, 0x47

    .line 951
    .line 952
    const-string v4, "Cannot compute erased upper bound of a type parameter %s"

    .line 953
    .line 954
    move-object/from16 v75, v2

    .line 955
    .line 956
    const-string v2, "CANNOT_COMPUTE_ERASED_BOUND"

    .line 957
    .line 958
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->N:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 962
    .line 963
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 964
    .line 965
    const/16 v3, 0x48

    .line 966
    .line 967
    const-string v4, "Unsigned type %s not found"

    .line 968
    .line 969
    move-object/from16 v76, v0

    .line 970
    .line 971
    const-string v0, "NOT_FOUND_UNSIGNED_TYPE"

    .line 972
    .line 973
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->O:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 977
    .line 978
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 979
    .line 980
    const/16 v3, 0x49

    .line 981
    .line 982
    const-string v4, "Not found the corresponding enum class for given enum entry %s.%s"

    .line 983
    .line 984
    move-object/from16 v77, v2

    .line 985
    .line 986
    const-string v2, "ERROR_ENUM_TYPE"

    .line 987
    .line 988
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->P:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 992
    .line 993
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 994
    .line 995
    const/16 v3, 0x4a

    .line 996
    .line 997
    const-string v4, "Not found recorded type for %s"

    .line 998
    .line 999
    move-object/from16 v78, v0

    .line 1000
    .line 1001
    const-string v0, "NO_RECORDED_TYPE"

    .line 1002
    .line 1003
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->Q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1007
    .line 1008
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1009
    .line 1010
    const/16 v3, 0x4b

    .line 1011
    .line 1012
    const-string v4, "Descriptor not found for function %s"

    .line 1013
    .line 1014
    move-object/from16 v79, v2

    .line 1015
    .line 1016
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    .line 1017
    .line 1018
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1022
    .line 1023
    const/16 v3, 0x4c

    .line 1024
    .line 1025
    const-string v4, "Cannot build class type, descriptor not found for builder %s"

    .line 1026
    .line 1027
    move-object/from16 v80, v0

    .line 1028
    .line 1029
    const-string v0, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    .line 1030
    .line 1031
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1035
    .line 1036
    const/16 v3, 0x4d

    .line 1037
    .line 1038
    const-string v4, "Cannot build type parameter type, descriptor not found for builder %s"

    .line 1039
    .line 1040
    move-object/from16 v81, v2

    .line 1041
    .line 1042
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    .line 1043
    .line 1044
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1048
    .line 1049
    const/16 v3, 0x4e

    .line 1050
    .line 1051
    const-string v4, "Type for unmapped Java annotation target to Kotlin one"

    .line 1052
    .line 1053
    move-object/from16 v82, v0

    .line 1054
    .line 1055
    const-string v0, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    .line 1056
    .line 1057
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->R:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1061
    .line 1062
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1063
    .line 1064
    const/16 v3, 0x4f

    .line 1065
    .line 1066
    const-string v4, "Unknown type for an array element of a java annotation argument"

    .line 1067
    .line 1068
    move-object/from16 v83, v2

    .line 1069
    .line 1070
    const-string v2, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    .line 1071
    .line 1072
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->S:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1076
    .line 1077
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1078
    .line 1079
    const/16 v3, 0x50

    .line 1080
    .line 1081
    const-string v4, "No fqName for annotation %s"

    .line 1082
    .line 1083
    move-object/from16 v84, v0

    .line 1084
    .line 1085
    const-string v0, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    .line 1086
    .line 1087
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->T:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1091
    .line 1092
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1093
    .line 1094
    const/16 v3, 0x51

    .line 1095
    .line 1096
    const-string v4, "No fqName for %s"

    .line 1097
    .line 1098
    move-object/from16 v85, v2

    .line 1099
    .line 1100
    const-string v2, "NOT_FOUND_FQNAME"

    .line 1101
    .line 1102
    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1106
    .line 1107
    const/16 v3, 0x52

    .line 1108
    .line 1109
    const-string v4, "Type for generated error expression"

    .line 1110
    .line 1111
    move-object/from16 v86, v0

    .line 1112
    .line 1113
    const-string v0, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    .line 1114
    .line 1115
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v1, v18

    .line 1119
    .line 1120
    move-object/from16 v3, v19

    .line 1121
    .line 1122
    move-object/from16 v4, v20

    .line 1123
    .line 1124
    move-object/from16 v18, v23

    .line 1125
    .line 1126
    move-object/from16 v19, v24

    .line 1127
    .line 1128
    move-object/from16 v20, v25

    .line 1129
    .line 1130
    move-object/from16 v23, v28

    .line 1131
    .line 1132
    move-object/from16 v24, v29

    .line 1133
    .line 1134
    move-object/from16 v25, v30

    .line 1135
    .line 1136
    move-object/from16 v28, v33

    .line 1137
    .line 1138
    move-object/from16 v29, v34

    .line 1139
    .line 1140
    move-object/from16 v30, v35

    .line 1141
    .line 1142
    move-object/from16 v33, v38

    .line 1143
    .line 1144
    move-object/from16 v34, v39

    .line 1145
    .line 1146
    move-object/from16 v35, v40

    .line 1147
    .line 1148
    move-object/from16 v38, v43

    .line 1149
    .line 1150
    move-object/from16 v39, v44

    .line 1151
    .line 1152
    move-object/from16 v40, v45

    .line 1153
    .line 1154
    move-object/from16 v43, v48

    .line 1155
    .line 1156
    move-object/from16 v44, v49

    .line 1157
    .line 1158
    move-object/from16 v45, v50

    .line 1159
    .line 1160
    move-object/from16 v48, v53

    .line 1161
    .line 1162
    move-object/from16 v49, v54

    .line 1163
    .line 1164
    move-object/from16 v50, v55

    .line 1165
    .line 1166
    move-object/from16 v54, v57

    .line 1167
    .line 1168
    move-object/from16 v55, v59

    .line 1169
    .line 1170
    move-object/from16 v57, v61

    .line 1171
    .line 1172
    move-object/from16 v59, v63

    .line 1173
    .line 1174
    move-object/from16 v61, v65

    .line 1175
    .line 1176
    move-object/from16 v63, v67

    .line 1177
    .line 1178
    move-object/from16 v65, v69

    .line 1179
    .line 1180
    move-object/from16 v67, v71

    .line 1181
    .line 1182
    move-object/from16 v69, v73

    .line 1183
    .line 1184
    move-object/from16 v71, v75

    .line 1185
    .line 1186
    move-object/from16 v73, v77

    .line 1187
    .line 1188
    move-object/from16 v75, v79

    .line 1189
    .line 1190
    move-object/from16 v77, v81

    .line 1191
    .line 1192
    move-object/from16 v79, v83

    .line 1193
    .line 1194
    move-object/from16 v81, v85

    .line 1195
    .line 1196
    move-object/from16 v83, v2

    .line 1197
    .line 1198
    move-object/from16 v53, v16

    .line 1199
    .line 1200
    move-object/from16 v2, v17

    .line 1201
    .line 1202
    move-object/from16 v16, v21

    .line 1203
    .line 1204
    move-object/from16 v17, v22

    .line 1205
    .line 1206
    move-object/from16 v21, v26

    .line 1207
    .line 1208
    move-object/from16 v22, v27

    .line 1209
    .line 1210
    move-object/from16 v26, v31

    .line 1211
    .line 1212
    move-object/from16 v27, v32

    .line 1213
    .line 1214
    move-object/from16 v31, v36

    .line 1215
    .line 1216
    move-object/from16 v32, v37

    .line 1217
    .line 1218
    move-object/from16 v36, v41

    .line 1219
    .line 1220
    move-object/from16 v37, v42

    .line 1221
    .line 1222
    move-object/from16 v41, v46

    .line 1223
    .line 1224
    move-object/from16 v42, v47

    .line 1225
    .line 1226
    move-object/from16 v46, v51

    .line 1227
    .line 1228
    move-object/from16 v47, v52

    .line 1229
    .line 1230
    move-object/from16 v51, v56

    .line 1231
    .line 1232
    move-object/from16 v52, v58

    .line 1233
    .line 1234
    move-object/from16 v56, v60

    .line 1235
    .line 1236
    move-object/from16 v58, v62

    .line 1237
    .line 1238
    move-object/from16 v60, v64

    .line 1239
    .line 1240
    move-object/from16 v62, v66

    .line 1241
    .line 1242
    move-object/from16 v64, v68

    .line 1243
    .line 1244
    move-object/from16 v66, v70

    .line 1245
    .line 1246
    move-object/from16 v68, v72

    .line 1247
    .line 1248
    move-object/from16 v70, v74

    .line 1249
    .line 1250
    move-object/from16 v72, v76

    .line 1251
    .line 1252
    move-object/from16 v74, v78

    .line 1253
    .line 1254
    move-object/from16 v76, v80

    .line 1255
    .line 1256
    move-object/from16 v78, v82

    .line 1257
    .line 1258
    move-object/from16 v80, v84

    .line 1259
    .line 1260
    move-object/from16 v82, v86

    .line 1261
    .line 1262
    filled-new-array/range {v1 .. v83}, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->U:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1267
    .line 1268
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 1269
    .line 1270
    .line 1271
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->U:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 8
    .line 9
    return-object v0
.end method
