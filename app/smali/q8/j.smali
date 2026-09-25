.class public final Lq8/j;
.super Lq8/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public d:Lf3/a;

.field public e:F

.field public f:Lf3/a;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/j;->f:Lf3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lq8/j;->d:Lf3/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf3/a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/j;->f:Lf3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lf3/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, v0, Lf3/a;->b:I

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    iput v1, v0, Lf3/a;->b:I

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    iget-object p0, p0, Lq8/j;->d:Lf3/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lf3/a;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lf3/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v1, p0, Lf3/a;->b:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    iput p1, p0, Lf3/a;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_1
    or-int p0, v0, v2

    .line 61
    .line 62
    return p0
.end method

.method public getFillAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lq8/j;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getFillColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/j;->f:Lf3/a;

    .line 2
    .line 3
    iget p0, p0, Lf3/a;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lq8/j;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/j;->d:Lf3/a;

    .line 2
    .line 3
    iget p0, p0, Lf3/a;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lq8/j;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    .line 1
    iget p0, p0, Lq8/j;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lq8/j;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    .line 1
    iget p0, p0, Lq8/j;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/j;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/j;->f:Lf3/a;

    .line 2
    .line 3
    iput p1, p0, Lf3/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/j;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/j;->d:Lf3/a;

    .line 2
    .line 3
    iput p1, p0, Lf3/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/j;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/j;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/j;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/j;->i:F

    .line 2
    .line 3
    return-void
.end method
