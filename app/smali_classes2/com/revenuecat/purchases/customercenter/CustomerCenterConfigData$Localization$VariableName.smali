.class public final enum Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName",
        "",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;",
        "",
        "identifier",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Companion",
        "e00/c0",
        "PRICE",
        "SUB_OFFER_DURATION",
        "SUB_OFFER_DURATION_2",
        "SUB_OFFER_PRICE",
        "SUB_OFFER_PRICE_2",
        "DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD",
        "DISCOUNTED_RECURRING_PAYMENT_CYCLES",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final Companion:Le00/c0;

.field public static final enum DISCOUNTED_RECURRING_PAYMENT_CYCLES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_DURATION_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_PRICE_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field private static final valueMap$delegate:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "price"

    .line 5
    .line 6
    const-string v3, "PRICE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 12
    .line 13
    new-instance v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "sub_offer_duration"

    .line 17
    .line 18
    const-string v4, "SUB_OFFER_DURATION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 24
    .line 25
    new-instance v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "sub_offer_duration_2"

    .line 29
    .line 30
    const-string v5, "SUB_OFFER_DURATION_2"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 36
    .line 37
    new-instance v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "sub_offer_price"

    .line 41
    .line 42
    const-string v6, "SUB_OFFER_PRICE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 48
    .line 49
    new-instance v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "sub_offer_price_2"

    .line 53
    .line 54
    const-string v7, "SUB_OFFER_PRICE_2"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 60
    .line 61
    new-instance v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "discounted_recurring_payment_price_per_period"

    .line 65
    .line 66
    const-string v8, "DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 72
    .line 73
    new-instance v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "discounted_recurring_payment_cycles"

    .line 77
    .line 78
    const-string v9, "DISCOUNTED_RECURRING_PAYMENT_CYCLES"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_CYCLES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 90
    .line 91
    new-instance v0, Le00/c0;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->Companion:Le00/c0;

    .line 97
    .line 98
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;->a:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->valueMap$delegate:La70/g;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
