.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

.field public B:Z

.field public C:Lkotlin/jvm/functions/Function0;

.field public D:I

.field public E:Z

.field public final F:Lbj/k;

.field public G:Z

.field public H:I

.field public final a:Z

.field public final b:Landroid/view/TextureView;

.field public final c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

.field public d:Landroid/widget/MediaController;

.field public e:Landroid/view/Surface;

.field public f:I

.field public g:I

.field public w:Z

.field public x:Z

.field public y:Landroid/net/Uri;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->b:Landroid/view/TextureView;

    .line 13
    .line 14
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 15
    .line 16
    invoke-direct {v1, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;-><init>(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->z:Z

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;->FIT:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->A:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 27
    .line 28
    new-instance v1, Lbj/k;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lbj/k;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->F:Lbj/k;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/c;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/MediaController;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->d:Landroid/widget/MediaController;

    .line 78
    .line 79
    new-instance p1, Lck/q;

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    invoke-direct {p1, p0, p2}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->g:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v2, v0

    .line 35
    int-to-float v3, v1

    .line 36
    div-float v4, v2, v3

    .line 37
    .line 38
    iget v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->f:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->g:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v5, v6

    .line 45
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->b:Landroid/view/TextureView;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->A:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 57
    .line 58
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;->FIT:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 59
    .line 60
    if-ne v8, v9, :cond_2

    .line 61
    .line 62
    cmpl-float v4, v5, v4

    .line 63
    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    .line 68
    div-float/2addr v2, v5

    .line 69
    float-to-int v0, v2

    .line 70
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    mul-float/2addr v3, v5

    .line 76
    float-to-int v0, v3

    .line 77
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    cmpl-float v4, v5, v4

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    mul-float/2addr v3, v5

    .line 87
    float-to-int v0, v3

    .line 88
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    div-float/2addr v2, v5

    .line 94
    float-to-int v0, v2

    .line 95
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    .line 97
    :goto_0
    const/16 v0, 0x11

    .line 98
    .line 99
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lo10/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 8
    .line 9
    iget v0, v0, Lo10/b;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->D:I

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->j:Lo10/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, v1, Lo10/a;->a:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 28
    .line 29
    iget-boolean p0, p0, Lo10/b;->d:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->E:Z

    .line 33
    .line 34
    :goto_1
    new-instance v1, Lo10/f;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lo10/f;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->y:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->H:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->H:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 19
    .line 20
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;Landroid/net/Uri;Lp70/m;Lp70/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final canPause()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final canSeekBackward()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final canSeekForward()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->H:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->H:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->d:Landroid/widget/MediaController;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/MediaController;->hide()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->d:Landroid/widget/MediaController;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e:Landroid/view/Surface;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e:Landroid/view/Surface;

    .line 32
    .line 33
    iget-boolean v5, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->d(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->a(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->f:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Ll5/d;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->G:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->F:Lbj/k;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->G:Z

    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$seekTo$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$seekTo$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->y:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->B:Z

    .line 10
    .line 11
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->D:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->z:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->E:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->b:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 4
    .line 5
    iget p0, p0, Lo10/b;->e:I

    .line 6
    .line 7
    return p0
.end method

.method public final getBufferPercentage()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 12
    .line 13
    iget p0, p0, Lo10/b;->c:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->D:I

    .line 17
    .line 18
    return p0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 12
    .line 13
    iget p0, p0, Lo10/b;->b:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->j:Lo10/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, v0, Lo10/a;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 19
    .line 20
    iget-boolean p0, p0, Lo10/b;->d:Z

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 16
    .line 17
    iget-boolean v0, v0, Lo10/b;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Lo10/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lo10/a;-><init>(JZ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->j:Lo10/a;

    .line 35
    .line 36
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$pause$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$pause$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->D:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->h:Lo10/b;

    .line 16
    .line 17
    iget-boolean v0, v0, Lo10/b;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Lo10/a;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lo10/a;-><init>(JZ)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->j:Lo10/a;

    .line 35
    .line 36
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$start$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
