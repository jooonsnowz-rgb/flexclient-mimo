.class final Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;
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
.field public static final a:Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;->a:Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;

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
    .locals 1

    .line 1
    check-cast p1, Lgb0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "billing_period"

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/models/f;->b:Lgb0/e;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "recurrence_mode"

    .line 14
    .line 15
    sget-object v0, Lcom/revenuecat/purchases/models/i;->b:Lgb0/e;

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/revenuecat/purchases/models/h;->b:Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "billing_cycle_count"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "price"

    .line 32
    .line 33
    sget-object v0, Lcom/revenuecat/purchases/models/g;->b:Lgb0/e;

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Lgb0/a;->b(Lgb0/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method
