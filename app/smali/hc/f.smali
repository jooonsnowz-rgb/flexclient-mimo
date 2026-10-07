.class public final Lhc/f;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Z

.field public B:Z

.field public a:Lhc/e;

.field public b:Lhc/h;

.field public c:Lic/d;

.field public d:Lic/d;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Integer;

.field public g:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# virtual methods
.method public final a(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhc/f;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lhc/f;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lhc/f;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhc/f;->d:Lic/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lhc/f;->b:Lhc/h;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object v2, v0, Lic/a;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Lic/d;->a()Lcc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgr/h;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lgr/h;-><init>(Lhc/f;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcc/b;->L(Lic/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "flashbarView"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    const-string p0, "exitAnimBuilder"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final getParentFlashbar$flashbar_release()Lhc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/f;->a:Lhc/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "parentFlashbar"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhc/f;->b:Lhc/h;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lhc/f;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->b:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lhc/f;->a(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    const-string p0, "flashbarView"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final setBarDismissListener$flashbar_release(Lhc/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBarDismissOnTapOutside$flashbar_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc/f;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBarShowListener$flashbar_release(Lhc/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDuration$flashbar_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc/f;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterAnim$flashbar_release(Lic/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/f;->c:Lic/d;

    .line 5
    .line 6
    return-void
.end method

.method public final setExitAnim$flashbar_release(Lic/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/f;->d:Lic/d;

    .line 5
    .line 6
    return-void
.end method

.method public final setIconAnim$flashbar_release(Lic/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnTapOutsideListener$flashbar_release(Lhc/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOverlay$flashbar_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc/f;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayBlockable$flashbar_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc/f;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayColor$flashbar_release(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhc/f;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final setParentFlashbar$flashbar_release(Lhc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/f;->a:Lhc/e;

    .line 5
    .line 6
    return-void
.end method

.method public final setVibrationTargets$flashbar_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/andrognito/flashbar/Flashbar$Vibration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/f;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
