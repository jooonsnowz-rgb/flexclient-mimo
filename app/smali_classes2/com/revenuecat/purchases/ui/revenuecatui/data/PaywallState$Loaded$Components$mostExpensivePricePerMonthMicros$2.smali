.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->m:La20/c;

    .line 4
    .line 5
    iget-object v1, v0, La20/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v0, La20/c;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_0
    invoke-static {p0, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lb70/p;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$4;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$4;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lka0/p;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lka0/p;-><init>(Lka0/l;Lp70/j;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$5;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$5;

    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlin/sequences/a;->R(Lka0/l;Lp70/j;)Lka0/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lka0/d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lka0/d;-><init>(Lka0/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lka0/d;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lka0/d;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lka0/d;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v2, p0

    .line 79
    check-cast v2, Lcom/revenuecat/purchases/models/Price;

    .line 80
    .line 81
    iget-wide v2, v2, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lka0/d;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/revenuecat/purchases/models/Price;

    .line 89
    .line 90
    iget-wide v5, v5, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 91
    .line 92
    cmp-long v7, v2, v5

    .line 93
    .line 94
    if-gez v7, :cond_4

    .line 95
    .line 96
    move-object p0, v4

    .line 97
    move-wide v2, v5

    .line 98
    :cond_4
    invoke-virtual {v0}, Lka0/d;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :goto_0
    check-cast p0, Lcom/revenuecat/purchases/models/Price;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    return-object v1
.end method
