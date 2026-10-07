.class public final Lm90/a;
.super Ly90/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lba0/b;


# instance fields
.field public final b:Ly90/q0;

.field public final c:Lm90/c;

.field public final d:Z

.field public final e:Ly90/j0;


# direct methods
.method public constructor <init>(Ly90/q0;Lm90/c;ZLy90/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm90/a;->b:Ly90/q0;

    .line 11
    .line 12
    iput-object p2, p0, Lm90/a;->c:Lm90/c;

    .line 13
    .line 14
    iput-boolean p3, p0, Lm90/a;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lm90/a;->e:Ly90/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm90/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G(Lz90/f;)Ly90/y;
    .locals 3

    .line 1
    new-instance v0, Lm90/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm90/a;->b:Ly90/q0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ly90/q0;->d(Lz90/f;)Ly90/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lm90/a;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lm90/a;->e:Ly90/j0;

    .line 12
    .line 13
    iget-object p0, p0, Lm90/a;->c:Lm90/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lm90/a;-><init>(Ly90/q0;Lm90/c;ZLy90/j0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final O(Z)Ly90/w0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm90/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lm90/a;

    .line 7
    .line 8
    iget-object v1, p0, Lm90/a;->c:Lm90/c;

    .line 9
    .line 10
    iget-object v2, p0, Lm90/a;->e:Ly90/j0;

    .line 11
    .line 12
    iget-object p0, p0, Lm90/a;->b:Ly90/q0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lm90/a;-><init>(Ly90/q0;Lm90/c;ZLy90/j0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final i0(Lz90/f;)Ly90/w0;
    .locals 3

    .line 1
    new-instance v0, Lm90/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm90/a;->b:Ly90/q0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ly90/q0;->d(Lz90/f;)Ly90/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lm90/a;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lm90/a;->e:Ly90/j0;

    .line 12
    .line 13
    iget-object p0, p0, Lm90/a;->c:Lm90/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lm90/a;-><init>(Ly90/q0;Lm90/c;ZLy90/j0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic j0(Ly90/j0;)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm90/a;->m0(Ly90/j0;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0(Z)Ly90/c0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm90/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lm90/a;

    .line 7
    .line 8
    iget-object v1, p0, Lm90/a;->c:Lm90/c;

    .line 9
    .line 10
    iget-object v2, p0, Lm90/a;->e:Ly90/j0;

    .line 11
    .line 12
    iget-object p0, p0, Lm90/a;->b:Ly90/q0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lm90/a;-><init>(Ly90/q0;Lm90/c;ZLy90/j0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m0(Ly90/j0;)Ly90/c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm90/a;

    .line 5
    .line 6
    iget-object v1, p0, Lm90/a;->c:Lm90/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lm90/a;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, Lm90/a;->b:Ly90/q0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, Lm90/a;-><init>(Ly90/q0;Lm90/c;ZLy90/j0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final t()Ly90/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm90/a;->e:Ly90/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm90/a;->b:Ly90/q0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lm90/a;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ly90/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm90/a;->c:Lm90/c;

    .line 2
    .line 3
    return-object p0
.end method
