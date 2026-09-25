.class public final Lp00/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/i0;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/i0;->a:Lp00/i0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "position"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "spacing"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "padding"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "margin"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "background_color"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "shape"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "border"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "shadow"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "active"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "default"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lp00/i0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lib0/m0;->a:Lib0/m0;

    .line 2
    .line 3
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ls00/a0;->a:Ls00/a0;

    .line 8
    .line 9
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 14
    .line 15
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ls00/f;->a:Ls00/f;

    .line 20
    .line 21
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ls00/t1;->a:Ls00/t1;

    .line 26
    .line 27
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    sget-object v5, Lp00/q0;->d:Lp00/q0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object p0, v4, v5

    .line 42
    .line 43
    sget-object p0, Ls00/p1;->a:Ls00/p1;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object p0, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object p0, v4, v5

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object v0, v4, p0

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    aput-object v1, v4, p0

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    aput-object v2, v4, p0

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    aput-object v3, v4, p0

    .line 62
    .line 63
    sget-object p0, Lp00/k0;->a:Lp00/k0;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object p0, v4, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object p0, v4, v0

    .line 72
    .line 73
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lp00/i0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const/16 v3, 0x9

    .line 37
    .line 38
    sget-object v2, Lp00/k0;->a:Lp00/k0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v2, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lp00/m0;

    .line 46
    .line 47
    or-int/lit16 v7, v7, 0x200

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v2, Lp00/k0;->a:Lp00/k0;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v2, v6}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lp00/m0;

    .line 60
    .line 61
    or-int/lit16 v7, v7, 0x100

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v2, 0x7

    .line 65
    sget-object v3, Ls00/t1;->a:Ls00/t1;

    .line 66
    .line 67
    invoke-interface {v1, v0, v2, v3, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v15, v2

    .line 72
    check-cast v15, Ls00/v1;

    .line 73
    .line 74
    or-int/lit16 v7, v7, 0x80

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v2, 0x6

    .line 78
    sget-object v3, Ls00/f;->a:Ls00/f;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2, v3, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v14, v2

    .line 85
    check-cast v14, Ls00/h;

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x40

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const/4 v2, 0x5

    .line 91
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Ls00/a2;

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x20

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v2, Ls00/a0;->a:Ls00/a0;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-interface {v1, v0, v3, v2, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, Ls00/c0;

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x10

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    const/4 v2, 0x3

    .line 117
    sget-object v3, Ls00/p1;->a:Ls00/p1;

    .line 118
    .line 119
    invoke-interface {v1, v0, v2, v3, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Ls00/r1;

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    sget-object v2, Ls00/p1;->a:Ls00/p1;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-interface {v1, v0, v3, v2, v10}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v10, v2

    .line 137
    check-cast v10, Ls00/r1;

    .line 138
    .line 139
    or-int/lit8 v7, v7, 0x4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    sget-object v2, Lib0/m0;->a:Lib0/m0;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-interface {v1, v0, v3, v2, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v9, v2

    .line 150
    check-cast v9, Ljava/lang/Integer;

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x2

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_9
    const/4 v3, 0x1

    .line 157
    sget-object v2, Lp00/q0;->d:Lp00/q0;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-interface {v1, v0, v3, v2, v8}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 166
    .line 167
    or-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_a
    const/4 v3, 0x0

    .line 172
    move v5, v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    new-instance v6, Lp00/o0;

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    invoke-direct/range {v6 .. v17}, Lp00/o0;-><init>(ILcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Ls00/r1;Ls00/r1;Ls00/c0;Ls00/a2;Ls00/h;Ls00/v1;Lp00/m0;Lp00/m0;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    nop

    .line 189
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
    sget-object p0, Lp00/i0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lp00/o0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp00/i0;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp00/q0;->d:Lp00/q0;

    .line 13
    .line 14
    iget-object v1, p2, Lp00/o0;->a:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    .line 15
    .line 16
    iget-object v2, p2, Lp00/o0;->h:Ls00/v1;

    .line 17
    .line 18
    iget-object v3, p2, Lp00/o0;->g:Ls00/h;

    .line 19
    .line 20
    iget-object v4, p2, Lp00/o0;->f:Ls00/a2;

    .line 21
    .line 22
    iget-object v5, p2, Lp00/o0;->e:Ls00/c0;

    .line 23
    .line 24
    iget-object v6, p2, Lp00/o0;->d:Ls00/r1;

    .line 25
    .line 26
    iget-object v7, p2, Lp00/o0;->c:Ls00/r1;

    .line 27
    .line 28
    iget-object v8, p2, Lp00/o0;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {p1, p0, v9, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v8, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v0, Lib0/m0;->a:Lib0/m0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, p0, v1, v0, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Ls00/r1;->e:Ls00/r1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Ls00/r1;->Companion:Ls00/q1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :goto_1
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-interface {p1, p0, v8, v0, v7}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v0, Ls00/r1;->Companion:Ls00/q1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :goto_2
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-interface {p1, p0, v1, v0, v6}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz v5, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object v0, Ls00/a0;->a:Ls00/a0;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-interface {p1, p0, v1, v0, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz v4, :cond_9

    .line 122
    .line 123
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-interface {p1, p0, v1, v0, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    if-eqz v3, :cond_b

    .line 137
    .line 138
    :goto_5
    sget-object v0, Ls00/f;->a:Ls00/f;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-interface {p1, p0, v1, v0, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    if-eqz v2, :cond_d

    .line 152
    .line 153
    :goto_6
    sget-object v0, Ls00/t1;->a:Ls00/t1;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-interface {p1, p0, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    sget-object v0, Lp00/k0;->a:Lp00/k0;

    .line 160
    .line 161
    iget-object v1, p2, Lp00/o0;->i:Lp00/m0;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-interface {p1, p0, v2, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    iget-object p2, p2, Lp00/o0;->j:Lp00/m0;

    .line 171
    .line 172
    invoke-interface {p1, p0, v1, v0, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 176
    .line 177
    .line 178
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
