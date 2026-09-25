.class public final Lvm/m;
.super Lps/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvm/m;",
        "Lps/f;",
        "<init>",
        "()V",
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
.field public K0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/r;->A0:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/r;->F0:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d02fb

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a01ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    sget-object p2, Lx2/g1;->d:Lx2/g1;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/getmimo/ui/lesson/view/b;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/getmimo/ui/lesson/view/b;-><init>(Lvm/m;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    const v0, 0x1f5cda9f

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k0()I
    .locals 0

    .line 1
    const p0, 0x7f150145

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lps/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150145

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lps/e;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lvm/m;->q0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lps/e;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrc/g;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lrc/g;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lps/e;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lps/c;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lps/c;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvm/m;->q0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lvm/m;->K0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "try_again"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvm/m;->r0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "feedback_type"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvm/m;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvm/m;->K0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "interactive_lesson_feedback_bottom_sheet_result_action"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "interactive_lesson_feedback_bottom_sheet_request_key"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/f1;->e0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
