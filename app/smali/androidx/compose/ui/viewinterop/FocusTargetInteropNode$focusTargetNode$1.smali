.class final synthetic Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/viewinterop/d;

    .line 8
    .line 9
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lr9/g;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, p2, p0, v1}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Li0/j0;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Li0/j0;->a()Li0/j0;

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->G:Li0/j0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->G:Li0/j0;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Li0/j0;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->G:Li0/j0;

    .line 64
    .line 65
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 66
    .line 67
    return-object p0
.end method
