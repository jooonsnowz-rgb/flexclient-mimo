.class public final Landroidx/fragment/app/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/r1;

.field public final synthetic e:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/r1;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/r1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/fragment/app/h;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/r1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/fragment/app/r1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 18
    .line 19
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/r1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/fragment/app/r1;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/fragment/app/r1;->c(Landroidx/fragment/app/q1;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "Animator from operation "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " has ended."

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "FragmentManager"

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
