.class public final Lp00/z2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/z2;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/z2;->a:Lp00/z2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialVideoComponent"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fallback_source"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "visible"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "show_controls"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "auto_play"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "loop"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mute_audio"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "size"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fit_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mask_shape"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "color_overlay"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "padding"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "margin"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "border"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "shadow"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "override_source_lid"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lp00/z2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    .line 1
    sget-object v0, Ls00/s2;->a:Ls00/s2;

    .line 2
    .line 3
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls00/p2;->a:Ls00/p2;

    .line 8
    .line 9
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lib0/g;->a:Lib0/g;

    .line 14
    .line 15
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v7, Ls00/b2;->a:Ls00/b2;

    .line 36
    .line 37
    invoke-static {v7}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Ls00/y0;->d:Ls00/y0;

    .line 42
    .line 43
    invoke-static {v8}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/g;->f:Lcom/revenuecat/purchases/paywalls/components/properties/g;

    .line 48
    .line 49
    invoke-static {v9}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Ls00/a0;->a:Ls00/a0;

    .line 54
    .line 55
    invoke-static {v10}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Ls00/p1;->a:Ls00/p1;

    .line 60
    .line 61
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v13, Ls00/f;->a:Ls00/f;

    .line 70
    .line 71
    invoke-static {v13}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Ls00/t1;->a:Ls00/t1;

    .line 76
    .line 77
    invoke-static {v14}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v15, Lq00/s1;->a:Lq00/s1;

    .line 82
    .line 83
    invoke-static {v15}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    aput-object p0, v0, v16

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    aput-object v1, v0, v16

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v5, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v6, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v9, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    aput-object v10, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v12, v0, v1

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    aput-object v11, v0, v1

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    aput-object v13, v0, v1

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    aput-object v14, v0, v1

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    aput-object v15, v0, v1

    .line 150
    .line 151
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lp00/z2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v17, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    .line 37
    .line 38
    move-result v21

    .line 39
    packed-switch v21, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object/from16 v21, v11

    .line 47
    .line 48
    sget-object v11, Lq00/s1;->a:Lq00/s1;

    .line 49
    .line 50
    move-object/from16 v22, v12

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    new-instance v12, Lq00/u1;

    .line 55
    .line 56
    invoke-direct {v12, v10}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object/from16 v12, p0

    .line 61
    .line 62
    :goto_1
    const/16 v10, 0xf

    .line 63
    .line 64
    invoke-interface {v1, v0, v10, v11, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lq00/u1;

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget-object v10, v10, Lq00/u1;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object/from16 v10, p0

    .line 76
    .line 77
    :goto_2
    const v11, 0x8000

    .line 78
    .line 79
    .line 80
    or-int/2addr v7, v11

    .line 81
    :goto_3
    move-object/from16 v11, v21

    .line 82
    .line 83
    move-object/from16 v12, v22

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    move-object/from16 v21, v11

    .line 87
    .line 88
    move-object/from16 v22, v12

    .line 89
    .line 90
    const/16 v11, 0xe

    .line 91
    .line 92
    sget-object v12, Ls00/t1;->a:Ls00/t1;

    .line 93
    .line 94
    invoke-interface {v1, v0, v11, v12, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ls00/v1;

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x4000

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    move-object/from16 v21, v11

    .line 104
    .line 105
    move-object/from16 v22, v12

    .line 106
    .line 107
    const/16 v11, 0xd

    .line 108
    .line 109
    sget-object v12, Ls00/f;->a:Ls00/f;

    .line 110
    .line 111
    invoke-interface {v1, v0, v11, v12, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ls00/h;

    .line 116
    .line 117
    or-int/lit16 v7, v7, 0x2000

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_3
    move-object/from16 v21, v11

    .line 121
    .line 122
    move-object/from16 v22, v12

    .line 123
    .line 124
    const/16 v11, 0xc

    .line 125
    .line 126
    sget-object v12, Ls00/p1;->a:Ls00/p1;

    .line 127
    .line 128
    invoke-interface {v1, v0, v11, v12, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ls00/r1;

    .line 133
    .line 134
    or-int/lit16 v7, v7, 0x1000

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    move-object/from16 v21, v11

    .line 138
    .line 139
    move-object/from16 v22, v12

    .line 140
    .line 141
    const/16 v11, 0xb

    .line 142
    .line 143
    sget-object v12, Ls00/p1;->a:Ls00/p1;

    .line 144
    .line 145
    invoke-interface {v1, v0, v11, v12, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ls00/r1;

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0x800

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_5
    move-object/from16 v21, v11

    .line 155
    .line 156
    move-object/from16 v22, v12

    .line 157
    .line 158
    const/16 v11, 0xa

    .line 159
    .line 160
    sget-object v12, Ls00/a0;->a:Ls00/a0;

    .line 161
    .line 162
    invoke-interface {v1, v0, v11, v12, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ls00/c0;

    .line 167
    .line 168
    or-int/lit16 v7, v7, 0x400

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    move-object/from16 v21, v11

    .line 172
    .line 173
    move-object/from16 v22, v12

    .line 174
    .line 175
    const/16 v11, 0x9

    .line 176
    .line 177
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/g;->f:Lcom/revenuecat/purchases/paywalls/components/properties/g;

    .line 178
    .line 179
    invoke-interface {v1, v0, v11, v12, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ls00/o1;

    .line 184
    .line 185
    or-int/lit16 v7, v7, 0x200

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_7
    move-object/from16 v21, v11

    .line 189
    .line 190
    move-object/from16 v22, v12

    .line 191
    .line 192
    sget-object v11, Ls00/y0;->d:Ls00/y0;

    .line 193
    .line 194
    const/16 v12, 0x8

    .line 195
    .line 196
    invoke-interface {v1, v0, v12, v11, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 201
    .line 202
    or-int/lit16 v7, v7, 0x100

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_8
    move-object/from16 v21, v11

    .line 206
    .line 207
    move-object/from16 v22, v12

    .line 208
    .line 209
    const/4 v11, 0x7

    .line 210
    sget-object v12, Ls00/b2;->a:Ls00/b2;

    .line 211
    .line 212
    invoke-interface {v1, v0, v11, v12, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object v15, v11

    .line 217
    check-cast v15, Ls00/d2;

    .line 218
    .line 219
    or-int/lit16 v7, v7, 0x80

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_9
    move-object/from16 v21, v11

    .line 224
    .line 225
    move-object/from16 v22, v12

    .line 226
    .line 227
    const/4 v11, 0x6

    .line 228
    sget-object v12, Lib0/g;->a:Lib0/g;

    .line 229
    .line 230
    invoke-interface {v1, v0, v11, v12, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move-object v14, v11

    .line 235
    check-cast v14, Ljava/lang/Boolean;

    .line 236
    .line 237
    or-int/lit8 v7, v7, 0x40

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_a
    move-object/from16 v21, v11

    .line 242
    .line 243
    move-object/from16 v22, v12

    .line 244
    .line 245
    const/4 v11, 0x5

    .line 246
    sget-object v12, Lib0/g;->a:Lib0/g;

    .line 247
    .line 248
    invoke-interface {v1, v0, v11, v12, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v13, v11

    .line 253
    check-cast v13, Ljava/lang/Boolean;

    .line 254
    .line 255
    or-int/lit8 v7, v7, 0x20

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_b
    move-object/from16 v21, v11

    .line 260
    .line 261
    move-object/from16 v22, v12

    .line 262
    .line 263
    sget-object v11, Lib0/g;->a:Lib0/g;

    .line 264
    .line 265
    const/4 v12, 0x4

    .line 266
    move-object/from16 v23, v2

    .line 267
    .line 268
    move-object/from16 v2, v22

    .line 269
    .line 270
    invoke-interface {v1, v0, v12, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v12, v2

    .line 275
    check-cast v12, Ljava/lang/Boolean;

    .line 276
    .line 277
    or-int/lit8 v7, v7, 0x10

    .line 278
    .line 279
    move-object/from16 v11, v21

    .line 280
    .line 281
    :goto_4
    move-object/from16 v2, v23

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_c
    move-object/from16 v23, v2

    .line 286
    .line 287
    move-object/from16 v21, v11

    .line 288
    .line 289
    move-object v2, v12

    .line 290
    const/4 v11, 0x3

    .line 291
    sget-object v12, Lib0/g;->a:Lib0/g;

    .line 292
    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    move-object/from16 v2, v21

    .line 296
    .line 297
    invoke-interface {v1, v0, v11, v12, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v11, v2

    .line 302
    check-cast v11, Ljava/lang/Boolean;

    .line 303
    .line 304
    or-int/lit8 v7, v7, 0x8

    .line 305
    .line 306
    :goto_5
    move-object/from16 v12, v22

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_d
    move-object/from16 v23, v2

    .line 310
    .line 311
    move-object v2, v11

    .line 312
    move-object/from16 v22, v12

    .line 313
    .line 314
    sget-object v11, Lib0/g;->a:Lib0/g;

    .line 315
    .line 316
    const/4 v12, 0x2

    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    invoke-interface {v1, v0, v12, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v20, v2

    .line 326
    .line 327
    check-cast v20, Ljava/lang/Boolean;

    .line 328
    .line 329
    or-int/lit8 v7, v7, 0x4

    .line 330
    .line 331
    :goto_6
    move-object/from16 v11, v21

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_e
    move-object/from16 v23, v2

    .line 335
    .line 336
    move-object/from16 v21, v11

    .line 337
    .line 338
    move-object/from16 v22, v12

    .line 339
    .line 340
    move-object/from16 v2, v20

    .line 341
    .line 342
    sget-object v11, Ls00/p2;->a:Ls00/p2;

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    move-object/from16 v12, v19

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-interface {v1, v0, v2, v11, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    move-object/from16 v19, v11

    .line 354
    .line 355
    check-cast v19, Ls00/r2;

    .line 356
    .line 357
    or-int/lit8 v7, v7, 0x2

    .line 358
    .line 359
    move-object/from16 v20, v16

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_f
    move-object/from16 v23, v2

    .line 363
    .line 364
    move-object/from16 v21, v11

    .line 365
    .line 366
    move-object/from16 v22, v12

    .line 367
    .line 368
    move-object/from16 v12, v19

    .line 369
    .line 370
    move-object/from16 v16, v20

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    sget-object v11, Ls00/s2;->a:Ls00/s2;

    .line 374
    .line 375
    move-object/from16 v2, v18

    .line 376
    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-interface {v1, v0, v3, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ls00/u2;

    .line 385
    .line 386
    or-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    move-object/from16 v3, v18

    .line 389
    .line 390
    move-object/from16 v11, v21

    .line 391
    .line 392
    :goto_7
    move-object/from16 v12, v22

    .line 393
    .line 394
    move-object/from16 v18, v2

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_10
    move-object/from16 v23, v2

    .line 398
    .line 399
    move-object/from16 v21, v11

    .line 400
    .line 401
    move-object/from16 v22, v12

    .line 402
    .line 403
    move-object/from16 v2, v18

    .line 404
    .line 405
    move-object/from16 v12, v19

    .line 406
    .line 407
    move-object/from16 v16, v20

    .line 408
    .line 409
    move-object/from16 v18, v3

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    move/from16 v17, v3

    .line 413
    .line 414
    move-object/from16 v3, v18

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_2
    move-object/from16 v23, v2

    .line 418
    .line 419
    move-object/from16 v21, v11

    .line 420
    .line 421
    move-object/from16 v22, v12

    .line 422
    .line 423
    move-object/from16 v2, v18

    .line 424
    .line 425
    move-object/from16 v12, v19

    .line 426
    .line 427
    move-object/from16 v16, v20

    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v19, v23

    .line 435
    .line 436
    move-object/from16 v23, v10

    .line 437
    .line 438
    move-object/from16 v10, v16

    .line 439
    .line 440
    move-object/from16 v16, v6

    .line 441
    .line 442
    new-instance v6, Lp00/b3;

    .line 443
    .line 444
    move-object/from16 v11, v22

    .line 445
    .line 446
    move-object/from16 v22, v9

    .line 447
    .line 448
    move-object v9, v12

    .line 449
    move-object v12, v11

    .line 450
    move-object/from16 v17, v4

    .line 451
    .line 452
    move-object/from16 v20, v5

    .line 453
    .line 454
    move-object/from16 v11, v21

    .line 455
    .line 456
    move-object/from16 v21, v8

    .line 457
    .line 458
    move-object v8, v2

    .line 459
    invoke-direct/range {v6 .. v23}, Lp00/b3;-><init>(ILs00/u2;Ls00/r2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ls00/d2;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Ls00/o1;Ls00/c0;Ls00/r1;Ls00/r1;Ls00/h;Ls00/v1;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v6

    .line 463
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
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
    sget-object p0, Lp00/z2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lp00/b3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp00/b3;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lp00/b3;->o:Ls00/v1;

    .line 11
    .line 12
    iget-object v3, v0, Lp00/b3;->n:Ls00/h;

    .line 13
    .line 14
    iget-object v4, v0, Lp00/b3;->m:Ls00/r1;

    .line 15
    .line 16
    iget-object v5, v0, Lp00/b3;->l:Ls00/r1;

    .line 17
    .line 18
    iget-object v6, v0, Lp00/b3;->k:Ls00/c0;

    .line 19
    .line 20
    iget-object v7, v0, Lp00/b3;->j:Ls00/o1;

    .line 21
    .line 22
    iget-object v8, v0, Lp00/b3;->i:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 23
    .line 24
    iget-object v9, v0, Lp00/b3;->h:Ls00/d2;

    .line 25
    .line 26
    iget-object v10, v0, Lp00/b3;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v11, v0, Lp00/b3;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v12, v0, Lp00/b3;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v13, v0, Lp00/b3;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v14, v0, Lp00/b3;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v15, v0, Lp00/b3;->b:Ls00/r2;

    .line 37
    .line 38
    iget-object v0, v0, Lp00/b3;->a:Ls00/u2;

    .line 39
    .line 40
    move-object/from16 p0, v1

    .line 41
    .line 42
    sget-object v1, Lp00/z2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 43
    .line 44
    move-object/from16 p2, v2

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_0

    .line 57
    .line 58
    :goto_0
    move-object/from16 v16, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v3, Ls00/s2;->a:Ls00/s2;

    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v2, v1, v4, v3, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object/from16 v16, v3

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    :goto_2
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    if-eqz v15, :cond_3

    .line 85
    .line 86
    :goto_3
    sget-object v0, Ls00/p2;->a:Ls00/p2;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-interface {v2, v1, v3, v0, v15}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz v14, :cond_5

    .line 100
    .line 101
    :goto_4
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-interface {v2, v1, v3, v0, v14}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-eqz v13, :cond_7

    .line 115
    .line 116
    :goto_5
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-interface {v2, v1, v3, v0, v13}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    if-eqz v12, :cond_9

    .line 130
    .line 131
    :goto_6
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-interface {v2, v1, v3, v0, v12}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    if-eqz v11, :cond_b

    .line 145
    .line 146
    :goto_7
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-interface {v2, v1, v3, v0, v11}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    if-eqz v10, :cond_d

    .line 160
    .line 161
    :goto_8
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-interface {v2, v1, v3, v0, v10}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    if-eqz v9, :cond_f

    .line 175
    .line 176
    :goto_9
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 177
    .line 178
    const/4 v3, 0x7

    .line 179
    invoke-interface {v2, v1, v3, v0, v9}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    if-eqz v8, :cond_11

    .line 190
    .line 191
    :goto_a
    sget-object v0, Ls00/y0;->d:Ls00/y0;

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    invoke-interface {v2, v1, v3, v0, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_12
    if-eqz v7, :cond_13

    .line 206
    .line 207
    :goto_b
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/g;->f:Lcom/revenuecat/purchases/paywalls/components/properties/g;

    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    .line 211
    invoke-interface {v2, v1, v3, v0, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_14
    if-eqz v6, :cond_15

    .line 222
    .line 223
    :goto_c
    sget-object v0, Ls00/a0;->a:Ls00/a0;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-interface {v2, v1, v3, v0, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_16
    if-eqz v5, :cond_17

    .line 238
    .line 239
    :goto_d
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 240
    .line 241
    const/16 v3, 0xb

    .line 242
    .line 243
    invoke-interface {v2, v1, v3, v0, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_17
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_18
    if-eqz v17, :cond_19

    .line 254
    .line 255
    :goto_e
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 256
    .line 257
    const/16 v3, 0xc

    .line 258
    .line 259
    move-object/from16 v4, v17

    .line 260
    .line 261
    invoke-interface {v2, v1, v3, v0, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_19
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1a

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_1a
    if-eqz v16, :cond_1b

    .line 272
    .line 273
    :goto_f
    sget-object v0, Ls00/f;->a:Ls00/f;

    .line 274
    .line 275
    const/16 v3, 0xd

    .line 276
    .line 277
    move-object/from16 v4, v16

    .line 278
    .line 279
    invoke-interface {v2, v1, v3, v0, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_1b
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1c

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1c
    if-eqz p2, :cond_1d

    .line 290
    .line 291
    :goto_10
    sget-object v0, Ls00/t1;->a:Ls00/t1;

    .line 292
    .line 293
    const/16 v3, 0xe

    .line 294
    .line 295
    move-object/from16 v4, p2

    .line 296
    .line 297
    invoke-interface {v2, v1, v3, v0, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1d
    invoke-interface {v2, v1}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_1e
    if-eqz p0, :cond_20

    .line 308
    .line 309
    :goto_11
    sget-object v0, Lq00/s1;->a:Lq00/s1;

    .line 310
    .line 311
    if-eqz p0, :cond_1f

    .line 312
    .line 313
    new-instance v3, Lq00/u1;

    .line 314
    .line 315
    move-object/from16 v4, p0

    .line 316
    .line 317
    invoke-direct {v3, v4}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_1f
    const/4 v3, 0x0

    .line 322
    :goto_12
    const/16 v4, 0xf

    .line 323
    .line 324
    invoke-interface {v2, v1, v4, v0, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_20
    invoke-interface {v2, v1}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 328
    .line 329
    .line 330
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
