.class final Lv0/j;
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
        "Lv0/j;",
        "Lw2/l0;",
        "Lv0/k;",
        "foundation"
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
.field public final b:Landroidx/compose/foundation/text/input/internal/a;

.field public final c:Ln0/o0;

.field public final d:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a;Ln0/o0;Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/j;->b:Landroidx/compose/foundation/text/input/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/j;->c:Ln0/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/j;->d:Landroidx/compose/foundation/text/selection/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 3

    .line 1
    new-instance v0, Lv0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/j;->c:Ln0/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/j;->d:Landroidx/compose/foundation/text/selection/f;

    .line 6
    .line 7
    iget-object p0, p0, Lv0/j;->b:Landroidx/compose/foundation/text/input/internal/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lv0/k;-><init>(Landroidx/compose/foundation/text/input/internal/a;Ln0/o0;Landroidx/compose/foundation/text/selection/f;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lv0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lv0/j;

    .line 12
    .line 13
    iget-object v1, p0, Lv0/j;->b:Landroidx/compose/foundation/text/input/internal/a;

    .line 14
    .line 15
    iget-object v3, p1, Lv0/j;->b:Landroidx/compose/foundation/text/input/internal/a;

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
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lv0/j;->c:Ln0/o0;

    .line 25
    .line 26
    iget-object v3, p1, Lv0/j;->c:Ln0/o0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lv0/j;->d:Landroidx/compose/foundation/text/selection/f;

    .line 32
    .line 33
    iget-object p1, p1, Lv0/j;->d:Landroidx/compose/foundation/text/selection/f;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final g(Lx1/p;)V
    .locals 2

    .line 1
    check-cast p1, Lv0/k;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx1/p;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lv0/k;->D:Landroidx/compose/foundation/text/input/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/a;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lv0/k;->D:Landroidx/compose/foundation/text/input/internal/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/a;->k(Lv0/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv0/j;->b:Landroidx/compose/foundation/text/input/internal/a;

    .line 18
    .line 19
    iput-object v0, p1, Lv0/k;->D:Landroidx/compose/foundation/text/input/internal/a;

    .line 20
    .line 21
    iget-boolean v1, p1, Lx1/p;->C:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Lv0/k;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 31
    .line 32
    invoke-static {v1}, Le0/a;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Lv0/k;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lv0/j;->c:Ln0/o0;

    .line 38
    .line 39
    iput-object v0, p1, Lv0/k;->E:Ln0/o0;

    .line 40
    .line 41
    iget-object p0, p0, Lv0/j;->d:Landroidx/compose/foundation/text/selection/f;

    .line 42
    .line 43
    iput-object p0, p1, Lv0/k;->F:Landroidx/compose/foundation/text/selection/f;

    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/j;->b:Landroidx/compose/foundation/text/input/internal/a;

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
    iget-object v1, p0, Lv0/j;->c:Ln0/o0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lv0/j;->d:Landroidx/compose/foundation/text/selection/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/j;->b:Landroidx/compose/foundation/text/input/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/j;->c:Ln0/o0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lv0/j;->d:Landroidx/compose/foundation/text/selection/f;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
