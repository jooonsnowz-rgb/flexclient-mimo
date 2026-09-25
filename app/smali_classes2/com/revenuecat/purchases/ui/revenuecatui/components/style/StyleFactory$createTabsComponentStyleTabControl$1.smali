.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;
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
        "Ll10/k0;",
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
.field public final synthetic a:Lp00/j5;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;


# direct methods
.method public constructor <init>(Lp00/j5;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->a:Lp00/j5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

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
    .locals 3

    .line 1
    check-cast p1, Ll10/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->a:Lp00/j5;

    .line 7
    .line 8
    instance-of v1, v0, Lp00/e5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lp00/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lp00/e5;->a:Lp00/m4;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Le20/x;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Le20/x;

    .line 28
    .line 29
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ll10/b0;

    .line 32
    .line 33
    new-instance p1, Ll10/i0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ll10/i0;-><init>(Ll10/b0;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Le20/x;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of p1, p0, Le20/w;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    instance-of v1, v0, Lp00/i5;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    check-cast v0, Lp00/i5;

    .line 58
    .line 59
    iget-object v0, v0, Lp00/i5;->a:Lp00/m4;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of p1, p0, Le20/x;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast p0, Le20/x;

    .line 70
    .line 71
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ll10/b0;

    .line 74
    .line 75
    new-instance p1, Ll10/j0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ll10/j0;-><init>(Ll10/b0;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Le20/x;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    instance-of p1, p0, Le20/w;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
