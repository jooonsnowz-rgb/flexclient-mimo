.class public final Ld/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ld/v;

.field public final synthetic b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Ld/v;Ld/a0;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/z;->a:Ld/v;

    .line 5
    .line 6
    iput-object p3, p0, Ld/z;->b:Landroidx/lifecycle/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/z;->b:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v0, p0, Ld/z;->a:Ld/v;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ld/v;->g(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Ld/v;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lp7/e;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld/z;->b:Landroidx/lifecycle/t;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
