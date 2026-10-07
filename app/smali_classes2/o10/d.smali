.class public final synthetic Lo10/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

.field public final synthetic b:Lp70/m;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/d;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo10/d;->b:Lp70/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    .line 1
    iget-object v1, p0, Lo10/d;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 2
    .line 3
    iget-object v2, p0, Lo10/d;->b:Lp70/m;

    .line 4
    .line 5
    iget-boolean p0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Lp70/m;IIB)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
