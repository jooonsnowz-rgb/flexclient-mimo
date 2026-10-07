.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;
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

.field public final synthetic b:La4/e;

.field public final synthetic c:La4/c;

.field public final synthetic d:La4/c;

.field public final synthetic e:Lg1/x1;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;La4/e;La4/c;La4/c;Lg1/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->b:La4/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->c:La4/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->d:La4/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->e:Lg1/x1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La4/b;->d:La4/d;

    .line 7
    .line 8
    iget-object v1, p1, La4/b;->e:La4/d;

    .line 9
    .line 10
    iget-object v2, p1, La4/b;->c:La4/c;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->n:Lg1/v;

    .line 15
    .line 16
    invoke-virtual {v3}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 21
    .line 22
    sget-object v4, Ln10/a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v3, v4, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->c:La4/c;

    .line 40
    .line 41
    iget-object v3, v3, La4/c;->d:La4/e;

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v5}, La4/d;->c(La4/d;La4/e;FI)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, La4/b;->g:La4/d;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->d:La4/c;

    .line 49
    .line 50
    iget-object v3, v3, La4/c;->f:La4/e;

    .line 51
    .line 52
    invoke-static {v1, v3, v6, v5}, La4/d;->c(La4/d;La4/e;FI)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, La4/c;->c:La4/f;

    .line 56
    .line 57
    invoke-static {v0, v1, v6, v5}, La4/d;->d(La4/d;La4/f;FI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->b:La4/e;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v2, La4/c;->d:La4/e;

    .line 66
    .line 67
    :cond_2
    invoke-static {v1, v3, v6, v5}, La4/d;->c(La4/d;La4/e;FI)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, La4/c;->c:La4/f;

    .line 71
    .line 72
    invoke-static {v0, v1, v6, v5}, La4/d;->d(La4/d;La4/f;FI)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$2$1;->e:Lg1/x1;

    .line 76
    .line 77
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lu3/f;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance v1, La4/k;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, La4/k;-><init>(Lu3/f;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, La4/k;

    .line 93
    .line 94
    const-string p0, "wrap"

    .line 95
    .line 96
    invoke-direct {v1, v0, p0}, La4/k;-><init>(Lu3/f;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p1, La4/b;->h:La4/a;

    .line 100
    .line 101
    sget-object v0, La4/b;->j:[Lw70/y;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, La70/r;->a:La70/r;

    .line 110
    .line 111
    return-object p0
.end method
