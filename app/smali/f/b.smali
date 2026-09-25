.class public final Lf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lp7/c;

.field public final b:Ld/a0;


# direct methods
.method public constructor <init>(Lp7/c;Ld/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/b;->a:Lp7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf/b;->b:Ld/a0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lbe/x3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b;->a:Lp7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lbe/x3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf/a;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lp7/c;->a(Lp7/c;Lp7/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lf/b;->b:Ld/a0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbe/x3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/fragment/app/s0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ld/x;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Ld/x;-><init>(Landroidx/lifecycle/z;Ld/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ld/w;->createNavigationEventHandler$activity(Lp7/g;)Ld/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ld/a0;->b()Ld/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Ld/y;->c:Lp7/c;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lp7/c;->a(Lp7/c;Lp7/e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Unreachable"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lbe/x3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b;->a:Lp7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lbe/x3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp7/e;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lf/b;->b:Ld/a0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lbe/x3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/fragment/app/s0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ld/w;->remove()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
