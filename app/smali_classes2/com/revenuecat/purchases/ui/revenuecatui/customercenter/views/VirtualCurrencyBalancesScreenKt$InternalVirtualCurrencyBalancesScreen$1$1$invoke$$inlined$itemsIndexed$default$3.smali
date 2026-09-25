.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lh0/c;",
        "",
        "it",
        "La70/r;",
        "invoke",
        "(Lh0/c;ILg1/k;I)V",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le00/g;

.field public final synthetic d:Le00/d0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Le00/g;Le00/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->c:Le00/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->d:Le00/d0;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh0/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lg1/k;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lg1/e0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    if-ne p1, p4, :cond_5

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    check-cast p1, Lg1/e0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 83
    .line 84
    move-object v5, p3

    .line 85
    check-cast v5, Lg1/e0;

    .line 86
    .line 87
    const p1, 0x6ba0c7c0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lg1/e0;->Y(I)V

    .line 91
    .line 92
    .line 93
    const p1, 0x378ca02

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lg1/e0;->Y(I)V

    .line 97
    .line 98
    .line 99
    if-lez p2, :cond_6

    .line 100
    .line 101
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 102
    .line 103
    const/high16 p3, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {p1, p3}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v5, p1}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne p4, v0, :cond_7

    .line 124
    .line 125
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 126
    .line 127
    :goto_4
    move-object v3, p2

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    if-nez p2, :cond_8

    .line 130
    .line 131
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->FIRST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    sub-int/2addr p3, v0

    .line 139
    if-ne p2, p3, :cond_9

    .line 140
    .line 141
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->LAST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->MIDDLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    const/4 v4, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->c:Le00/g;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->d:Le00/d0;

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->G(Le00/g;Le00/d0;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Lx1/q;Lg1/k;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 160
    .line 161
    return-object p0
.end method
