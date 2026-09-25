.class public final Ly90/q;
.super Ly90/s0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Ly90/s0;

.field public final c:Ly90/s0;


# direct methods
.method public constructor <init>(Ly90/s0;Ly90/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90/q;->b:Ly90/s0;

    .line 5
    .line 6
    iput-object p2, p0, Ly90/q;->c:Ly90/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/q;->b:Ly90/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/s0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ly90/q;->c:Ly90/s0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly90/s0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/q;->b:Ly90/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/s0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ly90/q;->c:Ly90/s0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly90/s0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Lf80/g;)Lf80/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly90/q;->b:Ly90/s0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly90/s0;->c(Lf80/g;)Lf80/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ly90/q;->c:Ly90/s0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly90/s0;->c(Lf80/g;)Lf80/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ly90/y;)Ly90/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/q;->b:Ly90/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly90/s0;->d(Ly90/y;)Ly90/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly90/q;->c:Ly90/s0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly90/s0;->d(Ly90/y;)Ly90/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly90/q;->b:Ly90/s0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly90/s0;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Ly90/q;->c:Ly90/s0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ly90/s0;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
