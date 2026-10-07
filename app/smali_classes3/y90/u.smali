.class public final Ly90/u;
.super Ly90/s;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ly90/v0;


# instance fields
.field public final d:Ly90/s;

.field public final e:Ly90/y;


# direct methods
.method public constructor <init>(Ly90/s;Ly90/y;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly90/s;->b:Ly90/c0;

    .line 5
    .line 6
    iget-object v1, p1, Ly90/s;->c:Ly90/c0;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ly90/s;-><init>(Ly90/c0;Ly90/c0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly90/u;->d:Ly90/s;

    .line 12
    .line 13
    iput-object p2, p0, Ly90/u;->e:Ly90/y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(Lz90/f;)Ly90/y;
    .locals 1

    .line 1
    new-instance p1, Ly90/u;

    .line 2
    .line 3
    iget-object v0, p0, Ly90/u;->e:Ly90/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly90/u;->d:Ly90/s;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly90/u;-><init>(Ly90/s;Ly90/y;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final O(Z)Ly90/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/u;->d:Ly90/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly90/w0;->O(Z)Ly90/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ly90/u;->e:Ly90/y;

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
    return-object p0
.end method

.method public final i0(Lz90/f;)Ly90/w0;
    .locals 1

    .line 1
    new-instance p1, Ly90/u;

    .line 2
    .line 3
    iget-object v0, p0, Ly90/u;->e:Ly90/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly90/u;->d:Ly90/s;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly90/u;-><init>(Ly90/s;Ly90/y;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final j0(Ly90/j0;)Ly90/w0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly90/u;->d:Ly90/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly90/w0;->j0(Ly90/j0;)Ly90/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ly90/u;->e:Ly90/y;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ly90/c;->I(Ly90/w0;Ly90/y;)Ly90/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l0()Ly90/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/u;->d:Ly90/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly90/s;->l0()Ly90/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ly90/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/u;->e:Ly90/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/h;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly90/u;->e:Ly90/y;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->P(Ly90/y;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ly90/u;->d:Ly90/s;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ly90/s;->m0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/renderer/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q()Ly90/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/u;->d:Ly90/s;

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
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly90/u;->e:Ly90/y;

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
    iget-object p0, p0, Ly90/u;->d:Ly90/s;

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
