.class public final Lc00/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lc00/h;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc00/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc00/h;->a:Lc00/h;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.workflows.WorkflowScreen"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_name"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "revision"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "asset_base_url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "components_config"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "components_localizations"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "default_locale"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "config"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "offering_identifier"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "zero_decimal_place_countries"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "exit_offers"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "play_store_product_change_mode"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "automatically_scale_font_size"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "state_declarations"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lc00/h;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lc00/j;->o:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 4
    .line 5
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lq00/a1;->a:Lq00/a1;

    .line 17
    .line 18
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lq00/f2;->d:Lq00/f2;

    .line 23
    .line 24
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lq00/o2;->a:Lq00/o2;

    .line 29
    .line 30
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v1, v7, v8

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, v7, v1

    .line 43
    .line 44
    sget-object v0, Lib0/m0;->a:Lib0/m0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v0, v7, v1

    .line 48
    .line 49
    sget-object v0, Lk20/f;->a:Lk20/f;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v0, v7, v1

    .line 53
    .line 54
    sget-object v0, Lq00/u0;->a:Lq00/u0;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v0, v7, v1

    .line 58
    .line 59
    aput-object p0, v7, v2

    .line 60
    .line 61
    sget-object p0, Lk20/b;->a:Lk20/b;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object p0, v7, v0

    .line 65
    .line 66
    sget-object p0, Ljb0/v;->a:Ljb0/v;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object p0, v7, v0

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    aput-object v3, v7, p0

    .line 74
    .line 75
    sget-object p0, Lk20/c;->a:Lk20/c;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object p0, v7, v0

    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    aput-object v4, v7, p0

    .line 84
    .line 85
    const/16 p0, 0xb

    .line 86
    .line 87
    aput-object v5, v7, p0

    .line 88
    .line 89
    sget-object p0, Lib0/g;->a:Lib0/g;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    aput-object p0, v7, v0

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
    sget-object v0, Lc00/h;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lc00/j;->o:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 35
    .line 36
    .line 37
    move-result v19

    .line 38
    packed-switch v19, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object/from16 v19, v2

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    move/from16 v20, v6

    .line 50
    .line 51
    sget-object v6, Lq00/o2;->a:Lq00/o2;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2, v6, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x2000

    .line 61
    .line 62
    :goto_1
    move-object/from16 v2, v19

    .line 63
    .line 64
    move/from16 v6, v20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    move-object/from16 v19, v2

    .line 68
    .line 69
    move/from16 v20, v6

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lhb0/a;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    or-int/lit16 v8, v8, 0x1000

    .line 78
    .line 79
    :goto_2
    move-object/from16 v2, v19

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    move-object/from16 v19, v2

    .line 83
    .line 84
    move/from16 v20, v6

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    sget-object v6, Lq00/f2;->d:Lq00/f2;

    .line 89
    .line 90
    invoke-interface {v1, v0, v2, v6, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lq00/e2;

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x800

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    move-object/from16 v19, v2

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    sget-object v6, Lq00/a1;->a:Lq00/a1;

    .line 107
    .line 108
    invoke-interface {v1, v0, v2, v6, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lq00/c1;

    .line 114
    .line 115
    or-int/lit16 v8, v8, 0x400

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    move-object/from16 v19, v2

    .line 119
    .line 120
    move/from16 v20, v6

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    sget-object v6, Lk20/c;->a:Lk20/c;

    .line 125
    .line 126
    invoke-interface {v1, v0, v2, v6, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, Ljava/util/List;

    .line 132
    .line 133
    or-int/lit16 v8, v8, 0x200

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    move-object/from16 v19, v2

    .line 137
    .line 138
    move/from16 v20, v6

    .line 139
    .line 140
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    invoke-interface {v1, v0, v6, v2, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v10, v2

    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x100

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object/from16 v19, v2

    .line 155
    .line 156
    move/from16 v20, v6

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    sget-object v6, Ljb0/v;->a:Ljb0/v;

    .line 160
    .line 161
    invoke-interface {v1, v0, v2, v6, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v7, v2

    .line 166
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 167
    .line 168
    or-int/lit16 v8, v8, 0x80

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    move-object/from16 v19, v2

    .line 172
    .line 173
    move/from16 v20, v6

    .line 174
    .line 175
    sget-object v2, Lk20/b;->a:Lk20/b;

    .line 176
    .line 177
    if-eqz v15, :cond_0

    .line 178
    .line 179
    new-instance v6, Lq00/f1;

    .line 180
    .line 181
    invoke-direct {v6, v15}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_0
    move-object/from16 v6, p0

    .line 186
    .line 187
    :goto_3
    const/4 v15, 0x6

    .line 188
    invoke-interface {v1, v0, v15, v2, v6}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lq00/f1;

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    iget-object v2, v2, Lq00/f1;->a:Ljava/lang/String;

    .line 197
    .line 198
    move-object v15, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_1
    move-object/from16 v15, p0

    .line 201
    .line 202
    :goto_4
    or-int/lit8 v8, v8, 0x40

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_8
    move-object/from16 v19, v2

    .line 207
    .line 208
    move/from16 v20, v6

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    aget-object v6, v19, v2

    .line 212
    .line 213
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 214
    .line 215
    invoke-interface {v1, v0, v2, v6, v14}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v14, v2

    .line 220
    check-cast v14, Ljava/util/Map;

    .line 221
    .line 222
    or-int/lit8 v8, v8, 0x20

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_9
    move-object/from16 v19, v2

    .line 227
    .line 228
    move/from16 v20, v6

    .line 229
    .line 230
    sget-object v2, Lq00/u0;->a:Lq00/u0;

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    invoke-interface {v1, v0, v6, v2, v13}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v13, v2

    .line 238
    check-cast v13, Lq00/w0;

    .line 239
    .line 240
    or-int/lit8 v8, v8, 0x10

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_a
    move-object/from16 v19, v2

    .line 245
    .line 246
    move/from16 v20, v6

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    sget-object v6, Lk20/f;->a:Lk20/f;

    .line 250
    .line 251
    invoke-interface {v1, v0, v2, v6, v12}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v12, v2

    .line 256
    check-cast v12, Ljava/net/URL;

    .line 257
    .line 258
    or-int/lit8 v8, v8, 0x8

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_b
    move-object/from16 v19, v2

    .line 263
    .line 264
    move/from16 v20, v6

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-interface {v1, v0, v2}, Lhb0/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    or-int/lit8 v8, v8, 0x4

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_c
    move-object/from16 v19, v2

    .line 276
    .line 277
    move/from16 v20, v6

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    or-int/lit8 v8, v8, 0x2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    move-object/from16 v19, v2

    .line 289
    .line 290
    move/from16 v20, v6

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    sget-object v6, Lib0/p1;->a:Lib0/p1;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-interface {v1, v0, v2, v6, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v9, v6

    .line 301
    check-cast v9, Ljava/lang/String;

    .line 302
    .line 303
    or-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_e
    move-object/from16 v19, v2

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    move v6, v2

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_2
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v16, v7

    .line 317
    .line 318
    new-instance v7, Lc00/j;

    .line 319
    .line 320
    move-object/from16 v19, v17

    .line 321
    .line 322
    move-object/from16 v17, v10

    .line 323
    .line 324
    move-object/from16 v10, v19

    .line 325
    .line 326
    move/from16 v19, v18

    .line 327
    .line 328
    move-object/from16 v18, v11

    .line 329
    .line 330
    move/from16 v11, v19

    .line 331
    .line 332
    move-object/from16 v22, v3

    .line 333
    .line 334
    move-object/from16 v20, v4

    .line 335
    .line 336
    move-object/from16 v19, v5

    .line 337
    .line 338
    invoke-direct/range {v7 .. v22}, Lc00/j;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Lq00/w0;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;Lq00/c1;Lq00/e2;ZLjava/util/Map;)V

    .line 339
    .line 340
    .line 341
    return-object v7

    .line 342
    nop

    .line 343
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
    sget-object p0, Lc00/h;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lc00/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lc00/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lc00/h;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lc00/j;->o:[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v0, v3, v2, p0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p2, Lc00/j;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, Lc00/j;->n:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v3, p2, Lc00/j;->m:Z

    .line 36
    .line 37
    iget-object v4, p2, Lc00/j;->l:Lq00/e2;

    .line 38
    .line 39
    iget-object v5, p2, Lc00/j;->k:Lq00/c1;

    .line 40
    .line 41
    iget-object v6, p2, Lc00/j;->j:Ljava/util/List;

    .line 42
    .line 43
    iget-object v7, p2, Lc00/j;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p2, Lc00/j;->h:Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    iget-object v9, p2, Lc00/j;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget v10, p2, Lc00/j;->c:I

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-interface {p1, v0, v11, p0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v10, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 p0, 0x2

    .line 65
    invoke-interface {p1, p0, v10, v0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lk20/f;->a:Lk20/f;

    .line 69
    .line 70
    iget-object v10, p2, Lc00/j;->d:Ljava/net/URL;

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    invoke-interface {p1, v0, v12, p0, v10}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lq00/u0;->a:Lq00/u0;

    .line 77
    .line 78
    iget-object v10, p2, Lc00/j;->e:Lq00/w0;

    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    invoke-interface {p1, v0, v12, p0, v10}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    aget-object v1, v1, p0

    .line 86
    .line 87
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    iget-object p2, p2, Lc00/j;->f:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v0, p0, v1, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object p0, Lk20/b;->a:Lk20/b;

    .line 102
    .line 103
    const-string p0, "en"

    .line 104
    .line 105
    invoke-static {v9, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    :goto_2
    sget-object p0, Lk20/b;->a:Lk20/b;

    .line 112
    .line 113
    new-instance p2, Lq00/f1;

    .line 114
    .line 115
    invoke-direct {p2, v9}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-interface {p1, v0, v1, p0, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    :goto_3
    sget-object p0, Ljb0/v;->a:Ljb0/v;

    .line 145
    .line 146
    const/4 p2, 0x7

    .line 147
    invoke-interface {p1, v0, p2, p0, v8}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-eqz v7, :cond_9

    .line 158
    .line 159
    :goto_4
    sget-object p0, Lib0/p1;->a:Lib0/p1;

    .line 160
    .line 161
    const/16 p2, 0x8

    .line 162
    .line 163
    invoke-interface {p1, v0, p2, p0, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    invoke-static {v6, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    :goto_5
    sget-object p0, Lk20/c;->a:Lk20/c;

    .line 182
    .line 183
    const/16 p2, 0x9

    .line 184
    .line 185
    invoke-interface {p1, v0, p2, p0, v6}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    if-eqz v5, :cond_d

    .line 196
    .line 197
    :goto_6
    sget-object p0, Lq00/a1;->a:Lq00/a1;

    .line 198
    .line 199
    const/16 p2, 0xa

    .line 200
    .line 201
    invoke-interface {p1, v0, p2, p0, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    if-eqz v4, :cond_f

    .line 212
    .line 213
    :goto_7
    sget-object p0, Lq00/f2;->d:Lq00/f2;

    .line 214
    .line 215
    const/16 p2, 0xb

    .line 216
    .line 217
    invoke-interface {p1, v0, p2, p0, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    if-eq v3, v11, :cond_11

    .line 228
    .line 229
    :goto_8
    const/16 p0, 0xc

    .line 230
    .line 231
    invoke-interface {p1, v0, p0, v3}, Lhb0/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_12

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_12
    if-eqz v2, :cond_13

    .line 242
    .line 243
    :goto_9
    sget-object p0, Lq00/o2;->a:Lq00/o2;

    .line 244
    .line 245
    const/16 p2, 0xd

    .line 246
    .line 247
    invoke-interface {p1, v0, p2, p0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    invoke-interface {p1, v0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 251
    .line 252
    .line 253
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
