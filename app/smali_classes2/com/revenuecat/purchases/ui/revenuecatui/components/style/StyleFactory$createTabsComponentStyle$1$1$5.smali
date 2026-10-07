.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1$1$5;
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
        "Lp00/p2;",
        "partial",
        "Le20/y;",
        "Lc10/e0;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Lp00/p2;)Le20/y;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1$1$5;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

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
    .locals 8

    .line 1
    check-cast p1, Lp00/p2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1$1$5;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lp00/p2;->f:Lq00/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->b(Lq00/n;Ljava/util/Map;)Le20/y;

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
    iget-object v2, p1, Lp00/p2;->e:Ls00/c0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v2}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Lp00/p2;->h:Ls00/h;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v3, p0}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_2
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p1, Lp00/p2;->i:Ls00/v1;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {v4, p0}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object p0, v1

    .line 66
    :goto_3
    invoke-static {p0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v4, Le20/x;

    .line 71
    .line 72
    sget-object v5, La70/r;->a:La70/r;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Le20/x;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    new-array v5, v5, [Le20/y;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v0, v5, v7

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    aput-object v2, v5, v7

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    aput-object v3, v5, v7

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    aput-object p0, v5, v7

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    aput-object v4, v5, v7

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    aput-object v6, v5, v4

    .line 102
    .line 103
    invoke-static {v5}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    new-instance p0, Le20/w;

    .line 110
    .line 111
    invoke-direct {p0, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    check-cast v0, Le20/x;

    .line 116
    .line 117
    iget-object v0, v0, Le20/x;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Le20/x;

    .line 120
    .line 121
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Le20/x;

    .line 124
    .line 125
    iget-object v3, v3, Le20/x;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Le20/x;

    .line 128
    .line 129
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Li10/f0;

    .line 132
    .line 133
    check-cast v3, Li10/j;

    .line 134
    .line 135
    check-cast v2, Li10/o;

    .line 136
    .line 137
    check-cast v0, Li10/h;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v2, v1

    .line 145
    :goto_4
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-instance v1, Li10/e;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Li10/e;-><init>(Li10/o;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v1, v0

    .line 154
    :cond_7
    :goto_5
    new-instance v0, Lc10/e0;

    .line 155
    .line 156
    invoke-direct {v0, v1, v3, p0, p1}, Lc10/e0;-><init>(Li10/h;Li10/j;Li10/f0;Lp00/p2;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Le20/x;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method
