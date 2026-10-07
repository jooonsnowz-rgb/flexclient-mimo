.class public final Landroidx/compose/ui/viewinterop/d;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/v0;
.implements Lw2/g;


# instance fields
.field public final F:Lc2/u;

.field public G:Li0/j0;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/u;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;

    .line 7
    .line 8
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, Landroidx/compose/ui/viewinterop/d;

    .line 13
    .line 14
    const-string v5, "onFocusStateChange"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, p0}, Lc2/u;-><init>(ILp70/m;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Landroidx/compose/ui/viewinterop/d;->F:Lc2/u;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final r0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr9/g;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li0/j0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/d;->F:Lc2/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/d;->G:Li0/j0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Li0/j0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Li0/j0;->a()Li0/j0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/d;->G:Li0/j0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
