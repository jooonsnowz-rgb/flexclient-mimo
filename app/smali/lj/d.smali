.class public final Llj/d;
.super Landroidx/fragment/app/e0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Llj/d;",
        "Landroidx/fragment/app/e0;",
        "<init>",
        "()V",
        "Lkj/m;",
        "chapterFinishedState",
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


# instance fields
.field public final u0:Landroidx/lifecycle/g1;

.field public v0:Luh/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llj/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Llj/c;-><init>(Llj/d;B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Llj/c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Llj/c;-><init>(Llj/d;B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Llj/c;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p0, v4}, Llj/c;-><init>(Llj/d;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llj/d;->u0:Landroidx/lifecycle/g1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0d010e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const p3, 0x7f0a01e7

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Luh/d;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Luh/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llj/d;->v0:Luh/d;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->W:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llj/d;->v0:Luh/d;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llj/d;->v0:Luh/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Luh/d;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    sget-object p2, Lx2/g1;->d:Lx2/g1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llj/d;->v0:Luh/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Luh/d;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    new-instance p2, Lcom/getmimo/ui/chapter/chapterendview/streak/a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/getmimo/ui/chapter/chapterendview/streak/a;-><init>(Llj/d;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v0, -0x793fddd7

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i0()Lcom/getmimo/ui/chapter/chapterendview/main/f;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/d;->u0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j0(Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x38

    .line 26
    .line 27
    const v1, 0x7f0a0371

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v1, v0}, Lie/v;->c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
