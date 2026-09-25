.class public abstract Ll90/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lbv/c0;

.field public static final b:Lbv/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbv/c0;

    .line 2
    .line 3
    const-string v1, "ResolutionAnchorProvider"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lbv/c0;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll90/l;->a:Lbv/c0;

    .line 10
    .line 11
    new-instance v0, Lbv/c0;

    .line 12
    .line 13
    const-string v1, "StdlibClassFinder"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbv/c0;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ll90/l;->b:Lbv/c0;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static d(Le80/b;Ly90/y;Li90/f;Lf80/g;I)Lh80/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lh80/w;

    .line 10
    .line 11
    new-instance v1, Ls90/a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Ls90/a;-><init>(Le80/b;Ly90/y;Li90/f;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Li90/g;->a:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Li90/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x5f

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, v1, p3, p1}, Lh80/w;-><init>(Le80/j;Landroidx/fragment/app/j;Lf80/g;Li90/f;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/16 p0, 0x21

    .line 49
    .line 50
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const/16 p0, 0x20

    .line 55
    .line 56
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static e(Le80/j0;Lf80/g;)Lh80/k0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0}, Le80/k;->b()Le80/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v0, v1}, Ll90/l;->k(Le80/j0;Lf80/g;ZLe80/o0;)Lh80/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 p0, 0xd

    .line 14
    .line 15
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static f(Le80/j0;Lf80/g;)Lh80/l0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Le80/k;->b()Le80/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Le80/x;->getVisibility()Le80/p;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v3, Lf80/f;->a:Lf80/e;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Ll90/l;->l(Le80/j0;Lf80/g;Lf80/g;ZLe80/p;Le80/o0;)Lh80/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x6

    .line 25
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static g(Le80/e;)Lh80/j0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Ll90/e;->c(Le80/j;)Le80/y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Ll90/l;->b:Lbv/c0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Le80/y;->l(Lbv/c0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll90/a;

    .line 18
    .line 19
    sget-object v2, Li90/i;->B:Li90/b;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Le80/y;Li90/b;)Le80/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 29
    .line 30
    sget-object v4, Le80/o;->e:Le80/n;

    .line 31
    .line 32
    sget-object v6, Lb80/n;->b:Li90/f;

    .line 33
    .line 34
    invoke-interface {p0}, Le80/k;->b()Le80/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v8}, Lh80/j0;->U0(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZLi90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)Lh80/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v2, Lh80/k0;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-interface {p0}, Le80/k;->b()Le80/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    move-object v6, v4

    .line 54
    sget-object v4, Lf80/f;->a:Lf80/e;

    .line 55
    .line 56
    move-object v10, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v5, v3

    .line 60
    move-object v3, v9

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v2 .. v12}, Lh80/k0;-><init>(Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/k0;Le80/o0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v0, v0}, Lh80/j0;->X0(Lh80/k0;Lh80/l0;Lh80/t;Lh80/t;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ly90/j0;->b:Lw00/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Ly90/j0;->c:Ly90/j0;

    .line 74
    .line 75
    invoke-interface {v1}, Le80/g;->e()Ly90/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ly90/h0;

    .line 80
    .line 81
    invoke-interface {p0}, Le80/e;->i()Ly90/c0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v4, p0}, Ly90/h0;-><init>(Ly90/y;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {p0, v0, v1, v4}, Ly90/c;->u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object v14, v11

    .line 111
    move-object v9, v3

    .line 112
    invoke-virtual/range {v9 .. v14}, Lh80/j0;->a1(Ly90/y;Ljava/util/List;Le80/m0;Lh80/w;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lh80/j0;->getReturnType()Ly90/y;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, p0}, Lh80/k0;->W0(Ly90/y;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_1
    const/16 p0, 0x1a

    .line 124
    .line 125
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static h(Le80/e;)Lh80/m0;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb80/n;->c:Li90/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 6
    .line 7
    invoke-interface {p0}, Le80/k;->b()Le80/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lh80/m0;->d1(Le80/j;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)Lh80/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Lh80/r0;

    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    invoke-static {v0}, Li90/f;->e(Ljava/lang/String;)Li90/f;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lb80/h;->v()Ly90/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-interface {p0}, Le80/k;->b()Le80/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Lf80/f;->a:Lf80/e;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct/range {v3 .. v14}, Lh80/r0;-><init>(Le80/b;Le80/w0;ILf80/g;Li90/f;Ly90/y;ZZZLy90/y;Le80/o0;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {p0}, Le80/e;->i()Ly90/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 58
    .line 59
    sget-object v11, Le80/o;->e:Le80/n;

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v7, v6

    .line 64
    invoke-virtual/range {v3 .. v11}, Lh80/m0;->f1(Le80/m0;Le80/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly90/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;)Lh80/m0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const/16 p0, 0x18

    .line 70
    .line 71
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static i(Le80/e;)Lh80/m0;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb80/n;->a:Li90/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 6
    .line 7
    invoke-interface {p0}, Le80/k;->b()Le80/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lh80/m0;->d1(Le80/j;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/o0;)Lh80/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 22
    .line 23
    invoke-interface {p0}, Le80/e;->i()Ly90/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lb80/h;->i(Ly90/y;)Ly90/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 32
    .line 33
    sget-object v11, Le80/o;->e:Le80/n;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v7, v6

    .line 38
    move-object v8, v6

    .line 39
    invoke-virtual/range {v3 .. v11}, Lh80/m0;->f1(Le80/m0;Le80/m0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly90/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;)Lh80/m0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/16 p0, 0x16

    .line 45
    .line 46
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static j(Le80/b;Ly90/y;Lf80/g;)Lh80/w;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lh80/w;

    .line 6
    .line 7
    new-instance v1, Ls90/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ls90/b;-><init>(Le80/b;Ly90/y;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lh80/w;-><init>(Le80/j;Landroidx/fragment/app/j;Lf80/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static k(Le80/j0;Lf80/g;ZLe80/o0;)Lh80/k0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh80/k0;

    .line 9
    .line 10
    invoke-interface {p0}, Le80/x;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Le80/x;->getVisibility()Le80/p;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v6, p2

    .line 26
    move-object v11, p3

    .line 27
    invoke-direct/range {v1 .. v11}, Lh80/k0;-><init>(Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/k0;Le80/o0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/16 p0, 0x13

    .line 32
    .line 33
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 p0, 0x12

    .line 38
    .line 39
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const/16 p0, 0x11

    .line 44
    .line 45
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static l(Le80/j0;Lf80/g;Lf80/g;ZLe80/p;Le80/o0;)Lh80/l0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh80/l0;

    .line 13
    .line 14
    invoke-interface {p0}, Le80/x;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v6, p3

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v11, p5

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lh80/l0;-><init>(Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/l0;Le80/o0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Le80/v0;->getType()Ly90/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0, p2}, Lh80/l0;->V0(Lh80/l0;Ly90/y;Lf80/g;)Lh80/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v1, Lh80/l0;->C:Le80/w0;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/16 p0, 0xb

    .line 45
    .line 46
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/16 p0, 0xa

    .line 51
    .line 52
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const/16 p0, 0x9

    .line 57
    .line 58
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    const/16 p0, 0x8

    .line 63
    .line 64
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    const/4 p0, 0x7

    .line 69
    invoke-static {p0}, Ll90/l;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final m(Ljava/util/Collection;Lp70/j;)Ljava/util/Collection;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lha0/j;

    .line 18
    .line 19
    invoke-direct {p0}, Lb70/i;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lha0/j;

    .line 33
    .line 34
    invoke-direct {v3}, Lb70/i;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, La90/p;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-direct {v4, v3, v5}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, p1, v4}, Ll90/k;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lp70/j;Lp70/j;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/a;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lha0/j;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2, p1}, Ll90/k;->s(Ljava/util/Collection;Lp70/j;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Le80/b;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Le80/b;

    .line 103
    .line 104
    invoke-static {v5, v7}, Ll90/k;->k(Le80/b;Le80/b;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lha0/j;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0, v4}, Lha0/j;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(Le80/c;)V
.end method

.method public c(Le80/c;Le80/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Le80/c;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Le80/c;->f0(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
