.class public final Lkotlin/reflect/jvm/internal/types/a;
.super Lja0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lba0/b;


# instance fields
.field public final b:Lw70/z;

.field public final c:Lja0/b;

.field public final d:Z

.field public final e:Lkotlin/InitializedLazyImpl;


# direct methods
.method public constructor <init>(Lw70/z;Lja0/b;Z)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;->a:Lkotlin/reflect/jvm/internal/types/CapturedKType$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lja0/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/a;->b:Lw70/z;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/types/a;->c:Lja0/b;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/types/a;->d:Z

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    new-instance p2, Lkotlin/InitializedLazyImpl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/types/a;->e:Lkotlin/InitializedLazyImpl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lw70/z;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lw70/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/types/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/types/a;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/types/a;->b:Lw70/z;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/a;->b:Lw70/z;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/a;->c:Lja0/b;

    .line 18
    .line 19
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/types/a;->c:Lja0/b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/a;->d:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/types/a;->d:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final f()La70/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/a;->e:Lkotlin/InitializedLazyImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/a;->b:Lw70/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/a;->c:Lja0/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/a;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Lja0/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Z)Lja0/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/types/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/types/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/a;->b:Lw70/z;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/a;->c:Lja0/b;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lkotlin/reflect/jvm/internal/types/a;-><init>(Lw70/z;Lja0/b;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o()Lja0/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/a;->c:Lja0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
