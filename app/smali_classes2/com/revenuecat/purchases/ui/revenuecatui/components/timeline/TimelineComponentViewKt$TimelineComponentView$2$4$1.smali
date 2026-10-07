.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;
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
        "La4/b;",
        "La70/r;",
        "invoke",
        "(La4/b;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

.field public final synthetic b:La4/c;

.field public final synthetic c:La4/e;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;La4/c;La4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->b:La4/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->c:La4/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La4/b;->c:La4/c;

    .line 7
    .line 8
    iget-object v1, p1, La4/b;->e:La4/d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->n:Lg1/v;

    .line 13
    .line 14
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 19
    .line 20
    sget-object v4, Ln10/b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->b:La4/c;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v3, v6, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v3, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$4$1;->c:La4/e;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, La4/c;->d:La4/e;

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x6

    .line 45
    invoke-static {v1, p0, v4, v3}, La4/d;->c(La4/d;La4/e;FI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, v5, La4/c;->d:La4/e;

    .line 50
    .line 51
    iget-object v3, v5, La4/c;->f:La4/e;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v4}, La4/d;->a(La4/e;F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, La4/b;->g:La4/d;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, La4/d;->a(La4/e;F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, La4/b;->b:Le4/g;

    .line 62
    .line 63
    new-instance v1, Le4/e;

    .line 64
    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-direct {v1, v3}, Le4/e;-><init>(F)V

    .line 68
    .line 69
    .line 70
    const-string v3, "vBias"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v1}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, v5, La4/c;->e:La4/f;

    .line 76
    .line 77
    iget-object v0, v0, La4/c;->e:La4/f;

    .line 78
    .line 79
    iget-object v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->m:Lg1/v;

    .line 80
    .line 81
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    const/16 v2, 0x38

    .line 93
    .line 94
    invoke-static {p1, p0, v0, v1, v2}, La4/b;->a(La4/b;La4/f;La4/f;FI)V

    .line 95
    .line 96
    .line 97
    new-instance p0, La4/k;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const-string v1, "preferWrap"

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, La4/k;-><init>(Lu3/f;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, La4/b;->h:La4/a;

    .line 106
    .line 107
    sget-object v3, La4/b;->j:[Lw70/y;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    aget-object v4, v3, v4

    .line 111
    .line 112
    invoke-virtual {v2, p1, v4, p0}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, La4/k;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, La4/k;-><init>(Lu3/f;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, La4/b;->i:La4/a;

    .line 121
    .line 122
    aget-object v1, v3, v6

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, p0}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La70/r;->a:La70/r;

    .line 128
    .line 129
    return-object p0
.end method
