.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;
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
.field public final synthetic a:La4/c;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;


# direct methods
.method public constructor <init>(La4/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->a:La4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

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
    .locals 5

    .line 1
    check-cast p1, La4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La4/b;->e:La4/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->a:La4/c;

    .line 9
    .line 10
    iget-object v2, v1, La4/c;->f:La4/e;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/b;->l:Lg1/v;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v0, v2, p0, v3}, La4/d;->c(La4/d;La4/e;FI)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, La4/c;->c:La4/f;

    .line 32
    .line 33
    iget-object v0, p1, La4/b;->c:La4/c;

    .line 34
    .line 35
    iget-object v0, v0, La4/c;->e:La4/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x3c

    .line 39
    .line 40
    invoke-static {p1, p0, v0, v1, v2}, La4/b;->a(La4/b;La4/f;La4/f;FI)V

    .line 41
    .line 42
    .line 43
    new-instance p0, La4/k;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "preferWrap"

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, La4/k;-><init>(Lu3/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, La4/b;->h:La4/a;

    .line 52
    .line 53
    sget-object v3, La4/b;->j:[Lw70/y;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aget-object v4, v3, v4

    .line 57
    .line 58
    invoke-virtual {v2, p1, v4, p0}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, La4/k;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, La4/k;-><init>(Lu3/f;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, La4/b;->i:La4/a;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aget-object v1, v3, v1

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, p0}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, La70/r;->a:La70/r;

    .line 75
    .line 76
    return-object p0
.end method
