.class public final Le2/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Landroid/graphics/RenderEffect;

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le2/q;->b:F

    .line 5
    .line 6
    iput p3, p0, Le2/q;->c:F

    .line 7
    .line 8
    iput p1, p0, Le2/q;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    iget-object v0, p0, Le2/q;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Le2/q;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    iget v3, p0, Le2/q;->c:F

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    cmpg-float v1, v3, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lb5/c;->g()Landroid/graphics/RenderEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Le2/q;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Le2/f0;->D(I)Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v3, v1}, Lb5/c;->i(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, Le2/q;->a:Landroid/graphics/RenderEffect;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le2/q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Le2/q;

    .line 10
    .line 11
    iget v0, p1, Le2/q;->b:F

    .line 12
    .line 13
    iget v1, p0, Le2/q;->b:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Le2/q;->c:F

    .line 20
    .line 21
    iget v1, p1, Le2/q;->c:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Le2/q;->d:I

    .line 28
    .line 29
    iget p1, p1, Le2/q;->d:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le2/q;->b:F

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
    iget v2, p0, Le2/q;->c:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Le2/q;->d:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Le2/q;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Le2/f0;->L(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", radiusY="

    .line 8
    .line 9
    const-string v2, ", edgeTreatment="

    .line 10
    .line 11
    const-string v3, "BlurEffect(renderEffect=null, radiusX="

    .line 12
    .line 13
    iget v4, p0, Le2/q;->b:F

    .line 14
    .line 15
    iget p0, p0, Le2/q;->c:F

    .line 16
    .line 17
    invoke-static {v3, v4, v1, p0, v2}, Lu/b0;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
