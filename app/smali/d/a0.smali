.class public final Ld/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:La70/g;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/a0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, La1/a;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ld/a0;->b:La70/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;Ld/w;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ld/x;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ld/x;-><init>(Landroidx/lifecycle/z;Ld/w;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ld/w;->createNavigationEventHandler$activity(Lp7/g;)Ld/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Ld/v;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ld/a0;->b()Ld/y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Ld/y;->c:Lp7/c;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lp7/c;->a(Lp7/c;Lp7/e;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ld/z;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, v0}, Ld/z;-><init>(Ld/v;Ld/a0;Landroidx/lifecycle/t;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ld/w;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()Ld/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a0;->b:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/a0;->b()Ld/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld/y;->c:Lp7/c;

    .line 6
    .line 7
    new-instance v1, Lp7/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lp7/l;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lp7/c;->c(Lp7/l;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld/a0;->b()Ld/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Ld/y;->c:Lp7/c;

    .line 22
    .line 23
    new-instance v0, Lp7/l;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lp7/l;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lp7/c;->c(Lp7/l;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
