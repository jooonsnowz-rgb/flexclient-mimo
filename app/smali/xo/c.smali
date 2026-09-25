.class public final Lxo/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reward/RewardBox;

.field public final synthetic b:I

.field public final synthetic c:Lb1/x1;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reward/RewardBox;ILb1/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo/c;->a:Lcom/getmimo/ui/reward/RewardBox;

    .line 5
    .line 6
    iput p2, p0, Lxo/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxo/c;->c:Lb1/x1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/getmimo/ui/reward/RewardBox;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lxo/c;->a:Lcom/getmimo/ui/reward/RewardBox;

    .line 8
    .line 9
    iget v1, p0, Lxo/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/getmimo/ui/reward/RewardBox;->a(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxo/c;->c:Lb1/x1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb1/x1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
