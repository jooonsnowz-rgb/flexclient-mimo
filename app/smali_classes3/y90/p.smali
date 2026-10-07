.class public abstract Ly90/p;
.super Ly90/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Ly90/c0;


# direct methods
.method public constructor <init>(Ly90/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90/p;->b:Ly90/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic j0(Ly90/j0;)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/p;->m0(Ly90/j0;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0(Z)Ly90/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly90/o;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ly90/p;->b:Ly90/c0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ly90/o;->t()Ly90/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ly90/c0;->m0(Ly90/j0;)Ly90/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final m0(Ly90/j0;)Ly90/c0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly90/o;->t()Ly90/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ly90/e0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ly90/e0;-><init>(Ly90/c0;Ly90/j0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final o0()Ly90/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/p;->b:Ly90/c0;

    .line 2
    .line 3
    return-object p0
.end method
