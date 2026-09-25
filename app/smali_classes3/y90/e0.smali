.class public final Ly90/e0;
.super Ly90/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Ly90/j0;


# direct methods
.method public constructor <init>(Ly90/c0;Ly90/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ly90/p;-><init>(Ly90/c0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ly90/e0;->c:Ly90/j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t()Ly90/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/e0;->c:Ly90/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Ly90/c0;)Ly90/o;
    .locals 1

    .line 1
    new-instance v0, Ly90/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly90/e0;->c:Ly90/j0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ly90/e0;-><init>(Ly90/c0;Ly90/j0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
