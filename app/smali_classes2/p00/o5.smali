.class public final Lp00/o5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/o5;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/o5;->a:Lp00/o5;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "timeline"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "item_spacing"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text_spacing"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "column_gutter"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon_alignment"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "visible"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "size"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "padding"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "margin"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "items"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "overrides"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lp00/o5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lp00/x5;->k:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 4
    .line 5
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    aget-object p0, p0, v3

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    sget-object v5, Lib0/m0;->a:Lib0/m0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/u;->d:Lcom/revenuecat/purchases/paywalls/components/u;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    aput-object v0, v4, v5

    .line 52
    .line 53
    aput-object v2, v4, v1

    .line 54
    .line 55
    aput-object p0, v4, v3

    .line 56
    .line 57
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lp00/o5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lp00/x5;->k:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

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
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/16 v3, 0x9

    .line 39
    .line 40
    aget-object v17, v2, v3

    .line 41
    .line 42
    move-object/from16 v18, v2

    .line 43
    .line 44
    move-object/from16 v2, v17

    .line 45
    .line 46
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, v2, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit16 v8, v8, 0x200

    .line 56
    .line 57
    :goto_1
    move-object/from16 v2, v18

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    move-object/from16 v18, v2

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    aget-object v3, v18, v2

    .line 65
    .line 66
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v3, v5}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    or-int/lit16 v8, v8, 0x100

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    move-object/from16 v18, v2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    sget-object v3, Ls00/p1;->a:Ls00/p1;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v3, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ls00/r1;

    .line 89
    .line 90
    or-int/lit16 v8, v8, 0x80

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    move-object/from16 v18, v2

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    sget-object v3, Ls00/p1;->a:Ls00/p1;

    .line 97
    .line 98
    invoke-interface {v1, v0, v2, v3, v15}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v15, v2

    .line 103
    check-cast v15, Ls00/r1;

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x40

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    move-object/from16 v18, v2

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    sget-object v3, Ls00/b2;->a:Ls00/b2;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2, v3, v14}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v14, v2

    .line 118
    check-cast v14, Ls00/d2;

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x20

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    move-object/from16 v18, v2

    .line 124
    .line 125
    sget-object v2, Lib0/g;->a:Lib0/g;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-interface {v1, v0, v3, v2, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Ljava/lang/Boolean;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    move-object/from16 v18, v2

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/u;->d:Lcom/revenuecat/purchases/paywalls/components/u;

    .line 142
    .line 143
    invoke-interface {v1, v0, v2, v3, v12}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v12, v2

    .line 148
    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    move-object/from16 v18, v2

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-interface {v1, v0, v2}, Lhb0/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    or-int/lit8 v8, v8, 0x4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    move-object/from16 v18, v2

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-interface {v1, v0, v2}, Lhb0/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    or-int/lit8 v8, v8, 0x2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    move-object/from16 v18, v2

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-interface {v1, v0, v3}, Lhb0/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    or-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_a
    move-object/from16 v18, v2

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    const/4 v3, 0x0

    .line 188
    move v6, v3

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v16, v7

    .line 195
    .line 196
    new-instance v7, Lp00/x5;

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    invoke-direct/range {v7 .. v18}, Lp00/x5;-><init>(IIIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ljava/lang/Boolean;Ls00/d2;Ls00/r1;Ls00/r1;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lp00/o5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lp00/x5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp00/o5;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp00/x5;->k:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    iget v1, p2, Lp00/x5;->a:I

    .line 15
    .line 16
    iget-object v2, p2, Lp00/x5;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lp00/x5;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lp00/x5;->h:Ls00/r1;

    .line 21
    .line 22
    iget-object v5, p2, Lp00/x5;->g:Ls00/r1;

    .line 23
    .line 24
    iget-object v6, p2, Lp00/x5;->f:Ls00/d2;

    .line 25
    .line 26
    iget-object v7, p2, Lp00/x5;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {p1, v8, v1, p0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget v8, p2, Lp00/x5;->b:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v8, p0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget v8, p2, Lp00/x5;->c:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v8, p0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/u;->d:Lcom/revenuecat/purchases/paywalls/components/u;

    .line 45
    .line 46
    iget-object p2, p2, Lp00/x5;->d:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-interface {p1, p0, v8, v1, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v7, :cond_1

    .line 60
    .line 61
    :goto_0
    sget-object p2, Lib0/g;->a:Lib0/g;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-interface {p1, p0, v1, p2, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p2, Ls00/d2;

    .line 75
    .line 76
    new-instance v1, Ls00/h2;

    .line 77
    .line 78
    invoke-direct {v1}, Ls00/h2;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ls00/k2;

    .line 82
    .line 83
    invoke-direct {v7}, Ls00/k2;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1, v7}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    :goto_1
    sget-object p2, Ls00/b2;->a:Ls00/b2;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-interface {p1, p0, v1, p2, v6}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sget-object v1, Ls00/r1;->e:Ls00/r1;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    :goto_2
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    invoke-interface {p1, p0, v6, p2, v5}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    :goto_3
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-interface {p1, p0, v1, p2, v4}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    invoke-static {v3, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    :goto_4
    const/16 p2, 0x8

    .line 167
    .line 168
    aget-object v1, v0, p2

    .line 169
    .line 170
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    invoke-interface {p1, p0, p2, v1, v3}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 183
    .line 184
    invoke-static {v2, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    :goto_5
    const/16 p2, 0x9

    .line 191
    .line 192
    aget-object v0, v0, p2

    .line 193
    .line 194
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 195
    .line 196
    invoke-interface {p1, p0, p2, v0, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 200
    .line 201
    .line 202
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
