.class public final Lp00/x1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/x1;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/x1;->a:Lp00/x1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialCarouselComponent"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "visible"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "initial_page_index"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "page_alignment"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "size"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "page_peek"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "page_spacing"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "background_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "background"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "padding"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "margin"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "shape"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "border"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "shadow"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "page_control"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "loop"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "auto_advance"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lp00/x1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    .line 1
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lib0/m0;->a:Lib0/m0;

    .line 8
    .line 9
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ls00/y2;->d:Ls00/y2;

    .line 14
    .line 15
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Ls00/b2;->a:Ls00/b2;

    .line 20
    .line 21
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v6, Lib0/d0;->a:Lib0/d0;

    .line 30
    .line 31
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Ls00/a0;->a:Ls00/a0;

    .line 36
    .line 37
    invoke-static {v7}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 42
    .line 43
    invoke-static {v8}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Ls00/p1;->a:Ls00/p1;

    .line 48
    .line 49
    invoke-static {v9}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v9}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 58
    .line 59
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Ls00/f;->a:Ls00/f;

    .line 64
    .line 65
    invoke-static {v12}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Ls00/t1;->a:Ls00/t1;

    .line 70
    .line 71
    invoke-static {v13}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lp00/i0;->a:Lp00/i0;

    .line 76
    .line 77
    invoke-static {v14}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v15, Lp00/d0;->a:Lp00/d0;

    .line 86
    .line 87
    invoke-static {v15}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 p0, v0

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    aput-object v1, v0, v16

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v5, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v6, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v8, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v10, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v9, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    aput-object v11, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v12, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    aput-object v13, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    aput-object v14, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    aput-object p0, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v15, v0, v1

    .line 153
    .line 154
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lp00/x1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    if-eqz v17, :cond_0

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
    const/16 v11, 0xf

    .line 49
    .line 50
    move-object/from16 v22, v12

    .line 51
    .line 52
    sget-object v12, Lp00/d0;->a:Lp00/d0;

    .line 53
    .line 54
    invoke-interface {v1, v0, v11, v12, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lp00/g0;

    .line 59
    .line 60
    const v11, 0x8000

    .line 61
    .line 62
    .line 63
    or-int/2addr v7, v11

    .line 64
    :goto_1
    move-object/from16 v11, v21

    .line 65
    .line 66
    move-object/from16 v12, v22

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v21, v11

    .line 70
    .line 71
    move-object/from16 v22, v12

    .line 72
    .line 73
    const/16 v11, 0xe

    .line 74
    .line 75
    sget-object v12, Lib0/g;->a:Lib0/g;

    .line 76
    .line 77
    invoke-interface {v1, v0, v11, v12, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Boolean;

    .line 82
    .line 83
    or-int/lit16 v7, v7, 0x4000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move-object/from16 v21, v11

    .line 87
    .line 88
    move-object/from16 v22, v12

    .line 89
    .line 90
    const/16 v11, 0xd

    .line 91
    .line 92
    sget-object v12, Lp00/i0;->a:Lp00/i0;

    .line 93
    .line 94
    invoke-interface {v1, v0, v11, v12, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lp00/o0;

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x2000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v21, v11

    .line 104
    .line 105
    move-object/from16 v22, v12

    .line 106
    .line 107
    const/16 v11, 0xc

    .line 108
    .line 109
    sget-object v12, Ls00/t1;->a:Ls00/t1;

    .line 110
    .line 111
    invoke-interface {v1, v0, v11, v12, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ls00/v1;

    .line 116
    .line 117
    or-int/lit16 v7, v7, 0x1000

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move-object/from16 v21, v11

    .line 121
    .line 122
    move-object/from16 v22, v12

    .line 123
    .line 124
    const/16 v11, 0xb

    .line 125
    .line 126
    sget-object v12, Ls00/f;->a:Ls00/f;

    .line 127
    .line 128
    invoke-interface {v1, v0, v11, v12, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ls00/h;

    .line 133
    .line 134
    or-int/lit16 v7, v7, 0x800

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    move-object/from16 v21, v11

    .line 138
    .line 139
    move-object/from16 v22, v12

    .line 140
    .line 141
    const/16 v11, 0xa

    .line 142
    .line 143
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 144
    .line 145
    invoke-interface {v1, v0, v11, v12, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ls00/a2;

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0x400

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object/from16 v21, v11

    .line 155
    .line 156
    move-object/from16 v22, v12

    .line 157
    .line 158
    const/16 v11, 0x9

    .line 159
    .line 160
    sget-object v12, Ls00/p1;->a:Ls00/p1;

    .line 161
    .line 162
    invoke-interface {v1, v0, v11, v12, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ls00/r1;

    .line 167
    .line 168
    or-int/lit16 v7, v7, 0x200

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    move-object/from16 v21, v11

    .line 172
    .line 173
    move-object/from16 v22, v12

    .line 174
    .line 175
    sget-object v11, Ls00/p1;->a:Ls00/p1;

    .line 176
    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    invoke-interface {v1, v0, v12, v11, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ls00/r1;

    .line 184
    .line 185
    or-int/lit16 v7, v7, 0x100

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_8
    move-object/from16 v21, v11

    .line 189
    .line 190
    move-object/from16 v22, v12

    .line 191
    .line 192
    const/4 v11, 0x7

    .line 193
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 194
    .line 195
    invoke-interface {v1, v0, v11, v12, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object v15, v11

    .line 200
    check-cast v15, Lq00/n;

    .line 201
    .line 202
    or-int/lit16 v7, v7, 0x80

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_9
    move-object/from16 v21, v11

    .line 207
    .line 208
    move-object/from16 v22, v12

    .line 209
    .line 210
    const/4 v11, 0x6

    .line 211
    sget-object v12, Ls00/a0;->a:Ls00/a0;

    .line 212
    .line 213
    invoke-interface {v1, v0, v11, v12, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v14, v11

    .line 218
    check-cast v14, Ls00/c0;

    .line 219
    .line 220
    or-int/lit8 v7, v7, 0x40

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_a
    move-object/from16 v21, v11

    .line 225
    .line 226
    move-object/from16 v22, v12

    .line 227
    .line 228
    const/4 v11, 0x5

    .line 229
    sget-object v12, Lib0/d0;->a:Lib0/d0;

    .line 230
    .line 231
    invoke-interface {v1, v0, v11, v12, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object v13, v11

    .line 236
    check-cast v13, Ljava/lang/Float;

    .line 237
    .line 238
    or-int/lit8 v7, v7, 0x20

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_b
    move-object/from16 v21, v11

    .line 243
    .line 244
    move-object/from16 v22, v12

    .line 245
    .line 246
    sget-object v11, Lib0/m0;->a:Lib0/m0;

    .line 247
    .line 248
    const/4 v12, 0x4

    .line 249
    move-object/from16 v23, v2

    .line 250
    .line 251
    move-object/from16 v2, v22

    .line 252
    .line 253
    invoke-interface {v1, v0, v12, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v12, v2

    .line 258
    check-cast v12, Ljava/lang/Integer;

    .line 259
    .line 260
    or-int/lit8 v7, v7, 0x10

    .line 261
    .line 262
    move-object/from16 v11, v21

    .line 263
    .line 264
    :goto_2
    move-object/from16 v2, v23

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_c
    move-object/from16 v23, v2

    .line 269
    .line 270
    move-object/from16 v21, v11

    .line 271
    .line 272
    move-object v2, v12

    .line 273
    const/4 v11, 0x3

    .line 274
    sget-object v12, Ls00/b2;->a:Ls00/b2;

    .line 275
    .line 276
    move-object/from16 v22, v2

    .line 277
    .line 278
    move-object/from16 v2, v21

    .line 279
    .line 280
    invoke-interface {v1, v0, v11, v12, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v11, v2

    .line 285
    check-cast v11, Ls00/d2;

    .line 286
    .line 287
    or-int/lit8 v7, v7, 0x8

    .line 288
    .line 289
    :goto_3
    move-object/from16 v12, v22

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_d
    move-object/from16 v23, v2

    .line 293
    .line 294
    move-object v2, v11

    .line 295
    move-object/from16 v22, v12

    .line 296
    .line 297
    sget-object v11, Ls00/y2;->d:Ls00/y2;

    .line 298
    .line 299
    const/4 v12, 0x2

    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    move-object/from16 v2, v20

    .line 303
    .line 304
    invoke-interface {v1, v0, v12, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v20, v2

    .line 309
    .line 310
    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 311
    .line 312
    or-int/lit8 v7, v7, 0x4

    .line 313
    .line 314
    :goto_4
    move-object/from16 v11, v21

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_e
    move-object/from16 v23, v2

    .line 318
    .line 319
    move-object/from16 v21, v11

    .line 320
    .line 321
    move-object/from16 v22, v12

    .line 322
    .line 323
    move-object/from16 v2, v20

    .line 324
    .line 325
    sget-object v11, Lib0/m0;->a:Lib0/m0;

    .line 326
    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    move-object/from16 v12, v19

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-interface {v1, v0, v2, v11, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object/from16 v19, v11

    .line 337
    .line 338
    check-cast v19, Ljava/lang/Integer;

    .line 339
    .line 340
    or-int/lit8 v7, v7, 0x2

    .line 341
    .line 342
    move-object/from16 v20, v16

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_f
    move-object/from16 v23, v2

    .line 346
    .line 347
    move-object/from16 v21, v11

    .line 348
    .line 349
    move-object/from16 v22, v12

    .line 350
    .line 351
    move-object/from16 v12, v19

    .line 352
    .line 353
    move-object/from16 v16, v20

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    sget-object v11, Lib0/g;->a:Lib0/g;

    .line 357
    .line 358
    move-object/from16 v2, v18

    .line 359
    .line 360
    move-object/from16 v18, v3

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-interface {v1, v0, v3, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Boolean;

    .line 368
    .line 369
    or-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    move-object/from16 v3, v18

    .line 372
    .line 373
    move-object/from16 v11, v21

    .line 374
    .line 375
    :goto_5
    move-object/from16 v12, v22

    .line 376
    .line 377
    move-object/from16 v18, v2

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_10
    move-object/from16 v23, v2

    .line 381
    .line 382
    move-object/from16 v21, v11

    .line 383
    .line 384
    move-object/from16 v22, v12

    .line 385
    .line 386
    move-object/from16 v2, v18

    .line 387
    .line 388
    move-object/from16 v12, v19

    .line 389
    .line 390
    move-object/from16 v16, v20

    .line 391
    .line 392
    move-object/from16 v18, v3

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    move/from16 v17, v3

    .line 396
    .line 397
    move-object/from16 v3, v18

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_0
    move-object/from16 v23, v2

    .line 401
    .line 402
    move-object/from16 v21, v11

    .line 403
    .line 404
    move-object/from16 v22, v12

    .line 405
    .line 406
    move-object/from16 v2, v18

    .line 407
    .line 408
    move-object/from16 v12, v19

    .line 409
    .line 410
    move-object/from16 v16, v20

    .line 411
    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v19, v23

    .line 418
    .line 419
    move-object/from16 v23, v10

    .line 420
    .line 421
    move-object/from16 v10, v16

    .line 422
    .line 423
    move-object/from16 v16, v6

    .line 424
    .line 425
    new-instance v6, Lp00/z1;

    .line 426
    .line 427
    move-object/from16 v11, v22

    .line 428
    .line 429
    move-object/from16 v22, v9

    .line 430
    .line 431
    move-object v9, v12

    .line 432
    move-object v12, v11

    .line 433
    move-object/from16 v17, v4

    .line 434
    .line 435
    move-object/from16 v20, v5

    .line 436
    .line 437
    move-object/from16 v11, v21

    .line 438
    .line 439
    move-object/from16 v21, v8

    .line 440
    .line 441
    move-object v8, v2

    .line 442
    invoke-direct/range {v6 .. v23}, Lp00/z1;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Ls00/d2;Ljava/lang/Integer;Ljava/lang/Float;Ls00/c0;Lq00/n;Ls00/r1;Ls00/r1;Ls00/a2;Ls00/h;Ls00/v1;Lp00/o0;Ljava/lang/Boolean;Lp00/g0;)V

    .line 443
    .line 444
    .line 445
    return-object v6

    .line 446
    nop

    .line 447
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
    sget-object p0, Lp00/x1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast v0, Lp00/z1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp00/z1;->p:Lp00/g0;

    .line 9
    .line 10
    iget-object v2, v0, Lp00/z1;->o:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v3, v0, Lp00/z1;->n:Lp00/o0;

    .line 13
    .line 14
    iget-object v4, v0, Lp00/z1;->m:Ls00/v1;

    .line 15
    .line 16
    iget-object v5, v0, Lp00/z1;->l:Ls00/h;

    .line 17
    .line 18
    iget-object v6, v0, Lp00/z1;->k:Ls00/a2;

    .line 19
    .line 20
    iget-object v7, v0, Lp00/z1;->j:Ls00/r1;

    .line 21
    .line 22
    iget-object v8, v0, Lp00/z1;->i:Ls00/r1;

    .line 23
    .line 24
    iget-object v9, v0, Lp00/z1;->h:Lq00/n;

    .line 25
    .line 26
    iget-object v10, v0, Lp00/z1;->g:Ls00/c0;

    .line 27
    .line 28
    iget-object v11, v0, Lp00/z1;->f:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v12, v0, Lp00/z1;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v13, v0, Lp00/z1;->d:Ls00/d2;

    .line 33
    .line 34
    iget-object v14, v0, Lp00/z1;->c:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 35
    .line 36
    iget-object v15, v0, Lp00/z1;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v0, Lp00/z1;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object/from16 p0, v1

    .line 41
    .line 42
    sget-object v1, Lp00/x1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v3, Lib0/g;->a:Lib0/g;

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
    sget-object v0, Lib0/m0;->a:Lib0/m0;

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
    sget-object v0, Ls00/y2;->d:Ls00/y2;

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
    sget-object v0, Ls00/b2;->a:Ls00/b2;

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
    sget-object v0, Lib0/m0;->a:Lib0/m0;

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
    sget-object v0, Lib0/d0;->a:Lib0/d0;

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
    sget-object v0, Ls00/a0;->a:Ls00/a0;

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

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
    sget-object v0, Ls00/p1;->a:Ls00/p1;

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
    sget-object v0, Ls00/p1;->a:Ls00/p1;

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

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
    sget-object v0, Ls00/f;->a:Ls00/f;

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
    sget-object v0, Ls00/t1;->a:Ls00/t1;

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
    sget-object v0, Lp00/i0;->a:Lp00/i0;

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
    sget-object v0, Lib0/g;->a:Lib0/g;

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
    if-eqz p0, :cond_1f

    .line 308
    .line 309
    :goto_11
    sget-object v0, Lp00/d0;->a:Lp00/d0;

    .line 310
    .line 311
    const/16 v3, 0xf

    .line 312
    .line 313
    move-object/from16 v4, p0

    .line 314
    .line 315
    invoke-interface {v2, v1, v3, v0, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1f
    invoke-interface {v2, v1}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319
    .line 320
    .line 321
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
