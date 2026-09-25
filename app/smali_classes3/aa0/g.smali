.class public final Laa0/g;
.super Ly90/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Ly90/n0;

.field public final c:Laa0/f;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ly90/n0;Laa0/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Laa0/g;->b:Ly90/n0;

    .line 11
    .line 12
    iput-object p2, p0, Laa0/g;->c:Laa0/f;

    .line 13
    .line 14
    iput-object p3, p0, Laa0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 15
    .line 16
    iput-object p4, p0, Laa0/g;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p5, p0, Laa0/g;->f:Z

    .line 19
    .line 20
    iput-object p6, p0, Laa0/g;->g:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Ljava/lang/String;

    .line 23
    .line 24
    array-length p2, p6

    .line 25
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length p3, p2

    .line 30
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laa0/g;->w:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laa0/g;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/g;->c:Laa0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic O(Z)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa0/g;->l0(Z)Ly90/c0;

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
    new-instance v0, Laa0/g;

    .line 2
    .line 3
    iget-object v1, p0, Laa0/g;->g:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Laa0/g;->b:Ly90/n0;

    .line 14
    .line 15
    iget-object v2, p0, Laa0/g;->c:Laa0/f;

    .line 16
    .line 17
    iget-object v3, p0, Laa0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 18
    .line 19
    iget-object v4, p0, Laa0/g;->e:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Laa0/g;-><init>(Ly90/n0;Laa0/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ly90/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Laa0/g;->b:Ly90/n0;

    .line 2
    .line 3
    return-object p0
.end method
