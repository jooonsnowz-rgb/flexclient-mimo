.class public final Lcom/getmimo/ui/path/map/a;
.super Lwn/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/path/map/a;",
        "Lbj/n;",
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
.field public final C0:Landroidx/lifecycle/g1;

.field public final D0:Lg1/v0;

.field public E0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwn/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lwn/m;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/getmimo/ui/path/map/i;

    .line 23
    .line 24
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lqn/a;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lqn/a;-><init>(La70/g;B)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lqn/a;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lmn/b;

    .line 45
    .line 46
    const/16 v5, 0x16

    .line 47
    .line 48
    invoke-direct {v4, p0, v0, v5}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/getmimo/ui/path/map/a;->C0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/getmimo/ui/path/map/a;->D0:Lg1/v0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "should_skip_dialog_refresh"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/getmimo/ui/path/map/a;->E0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lwl/w;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, p0, p3}, Lwl/w;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    const p3, -0x256ee8e0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p3, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/getmimo/ui/path/map/a;->n0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbj/m;->O()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/path/map/a;->D0:Lg1/v0;

    .line 7
    .line 8
    check-cast p0, Lg1/v1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbj/m;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/path/map/a;->n0()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/path/map/a;->D0:Lg1/v0;

    .line 10
    .line 11
    check-cast p0, Lg1/v1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/path/map/a;->C0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/path/map/i;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 10
    .line 11
    new-instance v0, Lwn/o0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lwn/o0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/path/map/a;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/path/map/a;->C0:Landroidx/lifecycle/g1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/getmimo/ui/path/map/i;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/getmimo/ui/path/map/i;->h:Llp/e;

    .line 18
    .line 19
    check-cast v1, Llp/c;

    .line 20
    .line 21
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 22
    .line 23
    new-instance v2, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/getmimo/ui/path/map/PathMapViewModel$refreshDialogs$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {v0, v1, v3, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
