.class public final Lcom/getmimo/ui/common/SpringAnimatingProgressBar;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/getmimo/ui/common/SpringAnimatingProgressBar;",
        "Landroid/widget/ProgressBar;",
        "",
        "progress",
        "La70/r;",
        "setProgress",
        "(I)V",
        "secondaryProgress",
        "setSecondaryProgress",
        "secondaryProgressTint",
        "setSecondaryProgressTint",
        "progressBackgroundTint",
        "setProgressBackgroundTint",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x7f06046b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->a:I

    .line 16
    .line 17
    const v0, 0x7f06046d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->b:I

    .line 25
    .line 26
    filled-new-array {p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lb5/w0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, v0}, Lb5/w0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    return-void
.end method

.method public static final b(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(IILp70/j;Lck/v;)V
    .locals 1

    .line 1
    new-instance v0, La6/i;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p0, v0, La6/i;->a:F

    .line 8
    .line 9
    new-instance p0, La6/j;

    .line 10
    .line 11
    invoke-direct {p0, v0}, La6/j;-><init>(La6/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La6/k;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-direct {v0, p1}, La6/k;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La6/j;->m:La6/k;

    .line 21
    .line 22
    const/high16 p1, 0x442f0000    # 700.0f

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La6/k;->b(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La6/j;->m:La6/k;

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, La6/k;->a(F)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lck/w;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lck/w;-><init>(Lp70/j;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, La6/j;->f:Z

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, La6/j;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Lck/x;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p3, p2}, Lck/x;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, La6/j;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, La6/j;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "Error: Update listeners must be added beforethe animation."

    .line 76
    .line 77
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->a:I

    .line 13
    .line 14
    :goto_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    filled-new-array {v0, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lck/u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lck/u;-><init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p1, v1, p0}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->f(IILp70/j;Lck/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setProgressBackgroundTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lck/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lck/u;-><init>(Lcom/getmimo/ui/common/SpringAnimatingProgressBar;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p1, v1, p0}, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->f(IILp70/j;Lck/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSecondaryProgressTint(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgressTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->b:I

    .line 13
    .line 14
    :goto_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
