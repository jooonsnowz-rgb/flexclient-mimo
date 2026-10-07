.class public final Lb5/c1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lb5/c1;->a:B

    iput-object p3, p0, Lb5/c1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb5/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp8/n;Lu/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lb5/c1;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lb5/c1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/c1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lb5/c1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lb5/c1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lb5/c1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lu/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lu/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v4, Lp8/n;

    .line 19
    .line 20
    iget-object p0, v4, Lp8/n;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    iget-byte p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    .line 33
    .line 34
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    iget-byte p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:B

    .line 53
    .line 54
    if-ne p0, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lb5/j1;

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget-object v0, p0, Lb5/j1;->a:Lb5/i1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lb5/i1;->e(F)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v4, p0}, Lb5/f1;->f(Landroid/view/View;Lb5/j1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lb5/c1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lb5/c1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp8/n;

    .line 13
    .line 14
    iget-object p0, p0, Lp8/n;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
