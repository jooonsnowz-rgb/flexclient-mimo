.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createIconComponentStyle$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lp00/d2;",
        "partial",
        "Le20/y;",
        "Lc10/w;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Lp00/d2;)Le20/y;",
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


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createIconComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp00/d2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createIconComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lp00/d2;->f:Ls00/c0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p1, Lp00/d2;->i:Lp00/m1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p0}, Lja0/d;->E(Lp00/m1;Ljava/util/Map;)Le20/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Le20/x;

    .line 41
    .line 42
    sget-object v2, La70/r;->a:La70/r;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Le20/x;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Le20/x;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Le20/x;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    new-array v2, v2, [Le20/y;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v0, v2, v6

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aput-object p0, v2, v6

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v1, v2, v6

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v3, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v4, v2, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v5, v2, v1

    .line 82
    .line 83
    invoke-static {v2}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance p0, Le20/w;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    check-cast v0, Le20/x;

    .line 96
    .line 97
    iget-object v0, v0, Le20/x;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Le20/x;

    .line 100
    .line 101
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ll10/x;

    .line 104
    .line 105
    check-cast v0, Li10/o;

    .line 106
    .line 107
    new-instance v1, Lc10/w;

    .line 108
    .line 109
    invoke-direct {v1, v0, p0, p1}, Lc10/w;-><init>(Li10/o;Ll10/x;Lp00/d2;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Le20/x;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
