.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;
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
        "Lh0/f;",
        "La70/r;",
        "invoke",
        "(Lh0/f;)V",
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
.field public final synthetic a:Lz10/k;

.field public final synthetic b:Le00/d0;

.field public final synthetic c:Le2/x;

.field public final synthetic d:Le00/g;


# direct methods
.method public constructor <init>(Lz10/k;Le00/d0;Le2/x;Le00/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->a:Lz10/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->b:Le00/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->c:Le2/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->d:Le00/g;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->a:Lz10/k;

    .line 7
    .line 8
    instance-of v1, v0, Lz10/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/b;->a:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Lz10/i;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lz10/i;

    .line 24
    .line 25
    iget-object v0, v0, Lz10/i;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->b:Le00/d0;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->c:Le2/x;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;-><init>(Le00/d0;Le2/x;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v5, -0x32e39834

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v2, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$2;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$1;

    .line 62
    .line 63
    invoke-direct {v5, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Ljava/util/List;Lp70/m;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    :goto_0
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$2;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->d:Le00/g;

    .line 76
    .line 77
    invoke-direct {v6, v0, v0, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Le00/g;Le00/d0;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    const v0, -0x410876af

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v2, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v5, v1, p0}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$4;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$4;-><init>(Le00/d0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    const v1, -0x7487a99d

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of p0, v0, Lz10/h;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$5;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$5;-><init>(Lz10/k;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    const v1, 0x3e4675c8

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 130
    .line 131
    return-object p0
.end method
