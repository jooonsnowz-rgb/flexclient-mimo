.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;",
        "Lw2/l0;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ld0/j;

.field public final c:Z


# direct methods
.method public constructor <init>(Ld0/j;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->b:Ld0/j;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->b:Ld0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->D:Ld0/j;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->c:Z

    .line 14
    .line 15
    iput-boolean p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->E:Z

    .line 16
    .line 17
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->I:F

    .line 20
    .line 21
    iput p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->J:F

    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->b:Ld0/j;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->b:Ld0/j;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->c:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->c:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final g(Lx1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->b:Ld0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->D:Ld0/j;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->E:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->c:Z

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->E:Z

    .line 23
    .line 24
    iget-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->H:Landroidx/compose/animation/core/a;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->J:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->J:F

    .line 37
    .line 38
    invoke-static {p0}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->H:Landroidx/compose/animation/core/a;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->G:Landroidx/compose/animation/core/a;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    iget p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->I:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    iget p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->I:F

    .line 57
    .line 58
    invoke-static {p0}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->G:Landroidx/compose/animation/core/a;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->b:Ld0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->b:Ld0/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;->c:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lj6/d0;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
