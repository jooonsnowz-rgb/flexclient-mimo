.class public final Lp10/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp10/k;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp10/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp10/k;->a:Lp10/k;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.webview.WebViewEnvelope"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "channel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "protocol_version"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "kind"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "component_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "payload"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "error"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lp10/k;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->i:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ljb0/v;->a:Ljb0/v;

    .line 17
    .line 18
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v0, v6, v7

    .line 32
    .line 33
    sget-object v7, Lib0/m0;->a:Lib0/m0;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    aput-object p0, v6, v1

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object v0, v6, p0

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    aput-object v2, v6, p0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    aput-object v3, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aput-object v4, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object v5, v6, p0

    .line 54
    .line 55
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lp10/k;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->i:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v11, v9

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

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
    return-object v5

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    .line 37
    sget-object v4, Lib0/p1;->a:Lib0/p1;

    .line 38
    .line 39
    invoke-interface {v1, v0, v5, v4, v7}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    or-int/lit16 v8, v8, 0x80

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v4, 0x6

    .line 51
    sget-object v5, Ljb0/v;->a:Ljb0/v;

    .line 52
    .line 53
    invoke-interface {v1, v0, v4, v5, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v15, v4

    .line 58
    check-cast v15, Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x40

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v4, 0x5

    .line 64
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 65
    .line 66
    invoke-interface {v1, v0, v4, v5, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v14, v4

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x20

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    sget-object v4, Lib0/p1;->a:Lib0/p1;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-interface {v1, v0, v5, v4, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v13, v4

    .line 84
    check-cast v13, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v4, 0x3

    .line 90
    invoke-interface {v1, v0, v4}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    or-int/lit8 v8, v8, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const/4 v4, 0x2

    .line 98
    aget-object v5, v2, v4

    .line 99
    .line 100
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v5, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v11, v4

    .line 107
    check-cast v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lhb0/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    or-int/lit8 v8, v8, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    const/4 v4, 0x0

    .line 120
    invoke-interface {v1, v0, v4}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    or-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    const/4 v4, 0x0

    .line 128
    move v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;-><init>(ILjava/lang/String;ILcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
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
    sget-object p0, Lp10/k;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp10/k;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->i:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->g:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget v6, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->b:I

    .line 30
    .line 31
    invoke-interface {p1, v1, v6, p0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    iget-object v6, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v0, v6}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget-object p2, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0, p2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    :goto_0
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-interface {p1, p0, v0, p2, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    :goto_1
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-interface {p1, p0, v0, p2, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    :goto_2
    sget-object p2, Ljb0/v;->a:Ljb0/v;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-interface {p1, p0, v0, p2, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v2, :cond_7

    .line 103
    .line 104
    :goto_3
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-interface {p1, p0, v0, p2, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
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
