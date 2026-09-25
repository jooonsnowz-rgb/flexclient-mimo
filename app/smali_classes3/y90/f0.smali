.class public final Ly90/f0;
.super Ly90/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ly90/v0;


# instance fields
.field public final b:Ly90/c0;

.field public final c:Ly90/y;


# direct methods
.method public constructor <init>(Ly90/c0;Ly90/y;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly90/f0;->b:Ly90/c0;

    .line 8
    .line 9
    iput-object p2, p0, Ly90/f0;->c:Ly90/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Lz90/f;)Ly90/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/f0;->w0(Lz90/f;)Ly90/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i0(Lz90/f;)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/f0;->w0(Lz90/f;)Ly90/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic j0(Ly90/j0;)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/f0;->m0(Ly90/j0;)Ly90/c0;

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
    iget-object v0, p0, Ly90/f0;->b:Ly90/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ly90/f0;->c:Ly90/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ly90/w0;->O(Z)Ly90/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Ly90/c;->I(Ly90/w0;Ly90/y;)Ly90/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ly90/c0;

    .line 25
    .line 26
    return-object p0
.end method

.method public final m()Ly90/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/f0;->c:Ly90/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Ly90/j0;)Ly90/c0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly90/f0;->b:Ly90/c0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly90/c0;->m0(Ly90/j0;)Ly90/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ly90/f0;->c:Ly90/y;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ly90/c;->I(Ly90/w0;Ly90/y;)Ly90/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ly90/c0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final o0()Ly90/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/f0;->b:Ly90/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ly90/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/f0;->b:Ly90/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic s0(Lz90/f;)Ly90/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/f0;->w0(Lz90/f;)Ly90/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly90/f0;->c:Ly90/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly90/f0;->b:Ly90/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final u0(Ly90/c0;)Ly90/o;
    .locals 1

    .line 1
    new-instance v0, Ly90/f0;

    .line 2
    .line 3
    iget-object p0, p0, Ly90/f0;->c:Ly90/y;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ly90/f0;-><init>(Ly90/c0;Ly90/y;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w0(Lz90/f;)Ly90/f0;
    .locals 1

    .line 1
    new-instance p1, Ly90/f0;

    .line 2
    .line 3
    iget-object v0, p0, Ly90/f0;->c:Ly90/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly90/f0;->b:Ly90/c0;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly90/f0;-><init>(Ly90/c0;Ly90/y;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
