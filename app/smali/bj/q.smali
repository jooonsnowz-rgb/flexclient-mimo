.class public abstract Lbj/q;
.super Lps/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbj/q;",
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
.field public final K0:Landroidx/compose/runtime/internal/a;

.field public final L0:La1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lps/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbj/p;->a:Landroidx/compose/runtime/internal/a;

    .line 5
    .line 6
    iput-object v0, p0, Lbj/q;->K0:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    new-instance v0, La1/a;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbj/q;->L0:La1/a;

    .line 16
    .line 17
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
    const p3, 0x7f0d01a4

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Loi/a;->d(Landroid/view/View;)Loi/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lbj/q;->q0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p3, p2, Loi/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Loi/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loi/a;->d(Landroid/view/View;)Loi/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Loi/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    new-instance p2, Lal/c;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p2, p0, v0}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    const v0, -0x36969e9d

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 28
    .line 29
    .line 30
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

.method public l0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lps/f;->l0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lps/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lps/e;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public abstract q0()I
.end method

.method public abstract r0()Ljava/lang/String;
.end method

.method public abstract s0()I
.end method

.method public final t0(Landroidx/fragment/app/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj/q;->r0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbj/q;->r0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
