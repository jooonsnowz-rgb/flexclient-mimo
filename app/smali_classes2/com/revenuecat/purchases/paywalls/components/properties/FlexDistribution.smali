.class public final enum Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;",
        ">;"
    }
.end annotation

.annotation runtime Leb0/f;
    with = Ls00/a1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;",
        "",
        "Companion",
        "s00/z0",
        "START",
        "END",
        "CENTER",
        "SPACE_BETWEEN",
        "SPACE_AROUND",
        "SPACE_EVENLY",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

.field public static final enum CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

.field public static final Companion:Ls00/z0;

.field public static final enum END:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

.field public static final enum SPACE_AROUND:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

.field public static final enum SPACE_BETWEEN:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

.field public static final enum SPACE_EVENLY:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

.field public static final enum START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->START:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 12
    .line 13
    const-string v2, "END"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->END:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 20
    .line 21
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 22
    .line 23
    const-string v3, "CENTER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 30
    .line 31
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 32
    .line 33
    const-string v4, "SPACE_BETWEEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_BETWEEN:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 40
    .line 41
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 42
    .line 43
    const-string v5, "SPACE_AROUND"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_AROUND:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 50
    .line 51
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 52
    .line 53
    const-string v6, "SPACE_EVENLY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_EVENLY:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 66
    .line 67
    new-instance v0, Ls00/z0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->Companion:Ls00/z0;

    .line 73
    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 8
    .line 9
    return-object v0
.end method
