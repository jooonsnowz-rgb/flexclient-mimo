.class public final Lo00/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lo00/z;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo00/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00/z;->a:Lo00/z;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subtitle"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "call_to_action"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "call_to_action_with_intro_offer"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_to_action_with_multiple_intro_offers"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "offer_details"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "offer_details_with_intro_offer"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "offer_details_with_multiple_intro_offers"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "offer_name"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "features"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "tier_name"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "offer_overrides"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lo00/z;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14

    .line 1
    sget-object p0, Lo00/h0;->m:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lo00/d;->a:Lo00/d;

    .line 4
    .line 5
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x9

    .line 34
    .line 35
    aget-object v9, p0, v8

    .line 36
    .line 37
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v10, 0xb

    .line 42
    .line 43
    aget-object p0, p0, v10

    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    sget-object v12, Lib0/p1;->a:Lib0/p1;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    aput-object v12, v11, v13

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    aput-object v1, v11, v13

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v12, v11, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v2, v11, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v3, v11, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v4, v11, v1

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aput-object v5, v11, v1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    aput-object v6, v11, v1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aput-object v7, v11, v1

    .line 78
    .line 79
    aput-object v9, v11, v8

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    aput-object v0, v11, v1

    .line 84
    .line 85
    aput-object p0, v11, v10

    .line 86
    .line 87
    return-object v11
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lo00/z;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lo00/h0;->m:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v6, :cond_0

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
    check-cast v2, Ljava/util/Map;

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
    sget-object v9, Lo00/d;->a:Lo00/d;

    .line 74
    .line 75
    invoke-interface {v1, v0, v6, v9, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

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
    aget-object v9, v17, v6

    .line 91
    .line 92
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    invoke-interface {v1, v0, v6, v9, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x200

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move/from16 v18, v6

    .line 104
    .line 105
    move-object/from16 v20, v9

    .line 106
    .line 107
    sget-object v6, Lo00/d;->a:Lo00/d;

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    invoke-interface {v1, v0, v9, v6, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    or-int/lit16 v8, v8, 0x100

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move/from16 v18, v6

    .line 121
    .line 122
    move-object/from16 v20, v9

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    sget-object v9, Lo00/d;->a:Lo00/d;

    .line 126
    .line 127
    invoke-interface {v1, v0, v6, v9, v7}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x80

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    move/from16 v18, v6

    .line 138
    .line 139
    move-object/from16 v20, v9

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    sget-object v9, Lo00/d;->a:Lo00/d;

    .line 143
    .line 144
    invoke-interface {v1, v0, v6, v9, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v15, v6

    .line 149
    check-cast v15, Ljava/lang/String;

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x40

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move/from16 v18, v6

    .line 155
    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    sget-object v9, Lo00/d;->a:Lo00/d;

    .line 160
    .line 161
    invoke-interface {v1, v0, v6, v9, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v14, v6

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit8 v8, v8, 0x20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    move/from16 v18, v6

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    sget-object v6, Lo00/d;->a:Lo00/d;

    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    invoke-interface {v1, v0, v9, v6, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v13, v6

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    or-int/lit8 v8, v8, 0x10

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_8
    move/from16 v18, v6

    .line 189
    .line 190
    move-object/from16 v20, v9

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    sget-object v9, Lo00/d;->a:Lo00/d;

    .line 194
    .line 195
    invoke-interface {v1, v0, v6, v9, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v12, v6

    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    .line 202
    or-int/lit8 v8, v8, 0x8

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_9
    move/from16 v18, v6

    .line 207
    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-interface {v1, v0, v6}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    or-int/lit8 v8, v8, 0x4

    .line 216
    .line 217
    :goto_2
    move/from16 v6, v18

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_a
    move/from16 v18, v6

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    sget-object v6, Lo00/d;->a:Lo00/d;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-interface {v1, v0, v9, v6, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v10, v6

    .line 233
    check-cast v10, Ljava/lang/String;

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x2

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_b
    move/from16 v18, v6

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v9, 0x1

    .line 243
    invoke-interface {v1, v0, v6}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    or-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    move-object/from16 v9, v16

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_c
    move-object/from16 v20, v9

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    move-object/from16 v20, v9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    new-instance v7, Lo00/h0;

    .line 265
    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    invoke-direct/range {v7 .. v20}, Lo00/h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    nop

    .line 279
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
    sget-object p0, Lo00/z;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lo00/h0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo00/z;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lo00/h0;->m:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    iget-object v1, p2, Lo00/h0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lo00/h0;->l:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p2, Lo00/h0;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lo00/h0;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p2, Lo00/h0;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lo00/h0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Lo00/h0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Lo00/h0;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p2, Lo00/h0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p2, Lo00/h0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p2, Lo00/h0;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-interface {p1, p0, v12, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v11, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object v1, Lo00/d;->a:Lo00/d;

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    invoke-interface {p1, p0, v12, v1, v11}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x2

    .line 56
    iget-object p2, p2, Lo00/h0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p0, v1, p2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v10, :cond_3

    .line 69
    .line 70
    :goto_1
    sget-object p2, Lo00/d;->a:Lo00/d;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1, p0, v1, p2, v10}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v9, :cond_5

    .line 84
    .line 85
    :goto_2
    sget-object p2, Lo00/d;->a:Lo00/d;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-interface {p1, p0, v1, p2, v9}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v8, :cond_7

    .line 99
    .line 100
    :goto_3
    sget-object p2, Lo00/d;->a:Lo00/d;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-interface {p1, p0, v1, p2, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    if-eqz v7, :cond_9

    .line 114
    .line 115
    :goto_4
    sget-object p2, Lo00/d;->a:Lo00/d;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-interface {p1, p0, v1, p2, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz v6, :cond_b

    .line 129
    .line 130
    :goto_5
    sget-object p2, Lo00/d;->a:Lo00/d;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-interface {p1, p0, v1, p2, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    if-eqz v5, :cond_d

    .line 144
    .line 145
    :goto_6
    sget-object p2, Lo00/d;->a:Lo00/d;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-interface {p1, p0, v1, p2, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_e

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 160
    .line 161
    invoke-static {v4, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_f

    .line 166
    .line 167
    :goto_7
    const/16 p2, 0x9

    .line 168
    .line 169
    aget-object v1, v0, p2

    .line 170
    .line 171
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 172
    .line 173
    invoke-interface {p1, p0, p2, v1, v4}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_10

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_10
    if-eqz v3, :cond_11

    .line 184
    .line 185
    :goto_8
    sget-object p2, Lo00/d;->a:Lo00/d;

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    invoke-interface {p1, p0, v1, p2, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_12

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_12
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v2, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_13

    .line 208
    .line 209
    :goto_9
    const/16 p2, 0xb

    .line 210
    .line 211
    aget-object v0, v0, p2

    .line 212
    .line 213
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 214
    .line 215
    invoke-interface {p1, p0, p2, v0, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 219
    .line 220
    .line 221
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
