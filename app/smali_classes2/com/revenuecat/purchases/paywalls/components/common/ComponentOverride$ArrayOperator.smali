.class public final enum Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;",
        ">;"
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;",
        "Companion",
        "q00/p",
        "IN",
        "NOT_IN",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

.field private static final $cachedSerializer$delegate:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field

.field public static final Companion:Lq00/p;

.field public static final enum IN:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

.field public static final enum NOT_IN:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->IN:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 12
    .line 13
    const-string v2, "NOT_IN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->NOT_IN:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 26
    .line 27
    new-instance v0, Lq00/p;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->Companion:Lq00/p;

    .line 33
    .line 34
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion$1;->a:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion$1;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->$cachedSerializer$delegate:La70/g;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a()La70/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->$cachedSerializer$delegate:La70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 8
    .line 9
    return-object v0
.end method
