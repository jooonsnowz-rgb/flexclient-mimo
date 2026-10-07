.class public final Landroidx/fragment/app/v;
.super Landroidx/fragment/app/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/a0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Li/a;

.field public final synthetic d:Lh/a;

.field public final synthetic e:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/a0;Ljava/util/concurrent/atomic/AtomicReference;Li/a;Lh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/e0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/v;->c:Li/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/v;->d:Lh/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/e0;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/e0;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/a0;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/e0;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ld/l;->getActivityResultRegistry()Lh/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ld/l;->getActivityResultRegistry()Lh/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Li/a;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/v;->d:Lh/a;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1, v3, v4}, Lh/g;->c(Ljava/lang/String;Landroidx/lifecycle/z;Li/a;Lh/a;)Lh/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Landroidx/fragment/app/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
