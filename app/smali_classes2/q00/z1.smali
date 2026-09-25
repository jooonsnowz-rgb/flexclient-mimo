.class public final Lq00/z1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lq00/z1;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq00/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq00/z1;->a:Lq00/z1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

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
    const-string v0, "asset_base_url"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "components_config"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "components_localizations"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "default_locale"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "revision"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "zero_decimal_place_countries"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "exit_offers"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "play_store_product_change_mode"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "automatically_scale_font_size"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "state_declarations"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lq00/z1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lq00/b2;->m:[Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x4

    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    sget-object v3, Lq00/a1;->a:Lq00/a1;

    .line 13
    .line 14
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lq00/f2;->d:Lq00/f2;

    .line 19
    .line 20
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lq00/o2;->a:Lq00/o2;

    .line 25
    .line 26
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v1, v6, v7

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v6, v1

    .line 39
    .line 40
    sget-object v0, Lk20/f;->a:Lk20/f;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    sget-object v0, Lq00/u0;->a:Lq00/u0;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v6, v1

    .line 49
    .line 50
    aput-object p0, v6, v2

    .line 51
    .line 52
    sget-object p0, Lk20/b;->a:Lk20/b;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object p0, v6, v0

    .line 56
    .line 57
    sget-object p0, Lib0/m0;->a:Lib0/m0;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object p0, v6, v0

    .line 61
    .line 62
    sget-object p0, Lk20/c;->a:Lk20/c;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object p0, v6, v0

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    aput-object v3, v6, p0

    .line 70
    .line 71
    const/16 p0, 0x9

    .line 72
    .line 73
    aput-object v4, v6, p0

    .line 74
    .line 75
    sget-object p0, Lib0/g;->a:Lib0/g;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object p0, v6, v0

    .line 80
    .line 81
    const/16 p0, 0xb

    .line 82
    .line 83
    aput-object v5, v6, p0

    .line 84
    .line 85
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lq00/z1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lq00/b2;->m:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    packed-switch v18, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const/16 v4, 0xb

    .line 44
    .line 45
    sget-object v3, Lq00/o2;->a:Lq00/o2;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v3, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Ljava/util/Map;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x800

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, Lhb0/a;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    or-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/16 v3, 0x9

    .line 67
    .line 68
    sget-object v4, Lq00/f2;->d:Lq00/f2;

    .line 69
    .line 70
    invoke-interface {v1, v0, v3, v4, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v15, v3

    .line 75
    check-cast v15, Lq00/e2;

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x200

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v3, Lq00/a1;->a:Lq00/a1;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-interface {v1, v0, v4, v3, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v10, v3

    .line 89
    check-cast v10, Lq00/c1;

    .line 90
    .line 91
    or-int/lit16 v8, v8, 0x100

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v3, 0x7

    .line 95
    sget-object v4, Lk20/c;->a:Lk20/c;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3, v4, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v7, v3

    .line 102
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x80

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const/4 v3, 0x6

    .line 108
    invoke-interface {v1, v0, v3}, Lhb0/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    or-int/lit8 v8, v8, 0x40

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    sget-object v3, Lk20/b;->a:Lk20/b;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    new-instance v4, Lq00/f1;

    .line 120
    .line 121
    invoke-direct {v4, v14}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move-object/from16 v4, p0

    .line 126
    .line 127
    :goto_1
    const/4 v14, 0x5

    .line 128
    invoke-interface {v1, v0, v14, v3, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lq00/f1;

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    iget-object v3, v3, Lq00/f1;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object v14, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object/from16 v14, p0

    .line 141
    .line 142
    :goto_2
    or-int/lit8 v8, v8, 0x20

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    const/4 v3, 0x4

    .line 146
    aget-object v4, v2, v3

    .line 147
    .line 148
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 149
    .line 150
    invoke-interface {v1, v0, v3, v4, v13}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v13, v3

    .line 155
    check-cast v13, Ljava/util/Map;

    .line 156
    .line 157
    or-int/lit8 v8, v8, 0x10

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_8
    const/4 v3, 0x3

    .line 162
    sget-object v4, Lq00/u0;->a:Lq00/u0;

    .line 163
    .line 164
    invoke-interface {v1, v0, v3, v4, v12}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v12, v3

    .line 169
    check-cast v12, Lq00/w0;

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x8

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_9
    sget-object v3, Lk20/f;->a:Lk20/f;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-interface {v1, v0, v4, v3, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v11, v3

    .line 183
    check-cast v11, Ljava/net/URL;

    .line 184
    .line 185
    or-int/lit8 v8, v8, 0x4

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_a
    const/4 v3, 0x1

    .line 190
    invoke-interface {v1, v0, v3}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    or-int/lit8 v8, v8, 0x2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_b
    const/4 v3, 0x1

    .line 199
    sget-object v4, Lib0/p1;->a:Lib0/p1;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-interface {v1, v0, v3, v4, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v9, v4

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_c
    const/4 v3, 0x0

    .line 214
    move v6, v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v15

    .line 221
    .line 222
    move/from16 v15, v17

    .line 223
    .line 224
    move-object/from16 v17, v10

    .line 225
    .line 226
    move-object/from16 v10, v16

    .line 227
    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    new-instance v7, Lq00/b2;

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    invoke-direct/range {v7 .. v20}, Lq00/b2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lq00/w0;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lq00/c1;Lq00/e2;ZLjava/util/Map;)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    nop

    .line 239
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
    sget-object p0, Lq00/z1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lq00/b2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lq00/b2;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lq00/z1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lq00/b2;->m:[Lkotlinx/serialization/KSerializer;

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
    iget-object p0, p2, Lq00/b2;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, Lq00/b2;->l:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v3, p2, Lq00/b2;->k:Z

    .line 36
    .line 37
    iget-object v4, p2, Lq00/b2;->j:Lq00/e2;

    .line 38
    .line 39
    iget-object v5, p2, Lq00/b2;->i:Lq00/c1;

    .line 40
    .line 41
    iget-object v6, p2, Lq00/b2;->h:Ljava/util/List;

    .line 42
    .line 43
    iget v7, p2, Lq00/b2;->g:I

    .line 44
    .line 45
    iget-object v8, p2, Lq00/b2;->f:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-interface {p1, v0, v9, p0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lk20/f;->a:Lk20/f;

    .line 52
    .line 53
    iget-object v10, p2, Lq00/b2;->c:Ljava/net/URL;

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    invoke-interface {p1, v0, v11, p0, v10}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lq00/u0;->a:Lq00/u0;

    .line 60
    .line 61
    iget-object v10, p2, Lq00/b2;->d:Lq00/w0;

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    invoke-interface {p1, v0, v11, p0, v10}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aget-object v1, v1, p0

    .line 69
    .line 70
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    iget-object p2, p2, Lq00/b2;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, v0, p0, v1, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p0, Lk20/b;->a:Lk20/b;

    .line 85
    .line 86
    const-string p0, "en"

    .line 87
    .line 88
    invoke-static {v8, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    :goto_1
    sget-object p0, Lk20/b;->a:Lk20/b;

    .line 95
    .line 96
    new-instance p2, Lq00/f1;

    .line 97
    .line 98
    invoke-direct {p2, v8}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-interface {p1, v0, v1, p0, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :goto_2
    const/4 p0, 0x6

    .line 115
    invoke-interface {p1, p0, v7, v0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 126
    .line 127
    invoke-static {v6, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    :goto_3
    sget-object p0, Lk20/c;->a:Lk20/c;

    .line 134
    .line 135
    const/4 p2, 0x7

    .line 136
    invoke-interface {p1, v0, p2, p0, v6}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-eqz v5, :cond_9

    .line 147
    .line 148
    :goto_4
    sget-object p0, Lq00/a1;->a:Lq00/a1;

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-interface {p1, v0, p2, p0, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    if-eqz v4, :cond_b

    .line 163
    .line 164
    :goto_5
    sget-object p0, Lq00/f2;->d:Lq00/f2;

    .line 165
    .line 166
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-interface {p1, v0, p2, p0, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    if-eq v3, v9, :cond_d

    .line 179
    .line 180
    :goto_6
    const/16 p0, 0xa

    .line 181
    .line 182
    invoke-interface {p1, v0, p0, v3}, Lhb0/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_e

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    if-eqz v2, :cond_f

    .line 193
    .line 194
    :goto_7
    sget-object p0, Lq00/o2;->a:Lq00/o2;

    .line 195
    .line 196
    const/16 p2, 0xb

    .line 197
    .line 198
    invoke-interface {p1, v0, p2, p0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-interface {p1, v0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 202
    .line 203
    .line 204
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
