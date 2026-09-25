.class public final enum Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        ">;"
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
        "t00/b",
        "DISMISS",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

.field private static final $cachedSerializer$delegate:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field

.field public static final Companion:Lt00/b;

.field public static final enum DISMISS:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->DISMISS:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 13
    .line 14
    new-instance v0, Lt00/b;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lt00/b;

    .line 20
    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion$1;->a:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion$1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->$cachedSerializer$delegate:La70/g;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DISMISS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dismiss"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->value:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()La70/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->$cachedSerializer$delegate:La70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
