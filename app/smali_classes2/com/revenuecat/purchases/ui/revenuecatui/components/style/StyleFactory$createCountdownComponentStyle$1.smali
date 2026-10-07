.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;
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
        "Ll10/v;",
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

.field public final synthetic b:Lp00/y0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->b:Lp00/y0;

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
    .locals 8

    .line 1
    check-cast p1, Ll10/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->b:Lp00/y0;

    .line 7
    .line 8
    iget-object v1, v0, Lp00/y0;->c:Lp00/m4;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lp00/y0;->d:Lp00/m4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v2}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v0, Lp00/y0;->e:Lp00/m4;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Le20/x;

    .line 44
    .line 45
    sget-object v3, La70/r;->a:La70/r;

    .line 46
    .line 47
    invoke-direct {p1, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Le20/x;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Le20/x;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    new-array v3, v3, [Le20/y;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v1, v3, v6

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aput-object v2, v3, v6

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object p0, v3, v6

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    aput-object p1, v3, v6

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    aput-object v4, v3, p1

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    aput-object v5, v3, p1

    .line 80
    .line 81
    invoke-static {v3}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p0, Le20/w;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    check-cast v1, Le20/x;

    .line 94
    .line 95
    iget-object p1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Le20/x;

    .line 98
    .line 99
    iget-object v1, v2, Le20/x;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Le20/x;

    .line 102
    .line 103
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, p0

    .line 106
    check-cast v7, Ll10/b0;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Ll10/b0;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Ll10/b0;

    .line 113
    .line 114
    new-instance v2, Ll10/v;

    .line 115
    .line 116
    iget-object p0, v0, Lp00/y0;->a:Lp00/x0;

    .line 117
    .line 118
    iget-object v3, p0, Lp00/x0;->b:Ljava/util/Date;

    .line 119
    .line 120
    iget-object v4, v0, Lp00/y0;->b:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Ll10/v;-><init>(Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ll10/b0;Ll10/b0;Ll10/b0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Le20/x;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
