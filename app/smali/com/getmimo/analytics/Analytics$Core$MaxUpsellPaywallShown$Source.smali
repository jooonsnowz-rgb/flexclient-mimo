.class public final enum Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source",
        "",
        "Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

.field public static final synthetic b:[Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 2
    .line 3
    const-string v1, "SectionTransition"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;->a:Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;->b:[Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;->b:[Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/analytics/Analytics$Core$MaxUpsellPaywallShown$Source;

    .line 8
    .line 9
    return-object v0
.end method
