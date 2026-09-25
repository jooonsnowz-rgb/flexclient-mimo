.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$shape$2;
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
        "Le2/v0;",
        "invoke",
        "()Le2/v0;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$shape$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$shape$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->b()Lc10/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lc10/x;->e:Lp00/g2;

    .line 10
    .line 11
    iget-object v0, v0, Lp00/g2;->f:Ls00/o1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->b(Ls00/o1;)Le2/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->a:Ll10/z;

    .line 24
    .line 25
    iget-object p0, p0, Ll10/z;->f:Le2/v0;

    .line 26
    .line 27
    return-object p0
.end method
