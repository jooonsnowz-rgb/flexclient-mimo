.class public final Lp00/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lp00/b;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp00/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/b;->a:Lp00/b;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/c;->Companion:Lp00/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp00/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp00/b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/c;->Companion:Lp00/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp00/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->p(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/c;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/c;->a:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 16
    .line 17
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/b;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Li7/m0;->m()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance p1, Lp00/j;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/c;->c:Lp00/d6;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/c;->b:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/b;->b:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    :pswitch_1
    invoke-static {}, Li7/m0;->m()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/l;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/l;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/c;->d:Lp00/s;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lp00/s;

    .line 66
    .line 67
    invoke-direct {p0}, Lp00/s;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance p0, Lp00/y;

    .line 74
    .line 75
    iget-object v0, v1, Lp00/d6;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lp00/d6;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lp00/y;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p0, "`url` cannot be null when `destination` is `url`."

    .line 84
    .line 85
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance p0, Lp00/v;

    .line 92
    .line 93
    iget-object v0, v1, Lp00/d6;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v1, Lp00/d6;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lp00/v;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p0, "`url` cannot be null when `destination` is `terms`."

    .line 102
    .line 103
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance p0, Lp00/p;

    .line 110
    .line 111
    iget-object v0, v1, Lp00/d6;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v1, Lp00/d6;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lp00/p;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p0, "`url` cannot be null when `destination` is `privacy_policy`."

    .line 120
    .line 121
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/k;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/k;

    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-direct {p1, p0}, Lp00/j;-><init>(Lp00/z;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_8
    const-string p0, "`destination` cannot be null when `action` is `navigate_to`."

    .line 132
    .line 133
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/f;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/f;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/j;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/j;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/g;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/g;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_c
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/h;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/h;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/i;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/i;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lp00/b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp00/k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/revenuecat/purchases/paywalls/components/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/paywalls/components/c;-><init>(Lp00/k;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/c;->Companion:Lp00/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp00/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
