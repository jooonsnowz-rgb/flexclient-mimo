.class public final Lcom/revenuecat/purchases/paywalls/components/properties/j;
.super Lcom/revenuecat/purchases/utils/serializers/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:Lcom/revenuecat/purchases/paywalls/components/properties/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/j;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$1;->a:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$1;

    .line 4
    .line 5
    new-instance v2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "fit"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$2;->a:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$2;

    .line 13
    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v4, "fill"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$3;->a:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$3;

    .line 22
    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v5, "fixed"

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$4;->a:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$4;

    .line 39
    .line 40
    const-string v3, "SizeConstraint"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/serializers/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lp70/j;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/j;->f:Lcom/revenuecat/purchases/paywalls/components/properties/j;

    .line 46
    .line 47
    return-void
.end method
