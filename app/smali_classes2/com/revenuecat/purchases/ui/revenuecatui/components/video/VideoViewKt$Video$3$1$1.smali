.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;",
        "invoke",
        "(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;",
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
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic w:Lg1/v0;

.field public final synthetic x:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

.field public final synthetic y:Z

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLg1/v0;Ljava/lang/String;ZZLg1/v0;Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->d:Lg1/v0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->f:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->w:Lg1/v0;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->x:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->y:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->z:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;->a:I

    .line 27
    .line 28
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;->b:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->d:Lg1/v0;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->f:Z

    .line 50
    .line 51
    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->g:Z

    .line 52
    .line 53
    invoke-direct {v3, p1, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;-><init>(Landroid/content/Context;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->w:Lg1/v0;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->x:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->A:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->a()V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$setLooping$1;

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->y:Z

    .line 83
    .line 84
    invoke-direct {v4, p1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$setLooping$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-boolean v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->z:Z

    .line 91
    .line 92
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->z:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iput-object p0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->C:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-boolean p1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->B:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->f(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    iput v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->D:I

    .line 111
    .line 112
    iput-boolean v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->E:Z

    .line 113
    .line 114
    iget-boolean p0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean p0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->E:Z

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->start()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->pause()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object v3
.end method
