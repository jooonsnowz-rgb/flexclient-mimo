.class public abstract Lcs/a0;
.super Lcs/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcs/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Lcs/j1;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcs/j1;

    .line 7
    .line 8
    iget p1, p0, Lcs/j1;->P:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcs/j1;->P:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcs/a0;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs/a0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcs/a0;->T0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcs/j1;

    .line 14
    .line 15
    iget-object v0, v0, Lcs/j1;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcs/a0;->c:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "Can\'t initialize twice"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
