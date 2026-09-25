.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;
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
        "La70/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo10/b;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->a(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->m:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->a(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x17

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static/range {v2 .. v8}, Lo10/b;->a(Lo10/b;ZIIZII)Lo10/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->n:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->n:Z

    .line 60
    .line 61
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->f:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->o:Le50/l;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Could not start media player: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "TextureVideoView: "

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "[Purchases]"

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->a(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 111
    .line 112
    return-object p0
.end method
