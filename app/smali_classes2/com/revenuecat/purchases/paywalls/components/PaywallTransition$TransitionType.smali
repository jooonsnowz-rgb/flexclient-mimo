.class public final enum Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;",
        ">;"
    }
.end annotation

.annotation runtime Leb0/f;
    with = Lcom/revenuecat/purchases/paywalls/components/v;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;",
        "Companion",
        "p00/o3",
        "FADE",
        "FADE_AND_SCALE",
        "SCALE",
        "SLIDE",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

.field public static final Companion:Lp00/o3;

.field public static final enum FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

.field public static final enum FADE_AND_SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

.field public static final enum SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

.field public static final enum SLIDE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 2
    .line 3
    const-string v1, "FADE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 12
    .line 13
    const-string v2, "FADE_AND_SCALE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE_AND_SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 20
    .line 21
    new-instance v2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 22
    .line 23
    const-string v3, "SCALE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->SCALE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 30
    .line 31
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 32
    .line 33
    const-string v4, "SLIDE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->SLIDE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 46
    .line 47
    new-instance v0, Lp00/o3;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->Companion:Lp00/o3;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    .line 8
    .line 9
    return-object v0
.end method
