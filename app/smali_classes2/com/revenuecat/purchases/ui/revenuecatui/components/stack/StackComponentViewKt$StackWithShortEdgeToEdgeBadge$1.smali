.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf0/s;",
        "La70/r;",
        "invoke",
        "(Lf0/s;Lg1/k;I)V",
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
.field public final synthetic a:Ll10/b0;

.field public final synthetic b:Ls00/k0;

.field public final synthetic c:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field public final synthetic d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:Le20/f;


# direct methods
.method public constructor <init>(Ll10/b0;Ls00/k0;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Le20/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->a:Ll10/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->b:Ls00/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->c:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->e:Lp70/m;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->f:Le20/f;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf0/s;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lg1/k;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, v8

    .line 20
    check-cast p3, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    move-object p2, v8

    .line 39
    check-cast p2, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    new-instance v3, Ls00/z1;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->b:Ls00/k0;

    .line 55
    .line 56
    invoke-direct {v3, p2}, Ls00/z1;-><init>(Ls00/k0;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const v5, 0xfffeff

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->a:Ll10/b0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Ll10/b0;->f(Ll10/b0;Ls00/d2;Lf0/s1;Ls00/z1;ZI)Ll10/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->c:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 72
    .line 73
    invoke-static {p2}, Lrx/l;->J(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lx1/i;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lx1/n;->b:Lx1/n;

    .line 78
    .line 79
    invoke-interface {p1, p3, p2}, Lf0/s;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0xf0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->e:Lp70/m;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithShortEdgeToEdgeBadge$1;->f:Le20/f;

    .line 94
    .line 95
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->d(Ll10/b0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Le20/f;Lg1/k;II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 99
    .line 100
    return-object p0
.end method
