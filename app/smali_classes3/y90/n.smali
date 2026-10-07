.class public final Ly90/n;
.super Ly90/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ly90/l;
.implements Lba0/c;


# instance fields
.field public final b:Ly90/c0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly90/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90/n;->b:Ly90/c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly90/n;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic j0(Ly90/j0;)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly90/n;->m0(Ly90/j0;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0(Z)Ly90/c0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ly90/n;->b:Ly90/c0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly90/c0;->l0(Z)Ly90/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final m0(Ly90/j0;)Ly90/c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly90/n;

    .line 5
    .line 6
    iget-object v1, p0, Ly90/n;->b:Ly90/c0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ly90/c0;->m0(Ly90/j0;)Ly90/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p0, p0, Ly90/n;->c:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Ly90/n;-><init>(Ly90/c0;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ly90/y;)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly90/y;->L()Ly90/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p0, p0, Ly90/n;->c:Z

    .line 9
    .line 10
    invoke-static {p1, p0}, Ly90/c;->l(Ly90/w0;Z)Ly90/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/n;->b:Ly90/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly90/y;->z()Ly90/n0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly90/y;->z()Ly90/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ly90/n0;->f()Le80/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Le80/t0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final o0()Ly90/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/n;->b:Ly90/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly90/n;->b:Ly90/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final u0(Ly90/c0;)Ly90/o;
    .locals 1

    .line 1
    new-instance v0, Ly90/n;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly90/n;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ly90/n;-><init>(Ly90/c0;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
