.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lk10/a;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lg1/v;

.field public final f:Lg1/v;


# direct methods
.method public constructor <init>(Lk10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->a:Lk10/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$isSelected$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$isSelected$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->e:Lg1/v;

    .line 34
    .line 35
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$offerEligibility$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate$offerEligibility$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->f:Lg1/v;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lq10/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->f:Lg1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq10/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;->e:Lg1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
