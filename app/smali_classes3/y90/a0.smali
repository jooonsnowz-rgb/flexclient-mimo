.class public final Ly90/a0;
.super Ly90/y;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lx90/l;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lx90/h;


# direct methods
.method public constructor <init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly90/a0;->b:Lx90/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly90/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast p1, Lx90/i;

    .line 9
    .line 10
    new-instance v0, Lx90/h;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly90/a0;->d:Lx90/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/a0;->O()Ly90/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->D()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G(Lz90/f;)Ly90/y;
    .locals 3

    .line 1
    new-instance v0, Ly90/a0;

    .line 2
    .line 3
    new-instance v1, Lwn/m;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lwn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly90/a0;->b:Lx90/l;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ly90/a0;-><init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final L()Ly90/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly90/a0;->O()Ly90/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Ly90/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ly90/a0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly90/a0;->O()Ly90/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ly90/w0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/a0;->O()Ly90/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final O()Ly90/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/a0;->d:Lx90/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx90/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly90/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/a0;->O()Ly90/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Ly90/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/a0;->O()Ly90/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->t()Ly90/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/a0;->d:Lx90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly90/a0;->O()Ly90/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 19
    .line 20
    return-object p0
.end method

.method public final z()Ly90/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly90/a0;->O()Ly90/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly90/y;->z()Ly90/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
