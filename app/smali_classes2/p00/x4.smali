.class public final Lp00/x4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/x4;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp00/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/x4;->a:Lp00/x4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const-string v3, "tabs"

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

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
    const-string v0, "visible"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "padding"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "margin"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "background_color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "background"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "shape"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "border"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "shadow"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "control"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "default_tab_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "overrides"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "state_updates"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lp00/x4;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    .line 1
    sget-object v0, Lp00/k5;->p:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 4
    .line 5
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lib0/g;->a:Lib0/g;

    .line 10
    .line 11
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ls00/a0;->a:Ls00/a0;

    .line 16
    .line 17
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 22
    .line 23
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 28
    .line 29
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Ls00/f;->a:Ls00/f;

    .line 34
    .line 35
    invoke-static {v7}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Ls00/t1;->a:Ls00/t1;

    .line 40
    .line 41
    invoke-static {v8}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    aget-object v10, v0, v9

    .line 48
    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    aget-object v12, v0, v11

    .line 52
    .line 53
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v13, 0xd

    .line 58
    .line 59
    aget-object v14, v0, v13

    .line 60
    .line 61
    const/16 v15, 0xe

    .line 62
    .line 63
    aget-object v0, v0, v15

    .line 64
    .line 65
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move/from16 p0, v9

    .line 70
    .line 71
    const/16 v9, 0xf

    .line 72
    .line 73
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    aput-object v2, v9, v16

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v3, v9, v2

    .line 81
    .line 82
    sget-object v2, Ls00/b2;->a:Ls00/b2;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v2, v9, v3

    .line 86
    .line 87
    sget-object v2, Ls00/p1;->a:Ls00/p1;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput-object v2, v9, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput-object v2, v9, v3

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v4, v9, v2

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput-object v5, v9, v2

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    aput-object v6, v9, v2

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    aput-object v7, v9, v2

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    aput-object v8, v9, v2

    .line 111
    .line 112
    aput-object v10, v9, p0

    .line 113
    .line 114
    aput-object v12, v9, v11

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    aput-object v1, v9, v2

    .line 119
    .line 120
    aput-object v14, v9, v13

    .line 121
    .line 122
    aput-object v0, v9, v15

    .line 123
    .line 124
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lp00/x4;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lp00/k5;->p:[Lkotlinx/serialization/KSerializer;

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
    const/16 v18, 0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v18, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    packed-switch v21, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object/from16 v21, v11

    .line 49
    .line 50
    const/16 v11, 0xe

    .line 51
    .line 52
    aget-object v22, v17, v11

    .line 53
    .line 54
    move-object/from16 v23, v12

    .line 55
    .line 56
    move-object/from16 v12, v22

    .line 57
    .line 58
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    invoke-interface {v1, v0, v11, v12, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x4000

    .line 67
    .line 68
    :goto_1
    move-object/from16 v11, v21

    .line 69
    .line 70
    :goto_2
    move-object/from16 v12, v23

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    move-object/from16 v21, v11

    .line 74
    .line 75
    move-object/from16 v23, v12

    .line 76
    .line 77
    const/16 v11, 0xd

    .line 78
    .line 79
    aget-object v12, v17, v11

    .line 80
    .line 81
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    invoke-interface {v1, v0, v11, v12, v9}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/List;

    .line 88
    .line 89
    or-int/lit16 v8, v8, 0x2000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object/from16 v21, v11

    .line 93
    .line 94
    move-object/from16 v23, v12

    .line 95
    .line 96
    const/16 v11, 0xc

    .line 97
    .line 98
    sget-object v12, Lib0/p1;->a:Lib0/p1;

    .line 99
    .line 100
    invoke-interface {v1, v0, v11, v12, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit16 v8, v8, 0x1000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    move-object/from16 v21, v11

    .line 110
    .line 111
    move-object/from16 v23, v12

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    aget-object v12, v17, v11

    .line 116
    .line 117
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    invoke-interface {v1, v0, v11, v12, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit16 v8, v8, 0x800

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    move-object/from16 v21, v11

    .line 129
    .line 130
    move-object/from16 v23, v12

    .line 131
    .line 132
    const/16 v11, 0xa

    .line 133
    .line 134
    aget-object v12, v17, v11

    .line 135
    .line 136
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    invoke-interface {v1, v0, v11, v12, v3}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lp00/j5;

    .line 143
    .line 144
    or-int/lit16 v8, v8, 0x400

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    move-object/from16 v21, v11

    .line 148
    .line 149
    move-object/from16 v23, v12

    .line 150
    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    sget-object v12, Ls00/t1;->a:Ls00/t1;

    .line 154
    .line 155
    invoke-interface {v1, v0, v11, v12, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ls00/v1;

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0x200

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    move-object/from16 v21, v11

    .line 165
    .line 166
    move-object/from16 v23, v12

    .line 167
    .line 168
    sget-object v11, Ls00/f;->a:Ls00/f;

    .line 169
    .line 170
    const/16 v12, 0x8

    .line 171
    .line 172
    invoke-interface {v1, v0, v12, v11, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ls00/h;

    .line 177
    .line 178
    or-int/lit16 v8, v8, 0x100

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    move-object/from16 v21, v11

    .line 182
    .line 183
    move-object/from16 v23, v12

    .line 184
    .line 185
    const/4 v11, 0x7

    .line 186
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 187
    .line 188
    invoke-interface {v1, v0, v11, v12, v7}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ls00/a2;

    .line 193
    .line 194
    or-int/lit16 v8, v8, 0x80

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    move-object/from16 v21, v11

    .line 199
    .line 200
    move-object/from16 v23, v12

    .line 201
    .line 202
    const/4 v11, 0x6

    .line 203
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 204
    .line 205
    invoke-interface {v1, v0, v11, v12, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move-object v15, v11

    .line 210
    check-cast v15, Lq00/n;

    .line 211
    .line 212
    or-int/lit8 v8, v8, 0x40

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_9
    move-object/from16 v21, v11

    .line 217
    .line 218
    move-object/from16 v23, v12

    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    sget-object v12, Ls00/a0;->a:Ls00/a0;

    .line 222
    .line 223
    invoke-interface {v1, v0, v11, v12, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v14, v11

    .line 228
    check-cast v14, Ls00/c0;

    .line 229
    .line 230
    or-int/lit8 v8, v8, 0x20

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_a
    move-object/from16 v21, v11

    .line 235
    .line 236
    move-object/from16 v23, v12

    .line 237
    .line 238
    sget-object v11, Ls00/p1;->a:Ls00/p1;

    .line 239
    .line 240
    const/4 v12, 0x4

    .line 241
    invoke-interface {v1, v0, v12, v11, v13}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object v13, v11

    .line 246
    check-cast v13, Ls00/r1;

    .line 247
    .line 248
    or-int/lit8 v8, v8, 0x10

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_b
    move-object/from16 v21, v11

    .line 253
    .line 254
    move-object/from16 v23, v12

    .line 255
    .line 256
    const/4 v11, 0x3

    .line 257
    sget-object v12, Ls00/p1;->a:Ls00/p1;

    .line 258
    .line 259
    move-object/from16 v22, v2

    .line 260
    .line 261
    move-object/from16 v2, v23

    .line 262
    .line 263
    invoke-interface {v1, v0, v11, v12, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v12, v2

    .line 268
    check-cast v12, Ls00/r1;

    .line 269
    .line 270
    or-int/lit8 v8, v8, 0x8

    .line 271
    .line 272
    move-object/from16 v11, v21

    .line 273
    .line 274
    :goto_3
    move-object/from16 v2, v22

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_c
    move-object/from16 v22, v2

    .line 279
    .line 280
    move-object/from16 v21, v11

    .line 281
    .line 282
    move-object v2, v12

    .line 283
    sget-object v11, Ls00/b2;->a:Ls00/b2;

    .line 284
    .line 285
    const/4 v12, 0x2

    .line 286
    move-object/from16 v23, v2

    .line 287
    .line 288
    move-object/from16 v2, v21

    .line 289
    .line 290
    invoke-interface {v1, v0, v12, v11, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v11, v2

    .line 295
    check-cast v11, Ls00/d2;

    .line 296
    .line 297
    or-int/lit8 v8, v8, 0x4

    .line 298
    .line 299
    :goto_4
    move-object/from16 v2, v22

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_d
    move-object/from16 v22, v2

    .line 304
    .line 305
    move-object v2, v11

    .line 306
    move-object/from16 v23, v12

    .line 307
    .line 308
    sget-object v11, Lib0/g;->a:Lib0/g;

    .line 309
    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    move-object/from16 v12, v20

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-interface {v1, v0, v2, v11, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object/from16 v20, v11

    .line 320
    .line 321
    check-cast v20, Ljava/lang/Boolean;

    .line 322
    .line 323
    or-int/lit8 v8, v8, 0x2

    .line 324
    .line 325
    move-object/from16 v11, v21

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_e
    move-object/from16 v22, v2

    .line 329
    .line 330
    move-object/from16 v21, v11

    .line 331
    .line 332
    move-object/from16 v23, v12

    .line 333
    .line 334
    move-object/from16 v12, v20

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    sget-object v11, Lib0/p1;->a:Lib0/p1;

    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    move-object/from16 v19, v3

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-interface {v1, v0, v3, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    move-object/from16 v3, v19

    .line 353
    .line 354
    move-object/from16 v11, v21

    .line 355
    .line 356
    :goto_5
    move-object/from16 v12, v23

    .line 357
    .line 358
    move-object/from16 v19, v2

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_f
    move-object/from16 v22, v2

    .line 362
    .line 363
    move-object/from16 v21, v11

    .line 364
    .line 365
    move-object/from16 v23, v12

    .line 366
    .line 367
    move-object/from16 v2, v19

    .line 368
    .line 369
    move-object/from16 v12, v20

    .line 370
    .line 371
    move-object/from16 v19, v3

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    move/from16 v18, v3

    .line 375
    .line 376
    move-object/from16 v3, v19

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_0
    move-object/from16 v22, v2

    .line 380
    .line 381
    move-object/from16 v21, v11

    .line 382
    .line 383
    move-object/from16 v23, v12

    .line 384
    .line 385
    move-object/from16 v2, v19

    .line 386
    .line 387
    move-object/from16 v12, v20

    .line 388
    .line 389
    move-object/from16 v19, v3

    .line 390
    .line 391
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v16, v7

    .line 395
    .line 396
    new-instance v7, Lp00/k5;

    .line 397
    .line 398
    move-object/from16 v11, v23

    .line 399
    .line 400
    move-object/from16 v23, v10

    .line 401
    .line 402
    move-object v10, v12

    .line 403
    move-object v12, v11

    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    move-object/from16 v17, v5

    .line 407
    .line 408
    move-object/from16 v11, v21

    .line 409
    .line 410
    move-object/from16 v20, v22

    .line 411
    .line 412
    move-object/from16 v21, v6

    .line 413
    .line 414
    move-object/from16 v22, v9

    .line 415
    .line 416
    move-object v9, v2

    .line 417
    invoke-direct/range {v7 .. v23}, Lp00/k5;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ls00/d2;Ls00/r1;Ls00/r1;Ls00/c0;Lq00/n;Ls00/a2;Ls00/h;Ls00/v1;Lp00/j5;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
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
    sget-object p0, Lp00/x4;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lp00/k5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lp00/k5;->j:Ls00/v1;

    .line 7
    .line 8
    iget-object v0, p2, Lp00/k5;->i:Ls00/h;

    .line 9
    .line 10
    iget-object v1, p2, Lp00/k5;->h:Ls00/a2;

    .line 11
    .line 12
    iget-object v2, p2, Lp00/k5;->g:Lq00/n;

    .line 13
    .line 14
    iget-object v3, p2, Lp00/k5;->f:Ls00/c0;

    .line 15
    .line 16
    iget-object v4, p2, Lp00/k5;->e:Ls00/r1;

    .line 17
    .line 18
    iget-object v5, p2, Lp00/k5;->d:Ls00/r1;

    .line 19
    .line 20
    iget-object v6, p2, Lp00/k5;->c:Ls00/d2;

    .line 21
    .line 22
    iget-object v7, p2, Lp00/k5;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v8, p2, Lp00/k5;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v9, Lp00/x4;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 27
    .line 28
    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v10, Lp00/k5;->p:[Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v8, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v11, Lib0/p1;->a:Lib0/p1;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-interface {p1, v9, v12, v11, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object v8, Lib0/g;->a:Lib0/g;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-interface {p1, v9, v11, v8, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance v7, Ls00/d2;

    .line 72
    .line 73
    new-instance v8, Ls00/h2;

    .line 74
    .line 75
    invoke-direct {v8}, Ls00/h2;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ls00/k2;

    .line 79
    .line 80
    invoke-direct {v11}, Ls00/k2;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8, v11}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    :goto_2
    sget-object v7, Ls00/b2;->a:Ls00/b2;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-interface {p1, v9, v8, v7, v6}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Ls00/r1;->e:Ls00/r1;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v6, Ls00/r1;->Companion:Ls00/q1;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    :goto_3
    sget-object v6, Ls00/p1;->a:Ls00/p1;

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    invoke-interface {p1, v9, v8, v6, v5}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object v5, Ls00/r1;->Companion:Ls00/q1;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    :goto_4
    sget-object v5, Ls00/p1;->a:Ls00/p1;

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    invoke-interface {p1, v9, v6, v5, v4}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    if-eqz v3, :cond_b

    .line 156
    .line 157
    :goto_5
    sget-object v4, Ls00/a0;->a:Ls00/a0;

    .line 158
    .line 159
    const/4 v5, 0x5

    .line 160
    invoke-interface {p1, v9, v5, v4, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    if-eqz v2, :cond_d

    .line 171
    .line 172
    :goto_6
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-interface {p1, v9, v4, v3, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    if-eqz v1, :cond_f

    .line 186
    .line 187
    :goto_7
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-interface {p1, v9, v3, v2, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_10
    if-eqz v0, :cond_11

    .line 201
    .line 202
    :goto_8
    sget-object v1, Ls00/f;->a:Ls00/f;

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-interface {p1, v9, v2, v1, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_12
    if-eqz p0, :cond_13

    .line 217
    .line 218
    :goto_9
    sget-object v0, Ls00/t1;->a:Ls00/t1;

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    invoke-interface {p1, v9, v1, v0, p0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    const/16 p0, 0xa

    .line 226
    .line 227
    aget-object v0, v10, p0

    .line 228
    .line 229
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 230
    .line 231
    iget-object v1, p2, Lp00/k5;->k:Lp00/j5;

    .line 232
    .line 233
    iget-object v2, p2, Lp00/k5;->o:Ljava/util/List;

    .line 234
    .line 235
    iget-object v3, p2, Lp00/k5;->n:Ljava/util/List;

    .line 236
    .line 237
    iget-object v4, p2, Lp00/k5;->m:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p1, v9, p0, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 p0, 0xb

    .line 243
    .line 244
    aget-object v0, v10, p0

    .line 245
    .line 246
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    iget-object p2, p2, Lp00/k5;->l:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p1, v9, p0, v0, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_14

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_14
    if-eqz v4, :cond_15

    .line 261
    .line 262
    :goto_a
    sget-object p0, Lib0/p1;->a:Lib0/p1;

    .line 263
    .line 264
    const/16 p2, 0xc

    .line 265
    .line 266
    invoke-interface {p1, v9, p2, p0, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_16

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 277
    .line 278
    invoke-static {v3, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_17

    .line 283
    .line 284
    :goto_b
    const/16 p0, 0xd

    .line 285
    .line 286
    aget-object p2, v10, p0

    .line 287
    .line 288
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 289
    .line 290
    invoke-interface {p1, v9, p0, p2, v3}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_17
    invoke-interface {p1, v9}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_18

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_18
    if-eqz v2, :cond_19

    .line 301
    .line 302
    :goto_c
    const/16 p0, 0xe

    .line 303
    .line 304
    aget-object p2, v10, p0

    .line 305
    .line 306
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 307
    .line 308
    invoke-interface {p1, v9, p0, p2, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_19
    invoke-interface {p1, v9}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 312
    .line 313
    .line 314
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
