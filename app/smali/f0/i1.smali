.class final Lf0/i1;
.super Lw2/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf0/i1;",
        "Lw2/l0;",
        "Lf0/j1;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFLd3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf0/i1;->b:F

    .line 5
    .line 6
    iput p2, p0, Lf0/i1;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 2

    .line 1
    new-instance v0, Lf0/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf0/i1;->b:F

    .line 7
    .line 8
    iput v1, v0, Lf0/j1;->D:F

    .line 9
    .line 10
    iget p0, p0, Lf0/i1;->c:F

    .line 11
    .line 12
    iput p0, v0, Lf0/j1;->E:F

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lf0/j1;->F:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf0/i1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lf0/i1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v1, p0, Lf0/i1;->b:F

    .line 17
    .line 18
    iget v2, p1, Lf0/i1;->b:F

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu3/f;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lf0/i1;->c:F

    .line 27
    .line 28
    iget p1, p1, Lf0/i1;->c:F

    .line 29
    .line 30
    invoke-static {p0, p1}, Lu3/f;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 4

    .line 1
    check-cast p1, Lf0/j1;

    .line 2
    .line 3
    iget v0, p1, Lf0/j1;->D:F

    .line 4
    .line 5
    iget v1, p0, Lf0/i1;->b:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lf0/i1;->c:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lf0/j1;->E:F

    .line 17
    .line 18
    invoke-static {v0, p0}, Lu3/f;->b(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, Lf0/j1;->F:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/b;->W(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v1, p1, Lf0/j1;->D:F

    .line 37
    .line 38
    iput p0, p1, Lf0/j1;->E:F

    .line 39
    .line 40
    iput-boolean v2, p1, Lf0/j1;->F:Z

    .line 41
    .line 42
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf0/i1;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget p0, p0, Lf0/i1;->c:F

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lu/b0;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lf0/i1;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lu3/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lf0/i1;->c:F

    .line 8
    .line 9
    invoke-static {p0}, Lu3/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    const-string v2, ", rtlAware=true)"

    .line 16
    .line 17
    const-string v3, "OffsetModifierElement(x="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
