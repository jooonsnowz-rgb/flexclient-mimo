.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "width",
        "height",
        "La70/r;",
        "invoke",
        "(II)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->b:I

    .line 20
    .line 21
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->H:I

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->f:I

    .line 27
    .line 28
    iput p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->g:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
