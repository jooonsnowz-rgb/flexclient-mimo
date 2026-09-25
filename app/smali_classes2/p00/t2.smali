.class public final Lp00/t2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/t2;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/t2;->a:Lp00/t2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTimelineComponent"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "item_spacing"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "text_spacing"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "column_gutter"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon_alignment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "size"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "padding"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "margin"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lp00/t2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

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
    sget-object v0, Lib0/m0;->a:Lib0/m0;

    .line 8
    .line 9
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/u;->d:Lcom/revenuecat/purchases/paywalls/components/u;

    .line 22
    .line 23
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ls00/b2;->a:Ls00/b2;

    .line 28
    .line 29
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ls00/p1;->a:Ls00/p1;

    .line 34
    .line 35
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object p0, v7, v8

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object v1, v7, p0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object v2, v7, p0

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v0, v7, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object v3, v7, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object v4, v7, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v6, v7, p0

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v5, v7, p0

    .line 70
    .line 71
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lp00/t2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    :goto_0
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    const/4 v6, 0x7

    .line 36
    sget-object v4, Ls00/p1;->a:Ls00/p1;

    .line 37
    .line 38
    invoke-interface {v1, v0, v6, v4, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v15, v4

    .line 43
    check-cast v15, Ls00/r1;

    .line 44
    .line 45
    or-int/lit16 v7, v7, 0x80

    .line 46
    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v4, 0x6

    .line 50
    sget-object v6, Ls00/p1;->a:Ls00/p1;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v6, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v14, v4

    .line 57
    check-cast v14, Ls00/r1;

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x40

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v4, 0x5

    .line 63
    sget-object v6, Ls00/b2;->a:Ls00/b2;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v6, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v13, v4

    .line 70
    check-cast v13, Ls00/d2;

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/u;->d:Lcom/revenuecat/purchases/paywalls/components/u;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-interface {v1, v0, v6, v4, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v12, v4

    .line 83
    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/4 v4, 0x3

    .line 89
    sget-object v6, Lib0/m0;->a:Lib0/m0;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4, v6, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v11, v4

    .line 96
    check-cast v11, Ljava/lang/Integer;

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    sget-object v4, Lib0/m0;->a:Lib0/m0;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-interface {v1, v0, v6, v4, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v10, v4

    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    sget-object v4, Lib0/m0;->a:Lib0/m0;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, v4, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Ljava/lang/Integer;

    .line 122
    .line 123
    or-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    sget-object v4, Lib0/g;->a:Lib0/g;

    .line 127
    .line 128
    invoke-interface {v1, v0, v3, v4, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v8, v4

    .line 133
    check-cast v8, Ljava/lang/Boolean;

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    move v5, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lp00/v2;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v15}, Lp00/v2;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ls00/d2;Ls00/r1;Ls00/r1;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lp00/t2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lp00/v2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lp00/v2;->h:Ls00/r1;

    .line 7
    .line 8
    iget-object v0, p2, Lp00/v2;->g:Ls00/r1;

    .line 9
    .line 10
    iget-object v1, p2, Lp00/v2;->f:Ls00/d2;

    .line 11
    .line 12
    iget-object v2, p2, Lp00/v2;->e:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 13
    .line 14
    iget-object v3, p2, Lp00/v2;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, Lp00/v2;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p2, Lp00/v2;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p2, p2, Lp00/v2;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v6, Lp00/t2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 23
    .line 24
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v6}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v7, Lib0/g;->a:Lib0/g;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface {p1, v6, v8, v7, p2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v6}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p2, Lib0/m0;->a:Lib0/m0;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-interface {p1, v6, v7, p2, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, v6}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object p2, Lib0/m0;->a:Lib0/m0;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-interface {p1, v6, v5, p2, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v6}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v3, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object p2, Lib0/m0;->a:Lib0/m0;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-interface {p1, v6, v4, p2, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v6}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-eqz v2, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/u;->d:Lcom/revenuecat/purchases/paywalls/components/u;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-interface {p1, v6, v3, p2, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, v6}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    if-eqz v1, :cond_b

    .line 111
    .line 112
    :goto_5
    sget-object p2, Ls00/b2;->a:Ls00/b2;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-interface {p1, v6, v2, p2, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-interface {p1, v6}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    if-eqz v0, :cond_d

    .line 126
    .line 127
    :goto_6
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-interface {p1, v6, v1, p2, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    invoke-interface {p1, v6}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_e

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_e
    if-eqz p0, :cond_f

    .line 141
    .line 142
    :goto_7
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-interface {p1, v6, v0, p2, p0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_f
    invoke-interface {p1, v6}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 149
    .line 150
    .line 151
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
