.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$biggestIconWidth$2$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu3/f;",
        "invoke-lTKBWiU",
        "()Lu3/f;",
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


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$biggestIconWidth$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$biggestIconWidth$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->r:Lg1/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->a()Ll10/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ll10/y;->e:Ls00/d2;

    .line 34
    .line 35
    iget-object v0, v0, Ls00/d2;->a:Ls00/o2;

    .line 36
    .line 37
    invoke-static {v0}, Lsr/b;->s(Ls00/o2;)Lu3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v0, Lu3/f;->a:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    new-instance v2, Lu3/f;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lu3/f;-><init>(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->a()Ll10/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Ll10/y;->e:Ls00/d2;

    .line 70
    .line 71
    iget-object v0, v0, Ls00/d2;->a:Ls00/o2;

    .line 72
    .line 73
    invoke-static {v0}, Lsr/b;->s(Ls00/o2;)Lu3/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, v0, Lu3/f;->a:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v1

    .line 83
    :goto_2
    new-instance v3, Lu3/f;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lu3/f;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lu3/f;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object v2
.end method
