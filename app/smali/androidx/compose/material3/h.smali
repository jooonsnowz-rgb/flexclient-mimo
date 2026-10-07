.class public final Landroidx/compose/material3/h;
.super Ld/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lsa0/y;

.field public final b:Landroidx/compose/animation/core/a;

.field public final c:La1/a;


# direct methods
.method public constructor <init>(ZLsa0/y;Landroidx/compose/animation/core/a;La1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/w;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/h;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/h;->b:Landroidx/compose/animation/core/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/h;->c:La1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;-><init>(Landroidx/compose/material3/h;Le70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/h;->a:Lsa0/y;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/h;->c:La1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, La1/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleOnBackProgressed(Ld/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;-><init>(Landroidx/compose/material3/h;Ld/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/h;->a:Lsa0/y;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final handleOnBackStarted(Ld/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;-><init>(Landroidx/compose/material3/h;Ld/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/h;->a:Lsa0/y;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
