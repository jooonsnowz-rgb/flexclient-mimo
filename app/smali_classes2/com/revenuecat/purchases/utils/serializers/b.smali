.class public abstract Lcom/revenuecat/purchases/utils/serializers/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lp70/j;

.field public final d:Ljava/lang/String;

.field public final e:Lgb0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/serializers/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/revenuecat/purchases/utils/serializers/b;->c:Lp70/j;

    .line 12
    .line 13
    const-string p2, "type"

    .line 14
    .line 15
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/serializers/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    new-instance p3, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;-><init>(Lcom/revenuecat/purchases/utils/serializers/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lyt/c;->K(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lp70/j;)Lgb0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/b;->e:Lgb0/e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljb0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljb0/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-interface {v0}, Ljb0/i;->h()Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v2, p1, Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    const-string v2, "null"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/revenuecat/purchases/utils/serializers/b;->c:Lp70/j;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/revenuecat/purchases/utils/serializers/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lkotlinx/serialization/json/d;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v4, v1

    .line 50
    :goto_2
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object p0, p0, Lcom/revenuecat/purchases/utils/serializers/b;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :try_start_0
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :catch_0
    invoke-interface {v3, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move-object v2, v1

    .line 93
    :goto_4
    invoke-interface {v3, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_8
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Can only deserialize "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/revenuecat/purchases/utils/serializers/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " from JSON, got: "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 122
    .line 123
    invoke-static {p1, p0, v1}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/utils/serializers/b;->e:Lgb0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/NotImplementedError;

    .line 5
    .line 6
    const-string p1, "Serialization is not implemented because it is not needed."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
