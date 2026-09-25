.class public final Lp00/l5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/l5;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/l5;->a:Lp00/l5;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text_lid"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "color"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "visible"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "background_color"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "font_name"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "font_weight"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "font_weight_int"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "font_size"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "horizontal_alignment"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "size"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "padding"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "margin"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "overrides"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "name"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lp00/l5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lp00/n5;->o:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Ls00/a0;->a:Ls00/a0;

    .line 4
    .line 5
    sget-object v1, Lib0/g;->a:Lib0/g;

    .line 6
    .line 7
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lez/o;->a:Lez/o;

    .line 16
    .line 17
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lib0/m0;->a:Lib0/m0;

    .line 22
    .line 23
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    aget-object p0, p0, v5

    .line 30
    .line 31
    sget-object v6, Lib0/p1;->a:Lib0/p1;

    .line 32
    .line 33
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    sget-object v8, Lq00/s1;->a:Lq00/s1;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v8, v7, v9

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aput-object v0, v7, v8

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v2, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v3, v7, v0

    .line 57
    .line 58
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/c;->d:Lcom/revenuecat/purchases/paywalls/components/properties/c;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v0, v7, v1

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v4, v7, v0

    .line 65
    .line 66
    sget-object v0, Lp00/b1;->a:Lp00/b1;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object v0, v7, v1

    .line 70
    .line 71
    sget-object v0, Ls00/g1;->d:Ls00/g1;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aput-object v0, v7, v1

    .line 76
    .line 77
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    aput-object v0, v7, v1

    .line 82
    .line 83
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    aput-object v0, v7, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    aput-object v0, v7, v1

    .line 92
    .line 93
    aput-object p0, v7, v5

    .line 94
    .line 95
    const/16 p0, 0xd

    .line 96
    .line 97
    aput-object v6, v7, p0

    .line 98
    .line 99
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lp00/l5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lp00/n5;->o:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    move-object/from16 v18, v2

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
    const/4 v6, 0x0

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
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    :goto_0
    if-eqz v19, :cond_4

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    .line 37
    .line 38
    move-result v20

    .line 39
    packed-switch v20, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object/from16 v20, v9

    .line 47
    .line 48
    const/16 v9, 0xd

    .line 49
    .line 50
    move-object/from16 v21, v10

    .line 51
    .line 52
    sget-object v10, Lib0/p1;->a:Lib0/p1;

    .line 53
    .line 54
    invoke-interface {v1, v0, v9, v10, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x2000

    .line 61
    .line 62
    :goto_1
    move-object/from16 v9, v20

    .line 63
    .line 64
    move-object/from16 v10, v21

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    move-object/from16 v20, v9

    .line 68
    .line 69
    move-object/from16 v21, v10

    .line 70
    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    aget-object v10, v18, v9

    .line 74
    .line 75
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    invoke-interface {v1, v0, v9, v10, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x1000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move-object/from16 v20, v9

    .line 87
    .line 88
    move-object/from16 v21, v10

    .line 89
    .line 90
    const/16 v9, 0xb

    .line 91
    .line 92
    sget-object v10, Ls00/p1;->a:Ls00/p1;

    .line 93
    .line 94
    invoke-interface {v1, v0, v9, v10, v3}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ls00/r1;

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x800

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v20, v9

    .line 104
    .line 105
    move-object/from16 v21, v10

    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    sget-object v10, Ls00/p1;->a:Ls00/p1;

    .line 110
    .line 111
    invoke-interface {v1, v0, v9, v10, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ls00/r1;

    .line 116
    .line 117
    or-int/lit16 v8, v8, 0x400

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move-object/from16 v20, v9

    .line 121
    .line 122
    move-object/from16 v21, v10

    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    sget-object v10, Ls00/b2;->a:Ls00/b2;

    .line 127
    .line 128
    invoke-interface {v1, v0, v9, v10, v5}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ls00/d2;

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x200

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    move-object/from16 v20, v9

    .line 138
    .line 139
    move-object/from16 v21, v10

    .line 140
    .line 141
    sget-object v9, Ls00/g1;->d:Ls00/g1;

    .line 142
    .line 143
    const/16 v10, 0x8

    .line 144
    .line 145
    invoke-interface {v1, v0, v10, v9, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x100

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object/from16 v20, v9

    .line 155
    .line 156
    move-object/from16 v21, v10

    .line 157
    .line 158
    sget-object v9, Lp00/b1;->a:Lp00/b1;

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object/from16 v22, v2

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-interface {v1, v0, v2, v9, v10}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    or-int/lit16 v8, v8, 0x80

    .line 178
    .line 179
    :goto_2
    move-object/from16 v9, v20

    .line 180
    .line 181
    move-object/from16 v10, v21

    .line 182
    .line 183
    :goto_3
    move-object/from16 v2, v22

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_7
    move-object/from16 v22, v2

    .line 188
    .line 189
    move-object/from16 v20, v9

    .line 190
    .line 191
    move-object/from16 v21, v10

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    sget-object v9, Lib0/m0;->a:Lib0/m0;

    .line 195
    .line 196
    invoke-interface {v1, v0, v2, v9, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v15, v2

    .line 201
    check-cast v15, Ljava/lang/Integer;

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x40

    .line 204
    .line 205
    :goto_4
    move-object/from16 v9, v20

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_8
    move-object/from16 v22, v2

    .line 209
    .line 210
    move-object/from16 v20, v9

    .line 211
    .line 212
    move-object/from16 v21, v10

    .line 213
    .line 214
    const/4 v2, 0x5

    .line 215
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/c;->d:Lcom/revenuecat/purchases/paywalls/components/properties/c;

    .line 216
    .line 217
    invoke-interface {v1, v0, v2, v9, v14}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v14, v2

    .line 222
    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 223
    .line 224
    or-int/lit8 v8, v8, 0x20

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_9
    move-object/from16 v22, v2

    .line 228
    .line 229
    move-object/from16 v20, v9

    .line 230
    .line 231
    move-object/from16 v21, v10

    .line 232
    .line 233
    sget-object v2, Lez/o;->a:Lez/o;

    .line 234
    .line 235
    if-eqz v13, :cond_0

    .line 236
    .line 237
    new-instance v9, Lez/q;

    .line 238
    .line 239
    invoke-direct {v9, v13}, Lez/q;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_0
    move-object/from16 v9, p0

    .line 244
    .line 245
    :goto_5
    const/4 v10, 0x4

    .line 246
    invoke-interface {v1, v0, v10, v2, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lez/q;

    .line 251
    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    iget-object v2, v2, Lez/q;->a:Ljava/lang/String;

    .line 255
    .line 256
    move-object v13, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_1
    move-object/from16 v13, p0

    .line 259
    .line 260
    :goto_6
    or-int/lit8 v8, v8, 0x10

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_a
    move-object/from16 v22, v2

    .line 264
    .line 265
    move-object/from16 v20, v9

    .line 266
    .line 267
    move-object/from16 v21, v10

    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    sget-object v9, Ls00/a0;->a:Ls00/a0;

    .line 271
    .line 272
    invoke-interface {v1, v0, v2, v9, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v12, v2

    .line 277
    check-cast v12, Ls00/c0;

    .line 278
    .line 279
    or-int/lit8 v8, v8, 0x8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_b
    move-object/from16 v22, v2

    .line 283
    .line 284
    move-object/from16 v20, v9

    .line 285
    .line 286
    move-object/from16 v21, v10

    .line 287
    .line 288
    sget-object v2, Lib0/g;->a:Lib0/g;

    .line 289
    .line 290
    const/4 v9, 0x2

    .line 291
    invoke-interface {v1, v0, v9, v2, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v11, v2

    .line 296
    check-cast v11, Ljava/lang/Boolean;

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x4

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_c
    move-object/from16 v22, v2

    .line 302
    .line 303
    move-object/from16 v20, v9

    .line 304
    .line 305
    move-object/from16 v21, v10

    .line 306
    .line 307
    sget-object v2, Ls00/a0;->a:Ls00/a0;

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    invoke-interface {v1, v0, v9, v2, v10}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v10, v2

    .line 315
    check-cast v10, Ls00/c0;

    .line 316
    .line 317
    or-int/lit8 v8, v8, 0x2

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_d
    move-object/from16 v22, v2

    .line 321
    .line 322
    move-object/from16 v20, v9

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    sget-object v2, Lq00/s1;->a:Lq00/s1;

    .line 326
    .line 327
    if-eqz v20, :cond_2

    .line 328
    .line 329
    new-instance v9, Lq00/u1;

    .line 330
    .line 331
    move-object/from16 v21, v3

    .line 332
    .line 333
    move-object/from16 v3, v20

    .line 334
    .line 335
    invoke-direct {v9, v3}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    const/4 v3, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_2
    move-object/from16 v21, v3

    .line 341
    .line 342
    move-object/from16 v9, p0

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_8
    invoke-interface {v1, v0, v3, v2, v9}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lq00/u1;

    .line 350
    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    iget-object v2, v2, Lq00/u1;->a:Ljava/lang/String;

    .line 354
    .line 355
    move-object v9, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_3
    move-object/from16 v9, p0

    .line 358
    .line 359
    :goto_9
    or-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    :goto_a
    move-object/from16 v3, v21

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_e
    move-object/from16 v22, v2

    .line 366
    .line 367
    move-object/from16 v21, v3

    .line 368
    .line 369
    move-object v3, v9

    .line 370
    const/4 v2, 0x0

    .line 371
    move/from16 v19, v2

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_4
    move-object/from16 v22, v2

    .line 375
    .line 376
    move-object/from16 v21, v3

    .line 377
    .line 378
    move-object v3, v9

    .line 379
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v17, v7

    .line 383
    .line 384
    new-instance v7, Lp00/n5;

    .line 385
    .line 386
    move-object/from16 v19, v4

    .line 387
    .line 388
    move-object/from16 v18, v5

    .line 389
    .line 390
    move-object/from16 v20, v21

    .line 391
    .line 392
    move-object/from16 v21, v22

    .line 393
    .line 394
    move-object/from16 v22, v6

    .line 395
    .line 396
    invoke-direct/range {v7 .. v22}, Lp00/n5;-><init>(ILjava/lang/String;Ls00/c0;Ljava/lang/Boolean;Ls00/c0;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Ls00/d2;Ls00/r1;Ls00/r1;Ljava/util/List;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v7

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
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
    sget-object p0, Lp00/l5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lp00/n5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp00/n5;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lp00/n5;->m:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, Lp00/n5;->l:Ls00/r1;

    .line 13
    .line 14
    sget-object v4, Lp00/l5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lp00/n5;->o:[Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    sget-object v7, Lq00/s1;->a:Lq00/s1;

    .line 25
    .line 26
    iget-object v8, v0, Lp00/n5;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, Lp00/n5;->k:Ls00/r1;

    .line 29
    .line 30
    iget-object v10, v0, Lp00/n5;->j:Ls00/d2;

    .line 31
    .line 32
    iget-object v11, v0, Lp00/n5;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 33
    .line 34
    iget v12, v0, Lp00/n5;->h:I

    .line 35
    .line 36
    iget-object v13, v0, Lp00/n5;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v14, v0, Lp00/n5;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 39
    .line 40
    iget-object v15, v0, Lp00/n5;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p0, v6

    .line 43
    .line 44
    iget-object v6, v0, Lp00/n5;->d:Ls00/c0;

    .line 45
    .line 46
    move-object/from16 p2, v1

    .line 47
    .line 48
    iget-object v1, v0, Lp00/n5;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    new-instance v2, Lq00/u1;

    .line 53
    .line 54
    invoke-direct {v2, v8}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-interface {v5, v4, v8, v7, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ls00/a0;->a:Ls00/a0;

    .line 62
    .line 63
    iget-object v0, v0, Lp00/n5;->b:Ls00/c0;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface {v5, v4, v7, v2, v0}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :goto_0
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-interface {v5, v4, v7, v0, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v6, :cond_3

    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x3

    .line 94
    invoke-interface {v5, v4, v0, v2, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-eqz v15, :cond_6

    .line 105
    .line 106
    :goto_2
    sget-object v0, Lez/o;->a:Lez/o;

    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    new-instance v1, Lez/q;

    .line 111
    .line 112
    invoke-direct {v1, v15}, Lez/q;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_3
    const/4 v2, 0x4

    .line 118
    invoke-interface {v5, v4, v2, v0, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 129
    .line 130
    if-eq v14, v0, :cond_8

    .line 131
    .line 132
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/c;->d:Lcom/revenuecat/purchases/paywalls/components/properties/c;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-interface {v5, v4, v1, v0, v14}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

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
    if-eqz v13, :cond_a

    .line 146
    .line 147
    :goto_5
    sget-object v0, Lib0/m0;->a:Lib0/m0;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-interface {v5, v4, v1, v0, v13}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

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
    const/16 v0, 0xf

    .line 161
    .line 162
    if-eq v12, v0, :cond_c

    .line 163
    .line 164
    :goto_6
    sget-object v0, Lp00/b1;->a:Lp00/b1;

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-interface {v5, v4, v2, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 182
    .line 183
    if-eq v11, v0, :cond_e

    .line 184
    .line 185
    :goto_7
    sget-object v0, Ls00/g1;->d:Ls00/g1;

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-interface {v5, v4, v1, v0, v11}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_f
    new-instance v0, Ls00/d2;

    .line 200
    .line 201
    new-instance v1, Ls00/h2;

    .line 202
    .line 203
    invoke-direct {v1}, Ls00/h2;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ls00/k2;

    .line 207
    .line 208
    invoke-direct {v2}, Ls00/k2;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    :goto_8
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    invoke-interface {v5, v4, v1, v0, v10}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sget-object v1, Ls00/r1;->e:Ls00/r1;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    sget-object v0, Ls00/r1;->Companion:Ls00/q1;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    :goto_9
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-interface {v5, v4, v2, v0, v9}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_13
    sget-object v0, Ls00/r1;->Companion:Ls00/q1;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_14

    .line 271
    .line 272
    :goto_a
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 273
    .line 274
    const/16 v1, 0xb

    .line 275
    .line 276
    invoke-interface {v5, v4, v1, v0, v3}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 289
    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_16

    .line 297
    .line 298
    :goto_b
    const/16 v0, 0xc

    .line 299
    .line 300
    aget-object v2, p0, v0

    .line 301
    .line 302
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 303
    .line 304
    invoke-interface {v5, v4, v0, v2, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_17
    if-eqz p2, :cond_18

    .line 315
    .line 316
    :goto_c
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 317
    .line 318
    const/16 v1, 0xd

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    invoke-interface {v5, v4, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    invoke-interface {v5, v4}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 326
    .line 327
    .line 328
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
