.class public final Lp00/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/q2;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/q2;->a:Lp00/q2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTextComponent"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "text_lid"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "color"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "background_color"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "font_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "font_weight"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "font_weight_int"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "font_size"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "horizontal_alignment"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "size"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "padding"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "margin"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lp00/q2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 13

    .line 1
    sget-object p0, Lib0/g;->a:Lib0/g;

    .line 2
    .line 3
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lq00/s1;->a:Lq00/s1;

    .line 8
    .line 9
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ls00/a0;->a:Ls00/a0;

    .line 14
    .line 15
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lez/o;->a:Lez/o;

    .line 24
    .line 25
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/c;->d:Lcom/revenuecat/purchases/paywalls/components/properties/c;

    .line 30
    .line 31
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lib0/m0;->a:Lib0/m0;

    .line 36
    .line 37
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lp00/b1;->a:Lp00/b1;

    .line 42
    .line 43
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ls00/g1;->d:Ls00/g1;

    .line 48
    .line 49
    invoke-static {v7}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Ls00/b2;->a:Ls00/b2;

    .line 54
    .line 55
    invoke-static {v8}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Ls00/p1;->a:Ls00/p1;

    .line 60
    .line 61
    invoke-static {v9}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v9}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    aput-object p0, v11, v12

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    aput-object v0, v11, p0

    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    aput-object v2, v11, p0

    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    aput-object v1, v11, p0

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    aput-object v3, v11, p0

    .line 87
    .line 88
    const/4 p0, 0x5

    .line 89
    aput-object v4, v11, p0

    .line 90
    .line 91
    const/4 p0, 0x6

    .line 92
    aput-object v5, v11, p0

    .line 93
    .line 94
    const/4 p0, 0x7

    .line 95
    aput-object v6, v11, p0

    .line 96
    .line 97
    const/16 p0, 0x8

    .line 98
    .line 99
    aput-object v7, v11, p0

    .line 100
    .line 101
    const/16 p0, 0x9

    .line 102
    .line 103
    aput-object v8, v11, p0

    .line 104
    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    aput-object v10, v11, p0

    .line 108
    .line 109
    const/16 p0, 0xb

    .line 110
    .line 111
    aput-object v9, v11, p0

    .line 112
    .line 113
    return-object v11
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lp00/q2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v5, 0x1

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
    :goto_0
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    packed-switch v17, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move/from16 v17, v5

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    move-object/from16 v18, v8

    .line 43
    .line 44
    sget-object v8, Ls00/p1;->a:Ls00/p1;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5, v8, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ls00/r1;

    .line 51
    .line 52
    or-int/lit16 v7, v7, 0x800

    .line 53
    .line 54
    :goto_1
    move/from16 v5, v17

    .line 55
    .line 56
    move-object/from16 v8, v18

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    move/from16 v17, v5

    .line 60
    .line 61
    move-object/from16 v18, v8

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    sget-object v8, Ls00/p1;->a:Ls00/p1;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v8, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ls00/r1;

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0x400

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    move/from16 v17, v5

    .line 77
    .line 78
    move-object/from16 v18, v8

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    sget-object v8, Ls00/b2;->a:Ls00/b2;

    .line 83
    .line 84
    invoke-interface {v1, v0, v5, v8, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ls00/d2;

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x200

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    move/from16 v17, v5

    .line 94
    .line 95
    move-object/from16 v18, v8

    .line 96
    .line 97
    sget-object v5, Ls00/g1;->d:Ls00/g1;

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    invoke-interface {v1, v0, v8, v5, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 107
    .line 108
    or-int/lit16 v7, v7, 0x100

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    move/from16 v17, v5

    .line 112
    .line 113
    move-object/from16 v18, v8

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    sget-object v8, Lp00/b1;->a:Lp00/b1;

    .line 117
    .line 118
    invoke-interface {v1, v0, v5, v8, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v15, v5

    .line 123
    check-cast v15, Ljava/lang/Integer;

    .line 124
    .line 125
    or-int/lit16 v7, v7, 0x80

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    move/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v18, v8

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    sget-object v8, Lib0/m0;->a:Lib0/m0;

    .line 134
    .line 135
    invoke-interface {v1, v0, v5, v8, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v14, v5

    .line 140
    check-cast v14, Ljava/lang/Integer;

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x40

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    move/from16 v17, v5

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/c;->d:Lcom/revenuecat/purchases/paywalls/components/properties/c;

    .line 151
    .line 152
    invoke-interface {v1, v0, v5, v8, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v13, v5

    .line 157
    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x20

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    move/from16 v17, v5

    .line 163
    .line 164
    move-object/from16 v18, v8

    .line 165
    .line 166
    sget-object v5, Lez/o;->a:Lez/o;

    .line 167
    .line 168
    if-eqz v12, :cond_0

    .line 169
    .line 170
    new-instance v8, Lez/q;

    .line 171
    .line 172
    invoke-direct {v8, v12}, Lez/q;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_0
    move-object/from16 v8, p0

    .line 177
    .line 178
    :goto_2
    const/4 v12, 0x4

    .line 179
    invoke-interface {v1, v0, v12, v5, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lez/q;

    .line 184
    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    iget-object v5, v5, Lez/q;->a:Ljava/lang/String;

    .line 188
    .line 189
    move-object v12, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_1
    move-object/from16 v12, p0

    .line 192
    .line 193
    :goto_3
    or-int/lit8 v7, v7, 0x10

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_8
    move/from16 v17, v5

    .line 198
    .line 199
    move-object/from16 v18, v8

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    sget-object v8, Ls00/a0;->a:Ls00/a0;

    .line 203
    .line 204
    invoke-interface {v1, v0, v5, v8, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v11, v5

    .line 209
    check-cast v11, Ls00/c0;

    .line 210
    .line 211
    or-int/lit8 v7, v7, 0x8

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_9
    move/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    sget-object v5, Ls00/a0;->a:Ls00/a0;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    invoke-interface {v1, v0, v8, v5, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v10, v5

    .line 227
    check-cast v10, Ls00/c0;

    .line 228
    .line 229
    or-int/lit8 v7, v7, 0x4

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_a
    move/from16 v17, v5

    .line 234
    .line 235
    move-object/from16 v18, v8

    .line 236
    .line 237
    sget-object v5, Lq00/s1;->a:Lq00/s1;

    .line 238
    .line 239
    if-eqz v9, :cond_2

    .line 240
    .line 241
    new-instance v8, Lq00/u1;

    .line 242
    .line 243
    invoke-direct {v8, v9}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    const/4 v9, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_2
    move-object/from16 v8, p0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_5
    invoke-interface {v1, v0, v9, v5, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lq00/u1;

    .line 256
    .line 257
    if-eqz v5, :cond_3

    .line 258
    .line 259
    iget-object v5, v5, Lq00/u1;->a:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_3
    move-object/from16 v5, p0

    .line 263
    .line 264
    :goto_6
    or-int/lit8 v7, v7, 0x2

    .line 265
    .line 266
    move-object v9, v5

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    move/from16 v17, v5

    .line 270
    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    sget-object v5, Lib0/g;->a:Lib0/g;

    .line 276
    .line 277
    move-object/from16 v19, v2

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-interface {v1, v0, v2, v5, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v8, v5

    .line 285
    check-cast v8, Ljava/lang/Boolean;

    .line 286
    .line 287
    or-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    move/from16 v5, v17

    .line 290
    .line 291
    :goto_7
    move-object/from16 v2, v19

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_c
    move-object/from16 v19, v2

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    move v5, v2

    .line 301
    goto :goto_7

    .line 302
    :cond_4
    move-object/from16 v19, v2

    .line 303
    .line 304
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v6

    .line 308
    .line 309
    new-instance v6, Lp00/s2;

    .line 310
    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    invoke-direct/range {v6 .. v19}, Lp00/s2;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ls00/c0;Ls00/c0;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Ls00/d2;Ls00/r1;Ls00/r1;)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
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
    sget-object p0, Lp00/q2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lp00/s2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lp00/s2;->l:Ls00/r1;

    .line 7
    .line 8
    iget-object v0, p2, Lp00/s2;->k:Ls00/r1;

    .line 9
    .line 10
    iget-object v1, p2, Lp00/s2;->j:Ls00/d2;

    .line 11
    .line 12
    iget-object v2, p2, Lp00/s2;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 13
    .line 14
    iget-object v3, p2, Lp00/s2;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, Lp00/s2;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p2, Lp00/s2;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 19
    .line 20
    iget-object v6, p2, Lp00/s2;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p2, Lp00/s2;->d:Ls00/c0;

    .line 23
    .line 24
    iget-object v8, p2, Lp00/s2;->c:Ls00/c0;

    .line 25
    .line 26
    iget-object v9, p2, Lp00/s2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lp00/s2;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v10, Lp00/q2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 31
    .line 32
    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p2, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object v11, Lib0/g;->a:Lib0/g;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-interface {p1, v10, v12, v11, p2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v9, :cond_4

    .line 66
    .line 67
    :goto_1
    sget-object p2, Lq00/s1;->a:Lq00/s1;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    new-instance v12, Lq00/u1;

    .line 72
    .line 73
    invoke-direct {v12, v9}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v12, v11

    .line 78
    :goto_2
    const/4 v9, 0x1

    .line 79
    invoke-interface {p1, v10, v9, p2, v12}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz v8, :cond_6

    .line 90
    .line 91
    :goto_3
    sget-object p2, Ls00/a0;->a:Ls00/a0;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-interface {p1, v10, v9, p2, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-eqz v7, :cond_8

    .line 105
    .line 106
    :goto_4
    sget-object p2, Ls00/a0;->a:Ls00/a0;

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    invoke-interface {p1, v10, v8, p2, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    if-eqz v6, :cond_b

    .line 120
    .line 121
    :goto_5
    sget-object p2, Lez/o;->a:Lez/o;

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    new-instance v11, Lez/q;

    .line 126
    .line 127
    invoke-direct {v11, v6}, Lez/q;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    const/4 v6, 0x4

    .line 131
    invoke-interface {p1, v10, v6, p2, v11}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    if-eqz v5, :cond_d

    .line 142
    .line 143
    :goto_6
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/c;->d:Lcom/revenuecat/purchases/paywalls/components/properties/c;

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    invoke-interface {p1, v10, v6, p2, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    if-eqz v4, :cond_f

    .line 157
    .line 158
    :goto_7
    sget-object p2, Lib0/m0;->a:Lib0/m0;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-interface {p1, v10, v5, p2, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_10

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_10
    if-eqz v3, :cond_11

    .line 172
    .line 173
    :goto_8
    sget-object p2, Lp00/b1;->a:Lp00/b1;

    .line 174
    .line 175
    const/4 v4, 0x7

    .line 176
    invoke-interface {p1, v10, v4, p2, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_12

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_12
    if-eqz v2, :cond_13

    .line 187
    .line 188
    :goto_9
    sget-object p2, Ls00/g1;->d:Ls00/g1;

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    invoke-interface {p1, v10, v3, p2, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_14

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_14
    if-eqz v1, :cond_15

    .line 203
    .line 204
    :goto_a
    sget-object p2, Ls00/b2;->a:Ls00/b2;

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    invoke-interface {p1, v10, v2, p2, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_15
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_16

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_16
    if-eqz v0, :cond_17

    .line 219
    .line 220
    :goto_b
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-interface {p1, v10, v1, p2, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_17
    invoke-interface {p1, v10}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_18

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_18
    if-eqz p0, :cond_19

    .line 235
    .line 236
    :goto_c
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 237
    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    invoke-interface {p1, v10, v0, p2, p0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_19
    invoke-interface {p1, v10}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 244
    .line 245
    .line 246
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
