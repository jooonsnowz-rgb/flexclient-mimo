.class public final Lcom/revenuecat/purchases/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/revenuecat/purchases/b;

.field public static final b:Lgb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/b;->a:Lcom/revenuecat/purchases/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;->a:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "CustomVariableDefinition"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lyt/c;->K(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lp70/j;)Lgb0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/b;->b:Lgb0/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Ljb0/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    check-cast p1, Ljb0/i;

    .line 7
    .line 8
    invoke-interface {p1}, Ljb0/i;->h()Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "type"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    const-string v1, "string"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljb0/j;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :cond_1
    const-string v2, "default_value"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v2, p0, Lkotlinx/serialization/json/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 51
    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lez/q1;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lez/q1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const v2, -0x3da724b7

    .line 67
    .line 68
    .line 69
    if-eq p0, v2, :cond_7

    .line 70
    .line 71
    const v2, -0x352a9fef    # -6991880.5f

    .line 72
    .line 73
    .line 74
    if-eq p0, v2, :cond_6

    .line 75
    .line 76
    const v1, 0x3db6c28

    .line 77
    .line 78
    .line 79
    if-eq p0, v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "boolean"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v0}, Ljb0/j;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lla0/j;->D0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string p0, "number"

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lla0/p;->I(Ljava/lang/String;)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lla0/p;->I(Ljava/lang/String;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_a
    :goto_1
    new-instance v0, Lez/q1;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Lez/q1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_b
    const-string p0, "CustomVariableDefinition can only be deserialized from JSON"

    .line 167
    .line 168
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/b;->b:Lgb0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lez/q1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Serialization of CustomVariableDefinition is not implemented as it is not needed."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
