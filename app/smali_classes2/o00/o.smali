.class public final Lo00/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lo00/o;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo00/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00/o;->a:Lo00/o;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "background"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text_1"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "text_2"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text_3"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_to_action_background"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "call_to_action_foreground"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "call_to_action_secondary_background"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "accent_1"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "accent_2"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "accent_3"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "close_button"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tier_control_background"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tier_control_foreground"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "tier_control_selected_background"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "tier_control_selected_foreground"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lo00/o;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 13

    .line 1
    sget-object p0, Lo00/g;->a:Lo00/g;

    .line 2
    .line 3
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/16 v11, 0xf

    .line 48
    .line 49
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    aput-object p0, v11, v12

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    aput-object p0, v11, v12

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    aput-object v0, v11, v12

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v11, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object p0, v11, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object p0, v11, v0

    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    aput-object v2, v11, p0

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    aput-object v3, v11, p0

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    aput-object v4, v11, p0

    .line 78
    .line 79
    const/16 p0, 0x9

    .line 80
    .line 81
    aput-object v5, v11, p0

    .line 82
    .line 83
    const/16 p0, 0xa

    .line 84
    .line 85
    aput-object v6, v11, p0

    .line 86
    .line 87
    const/16 p0, 0xb

    .line 88
    .line 89
    aput-object v7, v11, p0

    .line 90
    .line 91
    const/16 p0, 0xc

    .line 92
    .line 93
    aput-object v8, v11, p0

    .line 94
    .line 95
    const/16 p0, 0xd

    .line 96
    .line 97
    aput-object v9, v11, p0

    .line 98
    .line 99
    const/16 p0, 0xe

    .line 100
    .line 101
    aput-object v10, v11, p0

    .line 102
    .line 103
    return-object v11
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lo00/o;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/16 p0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v17, 0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v17, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v20

    .line 37
    packed-switch v20, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object/from16 v20, v10

    .line 45
    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    move-object/from16 v21, v11

    .line 49
    .line 50
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 51
    .line 52
    invoke-interface {v1, v0, v10, v11, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lo00/h;

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0x4000

    .line 59
    .line 60
    :goto_1
    move-object/from16 v10, v20

    .line 61
    .line 62
    move-object/from16 v11, v21

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v20, v10

    .line 66
    .line 67
    move-object/from16 v21, v11

    .line 68
    .line 69
    const/16 v10, 0xd

    .line 70
    .line 71
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 72
    .line 73
    invoke-interface {v1, v0, v10, v11, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lo00/h;

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x2000

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    move-object/from16 v20, v10

    .line 83
    .line 84
    move-object/from16 v21, v11

    .line 85
    .line 86
    const/16 v10, 0xc

    .line 87
    .line 88
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 89
    .line 90
    invoke-interface {v1, v0, v10, v11, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lo00/h;

    .line 95
    .line 96
    or-int/lit16 v7, v7, 0x1000

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    move-object/from16 v20, v10

    .line 100
    .line 101
    move-object/from16 v21, v11

    .line 102
    .line 103
    const/16 v10, 0xb

    .line 104
    .line 105
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 106
    .line 107
    invoke-interface {v1, v0, v10, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lo00/h;

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0x800

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    move-object/from16 v20, v10

    .line 117
    .line 118
    move-object/from16 v21, v11

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 123
    .line 124
    invoke-interface {v1, v0, v10, v11, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lo00/h;

    .line 129
    .line 130
    or-int/lit16 v7, v7, 0x400

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    move-object/from16 v20, v10

    .line 134
    .line 135
    move-object/from16 v21, v11

    .line 136
    .line 137
    const/16 v10, 0x9

    .line 138
    .line 139
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 140
    .line 141
    invoke-interface {v1, v0, v10, v11, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lo00/h;

    .line 146
    .line 147
    or-int/lit16 v7, v7, 0x200

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    move-object/from16 v20, v10

    .line 151
    .line 152
    move-object/from16 v21, v11

    .line 153
    .line 154
    sget-object v10, Lo00/g;->a:Lo00/g;

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    invoke-interface {v1, v0, v11, v10, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lo00/h;

    .line 163
    .line 164
    or-int/lit16 v7, v7, 0x100

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    move-object/from16 v20, v10

    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    const/4 v10, 0x7

    .line 172
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 173
    .line 174
    invoke-interface {v1, v0, v10, v11, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v15, v10

    .line 179
    check-cast v15, Lo00/h;

    .line 180
    .line 181
    or-int/lit16 v7, v7, 0x80

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    move-object/from16 v20, v10

    .line 185
    .line 186
    move-object/from16 v21, v11

    .line 187
    .line 188
    const/4 v10, 0x6

    .line 189
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 190
    .line 191
    invoke-interface {v1, v0, v10, v11, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v14, v10

    .line 196
    check-cast v14, Lo00/h;

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x40

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    move-object/from16 v20, v10

    .line 203
    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    const/4 v10, 0x5

    .line 207
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 208
    .line 209
    invoke-interface {v1, v0, v10, v11, v13}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v13, v10

    .line 214
    check-cast v13, Lo00/h;

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x20

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_a
    move-object/from16 v20, v10

    .line 221
    .line 222
    move-object/from16 v21, v11

    .line 223
    .line 224
    sget-object v10, Lo00/g;->a:Lo00/g;

    .line 225
    .line 226
    const/4 v11, 0x4

    .line 227
    invoke-interface {v1, v0, v11, v10, v12}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object v12, v10

    .line 232
    check-cast v12, Lo00/h;

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x10

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_b
    move-object/from16 v20, v10

    .line 239
    .line 240
    move-object/from16 v21, v11

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    sget-object v11, Lo00/g;->a:Lo00/g;

    .line 244
    .line 245
    move-object/from16 v22, v2

    .line 246
    .line 247
    move-object/from16 v2, v21

    .line 248
    .line 249
    invoke-interface {v1, v0, v10, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v11, v2

    .line 254
    check-cast v11, Lo00/h;

    .line 255
    .line 256
    or-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    move-object/from16 v10, v20

    .line 259
    .line 260
    :goto_2
    move-object/from16 v2, v22

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_c
    move-object/from16 v22, v2

    .line 265
    .line 266
    move-object/from16 v20, v10

    .line 267
    .line 268
    move-object v2, v11

    .line 269
    sget-object v10, Lo00/g;->a:Lo00/g;

    .line 270
    .line 271
    const/4 v11, 0x2

    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    invoke-interface {v1, v0, v11, v10, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v10, v2

    .line 281
    check-cast v10, Lo00/h;

    .line 282
    .line 283
    or-int/lit8 v7, v7, 0x4

    .line 284
    .line 285
    :goto_3
    move-object/from16 v11, v21

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_d
    move-object/from16 v22, v2

    .line 289
    .line 290
    move-object v2, v10

    .line 291
    move-object/from16 v21, v11

    .line 292
    .line 293
    sget-object v10, Lo00/g;->a:Lo00/g;

    .line 294
    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    move-object/from16 v11, v19

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-interface {v1, v0, v2, v10, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object/from16 v19, v10

    .line 305
    .line 306
    check-cast v19, Lo00/h;

    .line 307
    .line 308
    or-int/lit8 v7, v7, 0x2

    .line 309
    .line 310
    move-object/from16 v10, v20

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_e
    move-object/from16 v22, v2

    .line 314
    .line 315
    move-object/from16 v20, v10

    .line 316
    .line 317
    move-object/from16 v21, v11

    .line 318
    .line 319
    move-object/from16 v11, v19

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    sget-object v10, Lo00/g;->a:Lo00/g;

    .line 323
    .line 324
    move-object/from16 v2, v18

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-interface {v1, v0, v3, v10, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lo00/h;

    .line 334
    .line 335
    or-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    move-object/from16 v3, v18

    .line 338
    .line 339
    move-object/from16 v10, v20

    .line 340
    .line 341
    :goto_4
    move-object/from16 v11, v21

    .line 342
    .line 343
    move-object/from16 v18, v2

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_f
    move-object/from16 v22, v2

    .line 347
    .line 348
    move-object/from16 v20, v10

    .line 349
    .line 350
    move-object/from16 v21, v11

    .line 351
    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    move-object/from16 v11, v19

    .line 355
    .line 356
    move-object/from16 v18, v3

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    move/from16 v17, v3

    .line 360
    .line 361
    move-object/from16 v3, v18

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_0
    move-object/from16 v22, v2

    .line 365
    .line 366
    move-object/from16 v20, v10

    .line 367
    .line 368
    move-object/from16 v21, v11

    .line 369
    .line 370
    move-object/from16 v2, v18

    .line 371
    .line 372
    move-object/from16 v11, v19

    .line 373
    .line 374
    move-object/from16 v18, v3

    .line 375
    .line 376
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v16, v6

    .line 380
    .line 381
    new-instance v6, Lo00/q;

    .line 382
    .line 383
    move-object/from16 v17, v4

    .line 384
    .line 385
    move-object/from16 v19, v22

    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    move-object/from16 v22, v9

    .line 390
    .line 391
    move-object v9, v11

    .line 392
    move-object/from16 v11, v21

    .line 393
    .line 394
    move-object/from16 v21, v8

    .line 395
    .line 396
    move-object v8, v2

    .line 397
    invoke-direct/range {v6 .. v22}, Lo00/q;-><init>(ILo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
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
    sget-object p0, Lo00/o;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast v0, Lo00/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo00/o;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lo00/g;->a:Lo00/g;

    .line 17
    .line 18
    iget-object v4, v0, Lo00/q;->a:Lo00/h;

    .line 19
    .line 20
    iget-object v5, v0, Lo00/q;->o:Lo00/h;

    .line 21
    .line 22
    iget-object v6, v0, Lo00/q;->n:Lo00/h;

    .line 23
    .line 24
    iget-object v7, v0, Lo00/q;->m:Lo00/h;

    .line 25
    .line 26
    iget-object v8, v0, Lo00/q;->l:Lo00/h;

    .line 27
    .line 28
    iget-object v9, v0, Lo00/q;->k:Lo00/h;

    .line 29
    .line 30
    iget-object v10, v0, Lo00/q;->j:Lo00/h;

    .line 31
    .line 32
    iget-object v11, v0, Lo00/q;->i:Lo00/h;

    .line 33
    .line 34
    iget-object v12, v0, Lo00/q;->h:Lo00/h;

    .line 35
    .line 36
    iget-object v13, v0, Lo00/q;->g:Lo00/h;

    .line 37
    .line 38
    iget-object v14, v0, Lo00/q;->d:Lo00/h;

    .line 39
    .line 40
    iget-object v15, v0, Lo00/q;->c:Lo00/h;

    .line 41
    .line 42
    move-object/from16 p0, v5

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v2, v1, v5, v3, v4}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iget-object v5, v0, Lo00/q;->b:Lo00/h;

    .line 50
    .line 51
    invoke-interface {v2, v1, v4, v3, v5}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v15, :cond_1

    .line 62
    .line 63
    :goto_0
    const/4 v4, 0x2

    .line 64
    invoke-interface {v2, v1, v4, v3, v15}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v14, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 v4, 0x3

    .line 77
    invoke-interface {v2, v1, v4, v3, v14}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v4, 0x4

    .line 81
    iget-object v5, v0, Lo00/q;->e:Lo00/h;

    .line 82
    .line 83
    invoke-interface {v2, v1, v4, v3, v5}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    iget-object v0, v0, Lo00/q;->f:Lo00/h;

    .line 88
    .line 89
    invoke-interface {v2, v1, v4, v3, v0}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz v13, :cond_5

    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x6

    .line 102
    invoke-interface {v2, v1, v0, v3, v13}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v12, :cond_7

    .line 113
    .line 114
    :goto_3
    const/4 v0, 0x7

    .line 115
    invoke-interface {v2, v1, v0, v3, v12}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    if-eqz v11, :cond_9

    .line 126
    .line 127
    :goto_4
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-interface {v2, v1, v0, v3, v11}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    if-eqz v10, :cond_b

    .line 140
    .line 141
    :goto_5
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-interface {v2, v1, v0, v3, v10}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    if-eqz v9, :cond_d

    .line 154
    .line 155
    :goto_6
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-interface {v2, v1, v0, v3, v9}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_e
    if-eqz v8, :cond_f

    .line 168
    .line 169
    :goto_7
    const/16 v0, 0xb

    .line 170
    .line 171
    invoke-interface {v2, v1, v0, v3, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_10
    if-eqz v7, :cond_11

    .line 182
    .line 183
    :goto_8
    const/16 v0, 0xc

    .line 184
    .line 185
    invoke-interface {v2, v1, v0, v3, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_12
    if-eqz v6, :cond_13

    .line 196
    .line 197
    :goto_9
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-interface {v2, v1, v0, v3, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_13
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_14
    if-eqz p0, :cond_15

    .line 210
    .line 211
    :goto_a
    const/16 v0, 0xe

    .line 212
    .line 213
    move-object/from16 v4, p0

    .line 214
    .line 215
    invoke-interface {v2, v1, v0, v3, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_15
    invoke-interface {v2, v1}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
