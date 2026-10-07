.class public final Lz90/h;
.super Ly90/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lba0/b;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final c:Lz90/i;

.field public final d:Ly90/w0;

.field public final e:Ly90/j0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lz90/i;Ly90/w0;Ly90/j0;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Ly90/j0;->b:Lw00/c;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, Ly90/j0;->c:Ly90/j0;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move v5, p5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lz90/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lz90/i;Ly90/w0;Ly90/j0;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lz90/i;Ly90/w0;Ly90/j0;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lz90/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 30
    iput-object p2, p0, Lz90/h;->c:Lz90/i;

    .line 31
    iput-object p3, p0, Lz90/h;->d:Ly90/w0;

    .line 32
    iput-object p4, p0, Lz90/h;->e:Ly90/j0;

    .line 33
    iput-boolean p5, p0, Lz90/h;->f:Z

    .line 34
    iput-boolean p6, p0, Lz90/h;->g:Z

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz90/h;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic G(Lz90/f;)Ly90/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz90/h;->o0(Lz90/f;)Lz90/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 2

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Laa0/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Laa0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final O(Z)Ly90/w0;
    .locals 7

    .line 1
    new-instance v0, Lz90/h;

    .line 2
    .line 3
    iget-object v4, p0, Lz90/h;->e:Ly90/j0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lz90/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v2, p0, Lz90/h;->c:Lz90/i;

    .line 10
    .line 11
    iget-object v3, p0, Lz90/h;->d:Ly90/w0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lz90/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lz90/i;Ly90/w0;Ly90/j0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic i0(Lz90/f;)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz90/h;->o0(Lz90/f;)Lz90/h;

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
    invoke-virtual {p0, p1}, Lz90/h;->m0(Ly90/j0;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0(Z)Ly90/c0;
    .locals 7

    .line 1
    new-instance v0, Lz90/h;

    .line 2
    .line 3
    iget-object v4, p0, Lz90/h;->e:Ly90/j0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lz90/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 8
    .line 9
    iget-object v2, p0, Lz90/h;->c:Lz90/i;

    .line 10
    .line 11
    iget-object v3, p0, Lz90/h;->d:Ly90/w0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lz90/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lz90/i;Ly90/w0;Ly90/j0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m0(Ly90/j0;)Ly90/c0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz90/h;

    .line 5
    .line 6
    iget-boolean v5, p0, Lz90/h;->f:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lz90/h;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lz90/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 11
    .line 12
    iget-object v2, p0, Lz90/h;->c:Lz90/i;

    .line 13
    .line 14
    iget-object v3, p0, Lz90/h;->d:Ly90/w0;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lz90/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lz90/i;Ly90/w0;Ly90/j0;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final o0(Lz90/f;)Lz90/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lz90/h;->c:Lz90/i;

    .line 2
    .line 3
    iget-object v1, v0, Lz90/i;->a:Ly90/q0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ly90/q0;->d(Lz90/f;)Ly90/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lz90/i;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lmn/b;

    .line 15
    .line 16
    const/16 v4, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v4}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    iget-object p1, v0, Lz90/i;->c:Lz90/i;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    iget-object v0, v0, Lz90/i;->d:Le80/t0;

    .line 29
    .line 30
    new-instance v6, Lz90/i;

    .line 31
    .line 32
    invoke-direct {v6, v1, v2, p1, v0}, Lz90/i;-><init>(Ly90/q0;Lkotlin/jvm/functions/Function0;Lz90/i;Le80/t0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz90/h;->d:Ly90/w0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v7, v3

    .line 42
    :goto_1
    new-instance v4, Lz90/h;

    .line 43
    .line 44
    iget-object v5, p0, Lz90/h;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 45
    .line 46
    iget-object v8, p0, Lz90/h;->e:Ly90/j0;

    .line 47
    .line 48
    iget-boolean v9, p0, Lz90/h;->f:Z

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lz90/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lz90/i;Ly90/w0;Ly90/j0;ZI)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ly90/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz90/h;->e:Ly90/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ly90/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz90/h;->c:Lz90/i;

    .line 2
    .line 3
    return-object p0
.end method
