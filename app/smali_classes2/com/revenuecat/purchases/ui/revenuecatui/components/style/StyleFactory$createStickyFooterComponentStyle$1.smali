.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStickyFooterComponentStyle$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll10/e0;",
        "Le20/y;",
        "Ll10/c0;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Ll10/e0;)Le20/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

.field public final synthetic b:Lp00/q4;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStickyFooterComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStickyFooterComponentStyle$1;->b:Lp00/q4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll10/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStickyFooterComponentStyle$1;->b:Lp00/q4;

    .line 7
    .line 8
    iget-object v0, v0, Lp00/q4;->a:Lp00/m4;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStickyFooterComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Le20/x;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Le20/x;

    .line 21
    .line 22
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll10/b0;

    .line 25
    .line 26
    new-instance p1, Ll10/c0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ll10/c0;-><init>(Ll10/b0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Le20/x;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of p1, p0, Le20/w;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
