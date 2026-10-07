.class public final Lp00/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/o1;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/o1;->a:Lp00/o1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "image"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "visible"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "size"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "override_source_lid"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mask_shape"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "color_overlay"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "fit_mode"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "padding"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "margin"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "border"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "shadow"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "overrides"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lp00/o1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lp00/q1;->m:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 4
    .line 5
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq00/s1;->a:Lq00/s1;

    .line 10
    .line 11
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/g;->f:Lcom/revenuecat/purchases/paywalls/components/properties/g;

    .line 16
    .line 17
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ls00/a0;->a:Ls00/a0;

    .line 22
    .line 23
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ls00/f;->a:Ls00/f;

    .line 28
    .line 29
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ls00/t1;->a:Ls00/t1;

    .line 34
    .line 35
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    aget-object p0, p0, v6

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    sget-object v8, Ls00/p2;->a:Ls00/p2;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v8, v7, v9

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    aput-object v0, v7, v8

    .line 54
    .line 55
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v0, v7, v8

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v2, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v3, v7, v0

    .line 68
    .line 69
    sget-object v0, Ls00/y0;->d:Ls00/y0;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aput-object v0, v7, v1

    .line 73
    .line 74
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aput-object v0, v7, v1

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aput-object v0, v7, v1

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v4, v7, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aput-object v5, v7, v0

    .line 90
    .line 91
    aput-object p0, v7, v6

    .line 92
    .line 93
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lp00/o1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp00/q1;->m:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    move-object/from16 v17, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    packed-switch v18, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move/from16 v18, v6

    .line 43
    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    aget-object v19, v17, v6

    .line 47
    .line 48
    move-object/from16 v20, v9

    .line 49
    .line 50
    move-object/from16 v9, v19

    .line 51
    .line 52
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    invoke-interface {v1, v0, v6, v9, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x800

    .line 61
    .line 62
    :goto_1
    move/from16 v6, v18

    .line 63
    .line 64
    move-object/from16 v9, v20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    move/from16 v18, v6

    .line 68
    .line 69
    move-object/from16 v20, v9

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    sget-object v9, Ls00/t1;->a:Ls00/t1;

    .line 74
    .line 75
    invoke-interface {v1, v0, v6, v9, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ls00/v1;

    .line 80
    .line 81
    or-int/lit16 v8, v8, 0x400

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    move/from16 v18, v6

    .line 85
    .line 86
    move-object/from16 v20, v9

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    sget-object v9, Ls00/f;->a:Ls00/f;

    .line 91
    .line 92
    invoke-interface {v1, v0, v6, v9, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ls00/h;

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0x200

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    move/from16 v18, v6

    .line 102
    .line 103
    move-object/from16 v20, v9

    .line 104
    .line 105
    sget-object v6, Ls00/p1;->a:Ls00/p1;

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    invoke-interface {v1, v0, v9, v6, v5}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ls00/r1;

    .line 114
    .line 115
    or-int/lit16 v8, v8, 0x100

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    move/from16 v18, v6

    .line 119
    .line 120
    move-object/from16 v20, v9

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    sget-object v9, Ls00/p1;->a:Ls00/p1;

    .line 124
    .line 125
    invoke-interface {v1, v0, v6, v9, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Ls00/r1;

    .line 131
    .line 132
    or-int/lit16 v8, v8, 0x80

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    move/from16 v18, v6

    .line 136
    .line 137
    move-object/from16 v20, v9

    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    sget-object v9, Ls00/y0;->d:Ls00/y0;

    .line 141
    .line 142
    invoke-interface {v1, v0, v6, v9, v15}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v15, v6

    .line 147
    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x40

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    move/from16 v18, v6

    .line 153
    .line 154
    move-object/from16 v20, v9

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    sget-object v9, Ls00/a0;->a:Ls00/a0;

    .line 158
    .line 159
    invoke-interface {v1, v0, v6, v9, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v14, v6

    .line 164
    check-cast v14, Ls00/c0;

    .line 165
    .line 166
    or-int/lit8 v8, v8, 0x20

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    move/from16 v18, v6

    .line 170
    .line 171
    move-object/from16 v20, v9

    .line 172
    .line 173
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/g;->f:Lcom/revenuecat/purchases/paywalls/components/properties/g;

    .line 174
    .line 175
    const/4 v9, 0x4

    .line 176
    invoke-interface {v1, v0, v9, v6, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v13, v6

    .line 181
    check-cast v13, Ls00/o1;

    .line 182
    .line 183
    or-int/lit8 v8, v8, 0x10

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    move/from16 v18, v6

    .line 187
    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    sget-object v6, Lq00/s1;->a:Lq00/s1;

    .line 191
    .line 192
    if-eqz v12, :cond_0

    .line 193
    .line 194
    new-instance v9, Lq00/u1;

    .line 195
    .line 196
    invoke-direct {v9, v12}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_0
    move-object/from16 v9, p0

    .line 201
    .line 202
    :goto_2
    const/4 v12, 0x3

    .line 203
    invoke-interface {v1, v0, v12, v6, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lq00/u1;

    .line 208
    .line 209
    if-eqz v6, :cond_1

    .line 210
    .line 211
    iget-object v6, v6, Lq00/u1;->a:Ljava/lang/String;

    .line 212
    .line 213
    move-object v12, v6

    .line 214
    goto :goto_3

    .line 215
    :cond_1
    move-object/from16 v12, p0

    .line 216
    .line 217
    :goto_3
    or-int/lit8 v8, v8, 0x8

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    move/from16 v18, v6

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    sget-object v6, Ls00/b2;->a:Ls00/b2;

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    invoke-interface {v1, v0, v9, v6, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v11, v6

    .line 233
    check-cast v11, Ls00/d2;

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x4

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_a
    move/from16 v18, v6

    .line 240
    .line 241
    move-object/from16 v20, v9

    .line 242
    .line 243
    sget-object v6, Lib0/g;->a:Lib0/g;

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    invoke-interface {v1, v0, v9, v6, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object v10, v6

    .line 251
    check-cast v10, Ljava/lang/Boolean;

    .line 252
    .line 253
    or-int/lit8 v8, v8, 0x2

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_b
    move/from16 v18, v6

    .line 258
    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    sget-object v6, Ls00/p2;->a:Ls00/p2;

    .line 263
    .line 264
    move-object/from16 v9, v20

    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-interface {v1, v0, v2, v6, v9}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v9, v6

    .line 274
    check-cast v9, Ls00/r2;

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move/from16 v6, v18

    .line 279
    .line 280
    :goto_4
    move-object/from16 v2, v20

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_c
    move-object/from16 v20, v2

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move v6, v2

    .line 288
    goto :goto_4

    .line 289
    :cond_2
    move-object/from16 v20, v2

    .line 290
    .line 291
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v7

    .line 295
    .line 296
    new-instance v7, Lp00/q1;

    .line 297
    .line 298
    move-object/from16 v19, v3

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    invoke-direct/range {v7 .. v20}, Lp00/q1;-><init>(ILs00/r2;Ljava/lang/Boolean;Ls00/d2;Ljava/lang/String;Ls00/o1;Ls00/c0;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Ls00/r1;Ls00/r1;Ls00/h;Ls00/v1;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object v7

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lp00/o1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lp00/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp00/q1;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, Lp00/q1;->k:Ls00/v1;

    .line 11
    .line 12
    sget-object v3, Lp00/o1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lp00/q1;->m:[Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    sget-object v6, Ls00/p2;->a:Ls00/p2;

    .line 23
    .line 24
    iget-object v7, v0, Lp00/q1;->a:Ls00/r2;

    .line 25
    .line 26
    iget-object v8, v0, Lp00/q1;->j:Ls00/h;

    .line 27
    .line 28
    iget-object v9, v0, Lp00/q1;->i:Ls00/r1;

    .line 29
    .line 30
    iget-object v10, v0, Lp00/q1;->h:Ls00/r1;

    .line 31
    .line 32
    iget-object v11, v0, Lp00/q1;->g:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 33
    .line 34
    iget-object v12, v0, Lp00/q1;->f:Ls00/c0;

    .line 35
    .line 36
    iget-object v13, v0, Lp00/q1;->e:Ls00/o1;

    .line 37
    .line 38
    iget-object v14, v0, Lp00/q1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lp00/q1;->c:Ls00/d2;

    .line 41
    .line 42
    iget-object v0, v0, Lp00/q1;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 p0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v4, v3, v5, v6, v7}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    sget-object v5, Lib0/g;->a:Lib0/g;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-interface {v4, v3, v6, v5, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ls00/d2;

    .line 73
    .line 74
    new-instance v5, Ls00/h2;

    .line 75
    .line 76
    invoke-direct {v5}, Ls00/h2;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ls00/k2;

    .line 80
    .line 81
    invoke-direct {v6}, Ls00/k2;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v5, v6}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :goto_1
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-interface {v4, v3, v5, v0, v15}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz v14, :cond_6

    .line 107
    .line 108
    :goto_2
    sget-object v0, Lq00/s1;->a:Lq00/s1;

    .line 109
    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    new-instance v5, Lq00/u1;

    .line 113
    .line 114
    invoke-direct {v5, v14}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x3

    .line 120
    invoke-interface {v4, v3, v6, v0, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    if-eqz v13, :cond_8

    .line 131
    .line 132
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/g;->f:Lcom/revenuecat/purchases/paywalls/components/properties/g;

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    invoke-interface {v4, v3, v5, v0, v13}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    if-eqz v12, :cond_a

    .line 146
    .line 147
    :goto_5
    sget-object v0, Ls00/a0;->a:Ls00/a0;

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    invoke-interface {v4, v3, v5, v0, v12}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 161
    .line 162
    if-eq v11, v0, :cond_c

    .line 163
    .line 164
    :goto_6
    sget-object v0, Ls00/y0;->d:Ls00/y0;

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    invoke-interface {v4, v3, v5, v0, v11}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sget-object v5, Ls00/r1;->e:Ls00/r1;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    sget-object v0, Ls00/r1;->Companion:Ls00/q1;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    :goto_7
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 191
    .line 192
    const/4 v6, 0x7

    .line 193
    invoke-interface {v4, v3, v6, v0, v10}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    sget-object v0, Ls00/r1;->Companion:Ls00/q1;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_10

    .line 213
    .line 214
    :goto_8
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    invoke-interface {v4, v3, v5, v0, v9}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_11
    if-eqz v8, :cond_12

    .line 229
    .line 230
    :goto_9
    sget-object v0, Ls00/f;->a:Ls00/f;

    .line 231
    .line 232
    const/16 v5, 0x9

    .line 233
    .line 234
    invoke-interface {v4, v3, v5, v0, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_13
    if-eqz v2, :cond_14

    .line 245
    .line 246
    :goto_a
    sget-object v0, Ls00/t1;->a:Ls00/t1;

    .line 247
    .line 248
    const/16 v5, 0xa

    .line 249
    .line 250
    invoke-interface {v4, v3, v5, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    invoke-interface {v4, v3}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_16

    .line 267
    .line 268
    :goto_b
    const/16 v0, 0xb

    .line 269
    .line 270
    aget-object v2, p0, v0

    .line 271
    .line 272
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 273
    .line 274
    invoke-interface {v4, v3, v0, v2, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    invoke-interface {v4, v3}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lib0/c1;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
