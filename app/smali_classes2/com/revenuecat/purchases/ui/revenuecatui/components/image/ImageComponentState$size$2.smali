.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls00/d2;",
        "invoke",
        "()Ls00/d2;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

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
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->b()Lc10/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lc10/x;->e:Lp00/g2;

    .line 10
    .line 11
    iget-object v0, v0, Lp00/g2;->c:Ls00/d2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->a:Ll10/z;

    .line 16
    .line 17
    iget-object v0, v0, Ll10/z;->c:Ls00/d2;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->q:Lg1/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls00/j1;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->j:Lg1/v0;

    .line 28
    .line 29
    check-cast p0, Lg1/v1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lu3/c;

    .line 36
    .line 37
    new-instance v2, Ls00/d2;

    .line 38
    .line 39
    iget-object v3, v0, Ls00/d2;->a:Ls00/o2;

    .line 40
    .line 41
    iget-object v4, v0, Ls00/d2;->b:Ls00/o2;

    .line 42
    .line 43
    iget v5, v1, Ls00/j1;->d:I

    .line 44
    .line 45
    iget v6, v1, Ls00/j1;->e:I

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->a(Ls00/o2;Ls00/o2;IILu3/c;)Ls00/o2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, Ls00/d2;->a:Ls00/o2;

    .line 52
    .line 53
    iget v1, v1, Ls00/j1;->d:I

    .line 54
    .line 55
    invoke-static {v4, v0, v6, v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->a(Ls00/o2;Ls00/o2;IILu3/c;)Ls00/o2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, v3, p0}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
