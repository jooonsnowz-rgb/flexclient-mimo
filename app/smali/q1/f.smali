.class public final Lq1/f;
.super Ln1/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/r;


# static fields
.field public static final d:Lq1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    sget-object v1, Ln1/k;->e:Ln1/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln1/c;-><init>(Ln1/k;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq1/f;->d:Lq1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/h;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ln1/c;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg1/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lg1/z1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lb70/f;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Ln1/e;
    .locals 1

    .line 1
    new-instance v0, Lq1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln1/e;-><init>(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq1/e;->g:Lq1/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Ln1/e;
    .locals 1

    .line 1
    new-instance v0, Lq1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln1/e;-><init>(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq1/e;->g:Lq1/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/h;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ln1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg1/z1;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/h;

    .line 7
    .line 8
    check-cast p2, Lg1/z1;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg1/z1;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Landroidx/compose/runtime/h;Lg1/z1;)Lq1/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ln1/c;->a:Ln1/k;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, Ln1/k;->u(Ljava/lang/Object;IILjava/lang/Object;)Ldv/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lq1/f;

    .line 16
    .line 17
    iget-object v0, p1, Ldv/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln1/k;

    .line 20
    .line 21
    iget p0, p0, Ln1/c;->b:I

    .line 22
    .line 23
    iget-boolean p1, p1, Ldv/j;->b:Z

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Ln1/c;-><init>(Ln1/k;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
