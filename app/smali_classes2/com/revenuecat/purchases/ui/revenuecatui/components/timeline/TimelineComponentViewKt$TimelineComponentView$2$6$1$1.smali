.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;
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
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;

.field public final synthetic c:La4/c;

.field public final synthetic d:Z

.field public final synthetic e:La4/c;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;La4/c;ZLa4/c;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->c:La4/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->e:La4/c;

    .line 10
    .line 11
    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->f:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v1, p1, La4/b;->c:La4/c;

    .line 9
    .line 10
    iget-object v2, v1, La4/c;->c:La4/f;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->a:Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lu3/f;

    .line 19
    .line 20
    iget v4, v4, Lu3/f;->a:F

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-static {v0, v2, v4, v5}, La4/d;->d(La4/d;La4/f;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->m:Lg1/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ll10/p0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, Ll10/p0;->a:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    new-instance v4, La4/k;

    .line 45
    .line 46
    new-instance v6, Lu3/f;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Lu3/f;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v4, v6, v0}, La4/k;-><init>(Lu3/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p1, La4/b;->h:La4/a;

    .line 56
    .line 57
    sget-object v7, La4/b;->j:[Lw70/y;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    aget-object v8, v7, v8

    .line 61
    .line 62
    invoke-virtual {v6, p1, v8, v4}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, La4/b;->e:La4/d;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->c:La4/c;

    .line 68
    .line 69
    iget-object v6, v6, La4/c;->d:La4/e;

    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    invoke-static {v4, v6, v2, v8}, La4/d;->c(La4/d;La4/e;FI)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, La4/b;->g:La4/d;

    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->d:Z

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object p0, v1, La4/c;->f:La4/e;

    .line 82
    .line 83
    check-cast v3, Lu3/f;

    .line 84
    .line 85
    iget v1, v3, Lu3/f;->a:F

    .line 86
    .line 87
    invoke-static {v2, p0, v1, v5}, La4/d;->c(La4/d;La4/e;FI)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->e:La4/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, La4/c;->f:La4/e;

    .line 97
    .line 98
    check-cast v3, Lu3/f;

    .line 99
    .line 100
    iget v3, v3, Lu3/f;->a:F

    .line 101
    .line 102
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$6$1$1;->f:F

    .line 103
    .line 104
    add-float/2addr p0, v3

    .line 105
    invoke-static {v2, v1, p0, v5}, La4/d;->c(La4/d;La4/e;FI)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance p0, La4/k;

    .line 109
    .line 110
    const-string v1, "spread"

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, La4/k;-><init>(Lu3/f;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, La4/b;->i:La4/a;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aget-object v1, v7, v1

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1, p0}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, La70/r;->a:La70/r;

    .line 124
    .line 125
    return-object p0
.end method
