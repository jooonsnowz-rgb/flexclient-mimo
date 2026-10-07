.class public final Lx2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/m;
.implements Landroidx/lifecycle/x;


# instance fields
.field public final a:Landroidx/compose/ui/platform/a;

.field public final b:Lg1/p;

.field public c:Z

.field public d:Landroidx/lifecycle/t;

.field public e:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lg1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/i2;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/i2;->b:Lg1/p;

    .line 7
    .line 8
    sget-object p1, Lx2/b0;->b:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput-object p1, p0, Lx2/i2;->e:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp70/m;)V
    .locals 2

    .line 1
    new-instance v0, Lx/y0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx2/i2;->a:Landroidx/compose/ui/platform/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->setOnReadyForComposition(Lp70/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx2/i2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx2/i2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx2/i2;->a:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a06ab

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx2/i2;->d:Landroidx/lifecycle/t;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Lx2/i2;->d:Landroidx/lifecycle/t;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/ui/platform/a;->g:Lx2/b1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lx2/b1;->b:Lb1/z1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lb1/z1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Landroidx/compose/ui/platform/a;->g:Lx2/b1;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lx2/i2;->b:Lg1/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Lg1/p;->dispose()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/i2;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lx2/i2;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lx2/i2;->e:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx2/i2;->a(Lp70/m;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
