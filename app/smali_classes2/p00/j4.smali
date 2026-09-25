.class public final Lp00/j4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/j4;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/j4;->a:Lp00/j4;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "stack"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

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
    const-string v0, "dimension"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "size"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "spacing"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "background_color"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "background"

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
    const-string v0, "shape"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "border"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "shadow"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "badge"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "overflow"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "overrides"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "name"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lp00/j4;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 16

    .line 1
    sget-object v0, Lp00/m4;->q:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lib0/g;->a:Lib0/g;

    .line 7
    .line 8
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    sget-object v6, Lib0/d0;->a:Lib0/d0;

    .line 16
    .line 17
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Ls00/a0;->a:Ls00/a0;

    .line 22
    .line 23
    invoke-static {v7}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 28
    .line 29
    invoke-static {v8}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 34
    .line 35
    invoke-static {v9}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v10, Ls00/f;->a:Ls00/f;

    .line 40
    .line 41
    invoke-static {v10}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v11, Ls00/t1;->a:Ls00/t1;

    .line 46
    .line 47
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v12, Ls00/a;->a:Ls00/a;

    .line 52
    .line 53
    invoke-static {v12}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v13, Lp00/n4;->d:Lp00/n4;

    .line 58
    .line 59
    invoke-static {v13}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/16 v14, 0xe

    .line 64
    .line 65
    aget-object v0, v0, v14

    .line 66
    .line 67
    sget-object v15, Lib0/p1;->a:Lib0/p1;

    .line 68
    .line 69
    invoke-static {v15}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move/from16 p0, v1

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    aput-object v2, v1, p0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    aput-object v5, v1, v4

    .line 85
    .line 86
    sget-object v2, Ls00/b2;->a:Ls00/b2;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v6, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v7, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v8, v1, v2

    .line 99
    .line 100
    sget-object v2, Ls00/p1;->a:Ls00/p1;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    aput-object v9, v1, v2

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    aput-object v10, v1, v2

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    aput-object v11, v1, v2

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    aput-object v12, v1, v2

    .line 124
    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    aput-object v13, v1, v2

    .line 128
    .line 129
    aput-object v0, v1, v14

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aput-object v15, v1, v0

    .line 134
    .line 135
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lp00/j4;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lp00/m4;->q:[Lkotlinx/serialization/KSerializer;

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
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v18, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 42
    .line 43
    .line 44
    move-result v22

    .line 45
    packed-switch v22, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    move-object/from16 v22, v12

    .line 53
    .line 54
    const/16 v12, 0xf

    .line 55
    .line 56
    move-object/from16 v23, v13

    .line 57
    .line 58
    sget-object v13, Lib0/p1;->a:Lib0/p1;

    .line 59
    .line 60
    invoke-interface {v1, v0, v12, v13, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    const v12, 0x8000

    .line 67
    .line 68
    .line 69
    or-int/2addr v8, v12

    .line 70
    :goto_1
    move-object/from16 v12, v22

    .line 71
    .line 72
    move-object/from16 v13, v23

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    move-object/from16 v22, v12

    .line 76
    .line 77
    move-object/from16 v23, v13

    .line 78
    .line 79
    const/16 v12, 0xe

    .line 80
    .line 81
    aget-object v13, v17, v12

    .line 82
    .line 83
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    invoke-interface {v1, v0, v12, v13, v10}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/util/List;

    .line 90
    .line 91
    or-int/lit16 v8, v8, 0x4000

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    move-object/from16 v22, v12

    .line 95
    .line 96
    move-object/from16 v23, v13

    .line 97
    .line 98
    const/16 v12, 0xd

    .line 99
    .line 100
    sget-object v13, Lp00/n4;->d:Lp00/n4;

    .line 101
    .line 102
    invoke-interface {v1, v0, v12, v13, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0x2000

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    move-object/from16 v22, v12

    .line 112
    .line 113
    move-object/from16 v23, v13

    .line 114
    .line 115
    const/16 v12, 0xc

    .line 116
    .line 117
    sget-object v13, Ls00/a;->a:Ls00/a;

    .line 118
    .line 119
    invoke-interface {v1, v0, v12, v13, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ls00/d;

    .line 124
    .line 125
    or-int/lit16 v8, v8, 0x1000

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    move-object/from16 v22, v12

    .line 129
    .line 130
    move-object/from16 v23, v13

    .line 131
    .line 132
    const/16 v12, 0xb

    .line 133
    .line 134
    sget-object v13, Ls00/t1;->a:Ls00/t1;

    .line 135
    .line 136
    invoke-interface {v1, v0, v12, v13, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ls00/v1;

    .line 141
    .line 142
    or-int/lit16 v8, v8, 0x800

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    move-object/from16 v22, v12

    .line 146
    .line 147
    move-object/from16 v23, v13

    .line 148
    .line 149
    const/16 v12, 0xa

    .line 150
    .line 151
    sget-object v13, Ls00/f;->a:Ls00/f;

    .line 152
    .line 153
    invoke-interface {v1, v0, v12, v13, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ls00/h;

    .line 158
    .line 159
    or-int/lit16 v8, v8, 0x400

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    move-object/from16 v22, v12

    .line 163
    .line 164
    move-object/from16 v23, v13

    .line 165
    .line 166
    const/16 v12, 0x9

    .line 167
    .line 168
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 169
    .line 170
    invoke-interface {v1, v0, v12, v13, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ls00/a2;

    .line 175
    .line 176
    or-int/lit16 v8, v8, 0x200

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    move-object/from16 v22, v12

    .line 180
    .line 181
    move-object/from16 v23, v13

    .line 182
    .line 183
    sget-object v12, Ls00/p1;->a:Ls00/p1;

    .line 184
    .line 185
    const/16 v13, 0x8

    .line 186
    .line 187
    invoke-interface {v1, v0, v13, v12, v5}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ls00/r1;

    .line 192
    .line 193
    or-int/lit16 v8, v8, 0x100

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_8
    move-object/from16 v22, v12

    .line 197
    .line 198
    move-object/from16 v23, v13

    .line 199
    .line 200
    const/4 v12, 0x7

    .line 201
    sget-object v13, Ls00/p1;->a:Ls00/p1;

    .line 202
    .line 203
    invoke-interface {v1, v0, v12, v13, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ls00/r1;

    .line 208
    .line 209
    or-int/lit16 v8, v8, 0x80

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_9
    move-object/from16 v22, v12

    .line 214
    .line 215
    move-object/from16 v23, v13

    .line 216
    .line 217
    const/4 v12, 0x6

    .line 218
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 219
    .line 220
    invoke-interface {v1, v0, v12, v13, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object v15, v12

    .line 225
    check-cast v15, Lq00/n;

    .line 226
    .line 227
    or-int/lit8 v8, v8, 0x40

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    move-object/from16 v22, v12

    .line 232
    .line 233
    move-object/from16 v23, v13

    .line 234
    .line 235
    const/4 v12, 0x5

    .line 236
    sget-object v13, Ls00/a0;->a:Ls00/a0;

    .line 237
    .line 238
    invoke-interface {v1, v0, v12, v13, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object v14, v12

    .line 243
    check-cast v14, Ls00/c0;

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x20

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_b
    move-object/from16 v22, v12

    .line 250
    .line 251
    move-object/from16 v23, v13

    .line 252
    .line 253
    sget-object v12, Lib0/d0;->a:Lib0/d0;

    .line 254
    .line 255
    const/4 v13, 0x4

    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    move-object/from16 v2, v23

    .line 259
    .line 260
    invoke-interface {v1, v0, v13, v12, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v13, v2

    .line 265
    check-cast v13, Ljava/lang/Float;

    .line 266
    .line 267
    or-int/lit8 v8, v8, 0x10

    .line 268
    .line 269
    move-object/from16 v12, v22

    .line 270
    .line 271
    :goto_2
    move-object/from16 v2, v24

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_c
    move-object/from16 v24, v2

    .line 276
    .line 277
    move-object/from16 v22, v12

    .line 278
    .line 279
    move-object v2, v13

    .line 280
    const/4 v12, 0x3

    .line 281
    sget-object v13, Ls00/b2;->a:Ls00/b2;

    .line 282
    .line 283
    move-object/from16 v23, v2

    .line 284
    .line 285
    move-object/from16 v2, v22

    .line 286
    .line 287
    invoke-interface {v1, v0, v12, v13, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v12, v2

    .line 292
    check-cast v12, Ls00/d2;

    .line 293
    .line 294
    or-int/lit8 v8, v8, 0x8

    .line 295
    .line 296
    :goto_3
    move-object/from16 v13, v23

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_d
    move-object/from16 v24, v2

    .line 300
    .line 301
    move-object v2, v12

    .line 302
    move-object/from16 v23, v13

    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    aget-object v13, v17, v12

    .line 306
    .line 307
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 308
    .line 309
    move-object/from16 v22, v2

    .line 310
    .line 311
    move-object/from16 v2, v21

    .line 312
    .line 313
    invoke-interface {v1, v0, v12, v13, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    check-cast v21, Ls00/w0;

    .line 320
    .line 321
    or-int/lit8 v8, v8, 0x4

    .line 322
    .line 323
    :goto_4
    move-object/from16 v12, v22

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_e
    move-object/from16 v24, v2

    .line 327
    .line 328
    move-object/from16 v22, v12

    .line 329
    .line 330
    move-object/from16 v23, v13

    .line 331
    .line 332
    move-object/from16 v2, v21

    .line 333
    .line 334
    sget-object v12, Lib0/g;->a:Lib0/g;

    .line 335
    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    move-object/from16 v13, v20

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-interface {v1, v0, v2, v12, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move-object/from16 v20, v12

    .line 346
    .line 347
    check-cast v20, Ljava/lang/Boolean;

    .line 348
    .line 349
    or-int/lit8 v8, v8, 0x2

    .line 350
    .line 351
    move-object/from16 v21, v16

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_f
    move-object/from16 v24, v2

    .line 355
    .line 356
    move-object/from16 v22, v12

    .line 357
    .line 358
    move-object/from16 v23, v13

    .line 359
    .line 360
    move-object/from16 v13, v20

    .line 361
    .line 362
    move-object/from16 v16, v21

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    aget-object v12, v17, p1

    .line 366
    .line 367
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 368
    .line 369
    move-object/from16 v2, v19

    .line 370
    .line 371
    move-object/from16 v19, v3

    .line 372
    .line 373
    move/from16 v3, p1

    .line 374
    .line 375
    invoke-interface {v1, v0, v3, v12, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/List;

    .line 380
    .line 381
    or-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    move-object/from16 v3, v19

    .line 384
    .line 385
    move-object/from16 v12, v22

    .line 386
    .line 387
    :goto_5
    move-object/from16 v13, v23

    .line 388
    .line 389
    move-object/from16 v19, v2

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_10
    move-object/from16 v24, v2

    .line 393
    .line 394
    move-object/from16 v22, v12

    .line 395
    .line 396
    move-object/from16 v23, v13

    .line 397
    .line 398
    move-object/from16 v2, v19

    .line 399
    .line 400
    move-object/from16 v13, v20

    .line 401
    .line 402
    move-object/from16 v16, v21

    .line 403
    .line 404
    move-object/from16 v19, v3

    .line 405
    .line 406
    move/from16 v3, p1

    .line 407
    .line 408
    move/from16 v18, p1

    .line 409
    .line 410
    move-object/from16 v3, v19

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_0
    move-object/from16 v24, v2

    .line 414
    .line 415
    move-object/from16 v22, v12

    .line 416
    .line 417
    move-object/from16 v23, v13

    .line 418
    .line 419
    move-object/from16 v2, v19

    .line 420
    .line 421
    move-object/from16 v13, v20

    .line 422
    .line 423
    move-object/from16 v16, v21

    .line 424
    .line 425
    move-object/from16 v19, v3

    .line 426
    .line 427
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v20, v24

    .line 431
    .line 432
    move-object/from16 v24, v11

    .line 433
    .line 434
    move-object/from16 v11, v16

    .line 435
    .line 436
    move-object/from16 v16, v7

    .line 437
    .line 438
    new-instance v7, Lp00/m4;

    .line 439
    .line 440
    move-object/from16 v12, v23

    .line 441
    .line 442
    move-object/from16 v23, v10

    .line 443
    .line 444
    move-object v10, v13

    .line 445
    move-object v13, v12

    .line 446
    move-object/from16 v18, v4

    .line 447
    .line 448
    move-object/from16 v17, v5

    .line 449
    .line 450
    move-object/from16 v21, v6

    .line 451
    .line 452
    move-object/from16 v12, v22

    .line 453
    .line 454
    move-object/from16 v22, v9

    .line 455
    .line 456
    move-object v9, v2

    .line 457
    invoke-direct/range {v7 .. v24}, Lp00/m4;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ls00/w0;Ls00/d2;Ljava/lang/Float;Ls00/c0;Lq00/n;Ls00/r1;Ls00/r1;Ls00/a2;Ls00/h;Ls00/v1;Ls00/d;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v7

    .line 461
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
    sget-object p0, Lp00/j4;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lp00/m4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp00/m4;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lp00/m4;->o:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, Lp00/m4;->n:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 13
    .line 14
    iget-object v4, v0, Lp00/m4;->m:Ls00/d;

    .line 15
    .line 16
    iget-object v5, v0, Lp00/m4;->l:Ls00/v1;

    .line 17
    .line 18
    iget-object v6, v0, Lp00/m4;->k:Ls00/h;

    .line 19
    .line 20
    sget-object v7, Lp00/j4;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-interface {v8, v7}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v9, Lp00/m4;->q:[Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aget-object v11, v9, v10

    .line 32
    .line 33
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    iget-object v12, v0, Lp00/m4;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-object v13, v0, Lp00/m4;->j:Ls00/a2;

    .line 38
    .line 39
    iget-object v14, v0, Lp00/m4;->i:Ls00/r1;

    .line 40
    .line 41
    iget-object v15, v0, Lp00/m4;->h:Ls00/r1;

    .line 42
    .line 43
    iget-object v10, v0, Lp00/m4;->g:Lq00/n;

    .line 44
    .line 45
    move-object/from16 p1, v9

    .line 46
    .line 47
    iget-object v9, v0, Lp00/m4;->f:Ls00/c0;

    .line 48
    .line 49
    move-object/from16 p2, v1

    .line 50
    .line 51
    iget-object v1, v0, Lp00/m4;->e:Ljava/lang/Float;

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    iget-object v2, v0, Lp00/m4;->d:Ls00/d2;

    .line 56
    .line 57
    move-object/from16 v17, v3

    .line 58
    .line 59
    iget-object v3, v0, Lp00/m4;->c:Ls00/w0;

    .line 60
    .line 61
    iget-object v0, v0, Lp00/m4;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v8, v7, v4, v11, v12}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :goto_0
    sget-object v4, Lib0/g;->a:Lib0/g;

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    invoke-interface {v8, v7, v11, v4, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

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
    new-instance v0, Ls00/s0;

    .line 92
    .line 93
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 94
    .line 95
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 96
    .line 97
    invoke-direct {v0, v4, v11}, Ls00/s0;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :goto_1
    const/4 v0, 0x2

    .line 107
    aget-object v4, p1, v0

    .line 108
    .line 109
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    invoke-interface {v8, v7, v0, v4, v3}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Ls00/d2;

    .line 122
    .line 123
    new-instance v3, Ls00/h2;

    .line 124
    .line 125
    invoke-direct {v3}, Ls00/h2;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ls00/k2;

    .line 129
    .line 130
    invoke-direct {v4}, Ls00/k2;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v4}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    :goto_2
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-interface {v8, v7, v3, v0, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :goto_3
    sget-object v0, Lib0/d0;->a:Lib0/d0;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-interface {v8, v7, v2, v0, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    if-eqz v9, :cond_9

    .line 171
    .line 172
    :goto_4
    sget-object v0, Ls00/a0;->a:Ls00/a0;

    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    invoke-interface {v8, v7, v1, v0, v9}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-eqz v10, :cond_b

    .line 186
    .line 187
    :goto_5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-interface {v8, v7, v1, v0, v10}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget-object v1, Ls00/r1;->e:Ls00/r1;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    sget-object v0, Ls00/r1;->Companion:Ls00/q1;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    :goto_6
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    invoke-interface {v8, v7, v2, v0, v15}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    sget-object v0, Ls00/r1;->Companion:Ls00/q1;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    :goto_7
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 238
    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    invoke-interface {v8, v7, v1, v0, v14}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    if-eqz v13, :cond_11

    .line 252
    .line 253
    :goto_8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 254
    .line 255
    const/16 v1, 0x9

    .line 256
    .line 257
    invoke-interface {v8, v7, v1, v0, v13}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    if-eqz v6, :cond_13

    .line 268
    .line 269
    :goto_9
    sget-object v0, Ls00/f;->a:Ls00/f;

    .line 270
    .line 271
    const/16 v1, 0xa

    .line 272
    .line 273
    invoke-interface {v8, v7, v1, v0, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_14
    if-eqz v5, :cond_15

    .line 284
    .line 285
    :goto_a
    sget-object v0, Ls00/t1;->a:Ls00/t1;

    .line 286
    .line 287
    const/16 v1, 0xb

    .line 288
    .line 289
    invoke-interface {v8, v7, v1, v0, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_16
    if-eqz v18, :cond_17

    .line 300
    .line 301
    :goto_b
    sget-object v0, Ls00/a;->a:Ls00/a;

    .line 302
    .line 303
    const/16 v1, 0xc

    .line 304
    .line 305
    move-object/from16 v2, v18

    .line 306
    .line 307
    invoke-interface {v8, v7, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_17
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_18
    if-eqz v17, :cond_19

    .line 318
    .line 319
    :goto_c
    sget-object v0, Lp00/n4;->d:Lp00/n4;

    .line 320
    .line 321
    const/16 v1, 0xd

    .line 322
    .line 323
    move-object/from16 v2, v17

    .line 324
    .line 325
    invoke-interface {v8, v7, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 338
    .line 339
    move-object/from16 v1, v16

    .line 340
    .line 341
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1b

    .line 346
    .line 347
    :goto_d
    const/16 v0, 0xe

    .line 348
    .line 349
    aget-object v2, p1, v0

    .line 350
    .line 351
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 352
    .line 353
    invoke-interface {v8, v7, v0, v2, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    invoke-interface {v8, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1c

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_1c
    if-eqz p2, :cond_1d

    .line 364
    .line 365
    :goto_e
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 366
    .line 367
    const/16 v1, 0xf

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    invoke-interface {v8, v7, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    invoke-interface {v8, v7}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 375
    .line 376
    .line 377
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
