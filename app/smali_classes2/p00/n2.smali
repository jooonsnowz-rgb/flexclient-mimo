.class public final Lp00/n2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/n2;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/n2;->a:Lp00/n2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTabsComponent"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "size"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "padding"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "margin"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "background_color"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "background"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "shape"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "border"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "shadow"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lp00/n2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

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
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 8
    .line 9
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ls00/p1;->a:Ls00/p1;

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
    sget-object v3, Ls00/a0;->a:Ls00/a0;

    .line 24
    .line 25
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 30
    .line 31
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 36
    .line 37
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Ls00/f;->a:Ls00/f;

    .line 42
    .line 43
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ls00/t1;->a:Ls00/t1;

    .line 48
    .line 49
    invoke-static {v7}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object p0, v8, v9

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-object v0, v8, p0

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    aput-object v2, v8, p0

    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    aput-object v1, v8, p0

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    aput-object v3, v8, p0

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    aput-object v4, v8, p0

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    aput-object v5, v8, p0

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    aput-object v6, v8, p0

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    aput-object v7, v8, p0

    .line 84
    .line 85
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lp00/n2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v2

    .line 12
    move-object v6, v4

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    packed-switch v16, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    sget-object v4, Ls00/t1;->a:Ls00/t1;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-interface {v1, v0, v3, v4, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Ls00/v1;

    .line 45
    .line 46
    or-int/lit16 v7, v7, 0x100

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v3, 0x7

    .line 51
    sget-object v4, Ls00/f;->a:Ls00/f;

    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v4, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v15, v3

    .line 58
    check-cast v15, Ls00/h;

    .line 59
    .line 60
    or-int/lit16 v7, v7, 0x80

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v3, 0x6

    .line 64
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3, v4, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v14, v3

    .line 71
    check-cast v14, Ls00/a2;

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x40

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const/4 v3, 0x5

    .line 77
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3, v4, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, Lq00/n;

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    sget-object v3, Ls00/a0;->a:Ls00/a0;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-interface {v1, v0, v4, v3, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Ls00/c0;

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const/4 v3, 0x3

    .line 103
    sget-object v4, Ls00/p1;->a:Ls00/p1;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3, v4, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Ls00/r1;

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    sget-object v3, Ls00/p1;->a:Ls00/p1;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {v1, v0, v4, v3, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v10, v3

    .line 123
    check-cast v10, Ls00/r1;

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    sget-object v3, Ls00/b2;->a:Ls00/b2;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v3, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v9, v3

    .line 135
    check-cast v9, Ls00/d2;

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    sget-object v3, Lib0/g;->a:Lib0/g;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v1, v0, v4, v3, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Ljava/lang/Boolean;

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    const/4 v4, 0x0

    .line 154
    move v5, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    new-instance v6, Lp00/p2;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v16}, Lp00/p2;-><init>(ILjava/lang/Boolean;Ls00/d2;Ls00/r1;Ls00/r1;Ls00/c0;Lq00/n;Ls00/a2;Ls00/h;Ls00/v1;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lp00/n2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lp00/p2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lp00/p2;->i:Ls00/v1;

    .line 7
    .line 8
    iget-object v0, p2, Lp00/p2;->h:Ls00/h;

    .line 9
    .line 10
    iget-object v1, p2, Lp00/p2;->g:Ls00/a2;

    .line 11
    .line 12
    iget-object v2, p2, Lp00/p2;->f:Lq00/n;

    .line 13
    .line 14
    iget-object v3, p2, Lp00/p2;->e:Ls00/c0;

    .line 15
    .line 16
    iget-object v4, p2, Lp00/p2;->d:Ls00/r1;

    .line 17
    .line 18
    iget-object v5, p2, Lp00/p2;->c:Ls00/r1;

    .line 19
    .line 20
    iget-object v6, p2, Lp00/p2;->b:Ls00/d2;

    .line 21
    .line 22
    iget-object p2, p2, Lp00/p2;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v7, Lp00/n2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 25
    .line 26
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p2, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object v8, Lib0/g;->a:Lib0/g;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-interface {p1, v7, v9, v8, p2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object p2, Ls00/b2;->a:Ls00/b2;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-interface {p1, v7, v8, p2, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v5, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-interface {p1, v7, v6, p2, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-interface {p1, v7, v5, p2, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v3, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object p2, Ls00/a0;->a:Ls00/a0;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-interface {p1, v7, v4, p2, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    if-eqz v2, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-interface {p1, v7, v3, p2, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-interface {p1, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-eqz v1, :cond_d

    .line 134
    .line 135
    :goto_6
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    invoke-interface {p1, v7, v2, p2, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface {p1, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    if-eqz v0, :cond_f

    .line 149
    .line 150
    :goto_7
    sget-object p2, Ls00/f;->a:Ls00/f;

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    invoke-interface {p1, v7, v1, p2, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    invoke-interface {p1, v7}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    if-eqz p0, :cond_11

    .line 164
    .line 165
    :goto_8
    sget-object p2, Ls00/t1;->a:Ls00/t1;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-interface {p1, v7, v0, p2, p0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_11
    invoke-interface {p1, v7}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 173
    .line 174
    .line 175
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
