.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/c;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/c;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e:Landroid/view/Surface;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->b(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p3, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$setSurface$1;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$setSurface$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->G:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->F:Lbj/k;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->G:Z

    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->D:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->E:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->start()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/c;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e:Landroid/view/Surface;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->E:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->getCurrentPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->D:I

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->pause()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->b(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/c;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/c;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->B:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->B:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->C:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
