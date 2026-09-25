.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgb0/a;",
        "La70/r;",
        "invoke",
        "(Lgb0/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgb0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/revenuecat/purchases/paywalls/events/a;->b:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "paywallIdentifier"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "presentedOfferingContext"

    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/r;->d:Lgb0/e;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "paywallRevision"

    .line 25
    .line 26
    sget-object v1, Lib0/m0;->b:Lib0/h1;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionIdentifier"

    .line 32
    .line 33
    sget-object v1, Lk20/g;->b:Lib0/h1;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lib0/p1;->b:Lib0/h1;

    .line 39
    .line 40
    const-string v1, "displayMode"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "localeIdentifier"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "darkMode"

    .line 51
    .line 52
    sget-object v2, Lib0/g;->b:Lib0/h1;

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/a;->d:Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "exitOfferType"

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "exitOfferingIdentifier"

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v1, v2}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "packageIdentifier"

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v1, v2}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "productIdentifier"

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1, v1, v2}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/a;->c:Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "errorCode"

    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "errorMessage"

    .line 107
    .line 108
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1, v1, v2}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "offeringIdentifier"

    .line 116
    .line 117
    invoke-static {p1, v1, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "workflowId"

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v0, v1}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "stepId"

    .line 130
    .line 131
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v0, v1}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "traceId"

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1, v0, p0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, La70/r;->a:La70/r;

    .line 148
    .line 149
    return-object p0
.end method
