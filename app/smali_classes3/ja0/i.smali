.class public final Lja0/i;
.super Lja0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lja0/a;

.field public final c:Lja0/a;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lja0/a;Lja0/a;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lja0/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0/i;->b:Lja0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lja0/i;->c:Lja0/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lja0/i;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/i;->b:Lja0/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/z;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/i;->b:Lja0/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/z;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lw70/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lja0/i;->b:Lja0/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lw70/z;->e()Lw70/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lw70/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lw70/d;

    .line 12
    .line 13
    invoke-static {p0}, Lyc/a;->Y(Lw70/d;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public final f()La70/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/i;->b:Lja0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0/a;->f()La70/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lw70/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/i;->b:Lja0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0/a;->g()Lw70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lja0/i;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Lja0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/i;->b:Lja0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Z)Lja0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lja0/i;->b:Lja0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lja0/a;->m(Z)Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lja0/i;->c:Lja0/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lja0/a;->m(Z)Lja0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lja0/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lja0/i;

    .line 21
    .line 22
    iget-boolean p0, p0, Lja0/i;->d:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, p0, v2}, Lja0/i;-><init>(Lja0/a;Lja0/a;ZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final n(Z)Lja0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lja0/i;->b:Lja0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lja0/a;->n(Z)Lja0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lja0/i;->c:Lja0/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lja0/a;->n(Z)Lja0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lja0/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lja0/i;

    .line 21
    .line 22
    iget-boolean p0, p0, Lja0/i;->d:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, p0, v2}, Lja0/i;-><init>(Lja0/a;Lja0/a;ZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final o()Lja0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0/i;->c:Lja0/a;

    .line 2
    .line 3
    return-object p0
.end method
