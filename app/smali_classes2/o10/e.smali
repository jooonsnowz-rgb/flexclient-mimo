.class public final synthetic Lo10/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/e;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lo10/e;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 7
    .line 8
    iget v1, v0, Lo10/b;->b:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move v3, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lo10/b;->a(Lo10/b;ZIIZII)Lo10/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->a(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->n:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->f:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->o:Le50/l;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
