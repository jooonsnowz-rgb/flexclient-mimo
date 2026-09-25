.class public final Lo00/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lo00/k;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo00/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00/k;->a:Lo00/k;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "packages"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "default_package"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "images_webp"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "images"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "images_by_tier"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "blurred_background_image"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "display_restore_purchases"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "tos_url"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "privacy_url"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "colors"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "colors_by_tier"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tiers"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "default_tier"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lo00/k;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14

    .line 1
    sget-object p0, Lo00/y;->n:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 7
    .line 8
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lo00/s;->a:Lo00/s;

    .line 13
    .line 14
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x4

    .line 23
    aget-object v7, p0, v6

    .line 24
    .line 25
    invoke-static {v7}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lk20/e;->a:Lk20/e;

    .line 30
    .line 31
    invoke-static {v8}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v8}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    aget-object v11, p0, v10

    .line 42
    .line 43
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v12, 0xb

    .line 48
    .line 49
    aget-object p0, p0, v12

    .line 50
    .line 51
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v13, 0xd

    .line 60
    .line 61
    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    aput-object v1, v13, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v3, v13, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v5, v13, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v4, v13, v0

    .line 73
    .line 74
    aput-object v7, v13, v6

    .line 75
    .line 76
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v0, v13, v1

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    aput-object v0, v13, v1

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v9, v13, v0

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v8, v13, v0

    .line 90
    .line 91
    sget-object v0, Lo00/l;->a:Lo00/l;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    aput-object v0, v13, v1

    .line 96
    .line 97
    aput-object v11, v13, v10

    .line 98
    .line 99
    aput-object p0, v13, v12

    .line 100
    .line 101
    const/16 p0, 0xc

    .line 102
    .line 103
    aput-object v2, v13, p0

    .line 104
    .line 105
    return-object v13
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lo00/k;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lo00/y;->n:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    move-object/from16 v17, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/16 p1, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    :goto_0
    if-eqz v18, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    packed-switch v19, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move/from16 v19, v14

    .line 47
    .line 48
    const/16 v14, 0xc

    .line 49
    .line 50
    move/from16 v20, v15

    .line 51
    .line 52
    sget-object v15, Lib0/p1;->a:Lib0/p1;

    .line 53
    .line 54
    invoke-interface {v1, v0, v14, v15, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x1000

    .line 61
    .line 62
    :goto_1
    move/from16 v14, v19

    .line 63
    .line 64
    :goto_2
    move/from16 v15, v20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    move/from16 v19, v14

    .line 68
    .line 69
    move/from16 v20, v15

    .line 70
    .line 71
    const/16 v14, 0xb

    .line 72
    .line 73
    aget-object v15, v17, v14

    .line 74
    .line 75
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    invoke-interface {v1, v0, v14, v15, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x800

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move/from16 v19, v14

    .line 87
    .line 88
    move/from16 v20, v15

    .line 89
    .line 90
    const/16 v14, 0xa

    .line 91
    .line 92
    aget-object v15, v17, v14

    .line 93
    .line 94
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    invoke-interface {v1, v0, v14, v15, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map;

    .line 101
    .line 102
    or-int/lit16 v8, v8, 0x400

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    move/from16 v19, v14

    .line 106
    .line 107
    move/from16 v20, v15

    .line 108
    .line 109
    const/16 v14, 0x9

    .line 110
    .line 111
    sget-object v15, Lo00/l;->a:Lo00/l;

    .line 112
    .line 113
    invoke-interface {v1, v0, v14, v15, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lo00/n;

    .line 118
    .line 119
    or-int/lit16 v8, v8, 0x200

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    move/from16 v19, v14

    .line 123
    .line 124
    move/from16 v20, v15

    .line 125
    .line 126
    sget-object v14, Lk20/e;->a:Lk20/e;

    .line 127
    .line 128
    const/16 v15, 0x8

    .line 129
    .line 130
    invoke-interface {v1, v0, v15, v14, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/net/URL;

    .line 135
    .line 136
    or-int/lit16 v8, v8, 0x100

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    move/from16 v19, v14

    .line 140
    .line 141
    move/from16 v20, v15

    .line 142
    .line 143
    const/4 v14, 0x7

    .line 144
    sget-object v15, Lk20/e;->a:Lk20/e;

    .line 145
    .line 146
    invoke-interface {v1, v0, v14, v15, v7}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/net/URL;

    .line 151
    .line 152
    or-int/lit16 v8, v8, 0x80

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    move/from16 v19, v14

    .line 156
    .line 157
    const/4 v14, 0x6

    .line 158
    invoke-interface {v1, v0, v14}, Lhb0/a;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    or-int/lit8 v8, v8, 0x40

    .line 163
    .line 164
    move/from16 v14, v19

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_7
    move/from16 v20, v15

    .line 169
    .line 170
    const/4 v14, 0x5

    .line 171
    invoke-interface {v1, v0, v14}, Lhb0/a;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    or-int/lit8 v8, v8, 0x20

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_8
    move/from16 v19, v14

    .line 180
    .line 181
    move/from16 v20, v15

    .line 182
    .line 183
    const/4 v14, 0x4

    .line 184
    aget-object v15, v17, v14

    .line 185
    .line 186
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 187
    .line 188
    invoke-interface {v1, v0, v14, v15, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/util/Map;

    .line 193
    .line 194
    or-int/lit8 v8, v8, 0x10

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    move/from16 v19, v14

    .line 199
    .line 200
    move/from16 v20, v15

    .line 201
    .line 202
    const/4 v14, 0x3

    .line 203
    sget-object v15, Lo00/s;->a:Lo00/s;

    .line 204
    .line 205
    invoke-interface {v1, v0, v14, v15, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lo00/u;

    .line 210
    .line 211
    or-int/lit8 v8, v8, 0x8

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    move/from16 v19, v14

    .line 216
    .line 217
    move/from16 v20, v15

    .line 218
    .line 219
    sget-object v14, Lo00/s;->a:Lo00/s;

    .line 220
    .line 221
    const/4 v15, 0x2

    .line 222
    invoke-interface {v1, v0, v15, v14, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lo00/u;

    .line 227
    .line 228
    or-int/lit8 v8, v8, 0x4

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_b
    move/from16 v19, v14

    .line 233
    .line 234
    move/from16 v20, v15

    .line 235
    .line 236
    sget-object v14, Lib0/p1;->a:Lib0/p1;

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    invoke-interface {v1, v0, v15, v14, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljava/lang/String;

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x2

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_c
    move/from16 v19, v14

    .line 250
    .line 251
    move/from16 v20, v15

    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    aget-object v14, v17, p1

    .line 255
    .line 256
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 257
    .line 258
    move/from16 v15, p1

    .line 259
    .line 260
    invoke-interface {v1, v0, v15, v14, v9}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/util/List;

    .line 265
    .line 266
    or-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_d
    move/from16 v19, v14

    .line 271
    .line 272
    move/from16 v20, v15

    .line 273
    .line 274
    move/from16 v15, p1

    .line 275
    .line 276
    move/from16 v18, p1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_0
    move/from16 v19, v14

    .line 281
    .line 282
    move/from16 v20, v15

    .line 283
    .line 284
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    new-instance v7, Lo00/y;

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    move-object/from16 v21, v6

    .line 296
    .line 297
    move-object/from16 v20, v2

    .line 298
    .line 299
    move-object/from16 v19, v3

    .line 300
    .line 301
    invoke-direct/range {v7 .. v21}, Lo00/y;-><init>(ILjava/util/List;Ljava/lang/String;Lo00/u;Lo00/u;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lo00/n;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v7

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lo00/k;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lo00/y;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lo00/y;->i:Ljava/net/URL;

    .line 7
    .line 8
    iget-object v0, p2, Lo00/y;->h:Ljava/net/URL;

    .line 9
    .line 10
    iget-boolean v1, p2, Lo00/y;->g:Z

    .line 11
    .line 12
    iget-boolean v2, p2, Lo00/y;->f:Z

    .line 13
    .line 14
    iget-object v3, p2, Lo00/y;->e:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, p2, Lo00/y;->d:Lo00/u;

    .line 17
    .line 18
    iget-object v5, p2, Lo00/y;->c:Lo00/u;

    .line 19
    .line 20
    iget-object v6, p2, Lo00/y;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p2, Lo00/y;->a:Ljava/util/List;

    .line 23
    .line 24
    sget-object v8, Lo00/k;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 25
    .line 26
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v9, Lo00/y;->n:[Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 v10, 0x0

    .line 48
    aget-object v11, v9, v10

    .line 49
    .line 50
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    invoke-interface {p1, v8, v10, v11, v7}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v6, :cond_3

    .line 64
    .line 65
    :goto_1
    sget-object v7, Lib0/p1;->a:Lib0/p1;

    .line 66
    .line 67
    invoke-interface {p1, v8, v10, v7, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object v6, Lo00/s;->a:Lo00/s;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-interface {p1, v8, v7, v6, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object v5, Lo00/s;->a:Lo00/s;

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    invoke-interface {p1, v8, v6, v5, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    .line 109
    :goto_4
    const/4 v4, 0x4

    .line 110
    aget-object v5, v9, v4

    .line 111
    .line 112
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    invoke-interface {p1, v8, v4, v5, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    const/4 v3, 0x5

    .line 127
    invoke-interface {p1, v8, v3, v2}, Lhb0/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    if-eq v1, v10, :cond_d

    .line 138
    .line 139
    :goto_6
    const/4 v2, 0x6

    .line 140
    invoke-interface {p1, v8, v2, v1}, Lhb0/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    if-eqz v0, :cond_f

    .line 151
    .line 152
    :goto_7
    sget-object v1, Lk20/e;->a:Lk20/e;

    .line 153
    .line 154
    const/4 v2, 0x7

    .line 155
    invoke-interface {p1, v8, v2, v1, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_10
    if-eqz p0, :cond_11

    .line 166
    .line 167
    :goto_8
    sget-object v0, Lk20/e;->a:Lk20/e;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-interface {p1, v8, v1, v0, p0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_11
    sget-object p0, Lo00/l;->a:Lo00/l;

    .line 175
    .line 176
    iget-object v0, p2, Lo00/y;->j:Lo00/n;

    .line 177
    .line 178
    iget-object v1, p2, Lo00/y;->m:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p2, Lo00/y;->l:Ljava/util/List;

    .line 181
    .line 182
    iget-object p2, p2, Lo00/y;->k:Ljava/util/Map;

    .line 183
    .line 184
    const/16 v3, 0x9

    .line 185
    .line 186
    invoke-interface {p1, v8, v3, p0, v0}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_12

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_12
    if-eqz p2, :cond_13

    .line 197
    .line 198
    :goto_9
    const/16 p0, 0xa

    .line 199
    .line 200
    aget-object v0, v9, p0

    .line 201
    .line 202
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 203
    .line 204
    invoke-interface {p1, v8, p0, v0, p2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_14

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_14
    if-eqz v2, :cond_15

    .line 215
    .line 216
    :goto_a
    const/16 p0, 0xb

    .line 217
    .line 218
    aget-object p2, v9, p0

    .line 219
    .line 220
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    invoke-interface {p1, v8, p0, p2, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    invoke-interface {p1, v8}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_16

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_16
    if-eqz v1, :cond_17

    .line 233
    .line 234
    :goto_b
    sget-object p0, Lib0/p1;->a:Lib0/p1;

    .line 235
    .line 236
    const/16 p2, 0xc

    .line 237
    .line 238
    invoke-interface {p1, v8, p2, p0, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_17
    invoke-interface {p1, v8}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 242
    .line 243
    .line 244
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
