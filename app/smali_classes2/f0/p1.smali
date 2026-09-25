.class public final Lf0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lf0/q1;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf0/p1;->a:F

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    cmpl-float p0, p1, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Padding must be non-negative"

    .line 17
    .line 18
    invoke-static {p0}, Lg0/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    iget p0, p0, Lf0/p1;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    const/high16 p0, 0x40800000    # 4.0f

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lf0/p1;

    .line 7
    .line 8
    iget p1, p1, Lf0/p1;->a:F

    .line 9
    .line 10
    iget p0, p0, Lf0/p1;->a:F

    .line 11
    .line 12
    invoke-static {p0, p1}, Lu3/f;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p0, p0}, Lu3/f;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 p1, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {p1, p1}, Lu3/f;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p0}, Lu3/f;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget p0, p0, Lf0/p1;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lu/b0;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, Lu/b0;->b(IFI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Lf0/p1;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Lu3/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0}, Lu3/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v2}, Lu3/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lu3/f;->c(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, ", top="

    .line 24
    .line 25
    const-string v4, ", right="

    .line 26
    .line 27
    const-string v5, "PaddingValues.Absolute(left="

    .line 28
    .line 29
    invoke-static {v5, p0, v3, v1, v4}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    const-string v3, ")"

    .line 36
    .line 37
    invoke-static {p0, v2, v1, v0, v3}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
