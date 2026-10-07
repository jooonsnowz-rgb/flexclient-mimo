.class public final synthetic Lo10/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lo10/c;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo10/c;->b:Lp70/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lo10/c;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 2
    .line 3
    iget-object v2, p0, Lo10/c;->b:Lp70/m;

    .line 4
    .line 5
    iget-boolean p0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move v3, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move v3, p0

    .line 21
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    move v4, v0

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move v4, p0

    .line 28
    :goto_2
    iget-object v5, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    move v7, v0

    .line 35
    goto :goto_3

    .line 36
    :catch_2
    move v7, p0

    .line 37
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    :catch_3
    move v8, p0

    .line 42
    iget p0, v5, Lo10/b;->e:I

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    :catch_4
    move v10, p0

    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v5 .. v11}, Lo10/b;->a(Lo10/b;ZIIZII)Lo10/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 58
    .line 59
    iget-object p0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->d:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/a;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Lp70/m;IIB)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
