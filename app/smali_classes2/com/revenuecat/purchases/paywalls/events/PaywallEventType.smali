.class public final enum Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        ">;"
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "t00/o",
        "IMPRESSION",
        "CANCEL",
        "CLOSE",
        "PURCHASE_INITIATED",
        "PURCHASE_ERROR",
        "EXIT_OFFER",
        "COMPONENT_INTERACTION",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field private static final $cachedSerializer$delegate:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field

.field public static final enum CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum COMPONENT_INTERACTION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final Companion:Lt00/o;

.field public static final enum EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "paywall_impression"

    .line 5
    .line 6
    const-string v3, "IMPRESSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 12
    .line 13
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "paywall_cancel"

    .line 17
    .line 18
    const-string v4, "CANCEL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 24
    .line 25
    new-instance v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "paywall_close"

    .line 29
    .line 30
    const-string v5, "CLOSE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 36
    .line 37
    new-instance v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "paywall_purchase_initiated"

    .line 41
    .line 42
    const-string v6, "PURCHASE_INITIATED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 48
    .line 49
    new-instance v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "paywall_purchase_error"

    .line 53
    .line 54
    const-string v7, "PURCHASE_ERROR"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 60
    .line 61
    new-instance v5, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "paywall_exit_offer"

    .line 65
    .line 66
    const-string v8, "EXIT_OFFER"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 72
    .line 73
    new-instance v6, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "paywall_component_interacted"

    .line 77
    .line 78
    const-string v9, "COMPONENT_INTERACTION"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->COMPONENT_INTERACTION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 90
    .line 91
    new-instance v0, Lt00/o;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->Companion:Lt00/o;

    .line 97
    .line 98
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 99
    .line 100
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion$1;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion$1;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$cachedSerializer$delegate:La70/g;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()La70/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$cachedSerializer$delegate:La70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
