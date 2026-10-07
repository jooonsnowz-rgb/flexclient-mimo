.class public final Lapp/rive/semantics/SemanticsBoundsUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticsBoundsUpdate;",
        "",
        "id",
        "",
        "minX",
        "",
        "minY",
        "maxX",
        "maxY",
        "(IFFFF)V",
        "getId",
        "()I",
        "getMaxX",
        "()F",
        "getMaxY",
        "getMinX",
        "getMinY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I

.field private final maxX:F

.field private final maxY:F

.field private final minX:F

.field private final minY:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->id:I

    .line 5
    .line 6
    iput p2, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minX:F

    .line 7
    .line 8
    iput p3, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minY:F

    .line 9
    .line 10
    iput p4, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxX:F

    .line 11
    .line 12
    iput p5, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxY:F

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/semantics/SemanticsBoundsUpdate;IFFFFILjava/lang/Object;)Lapp/rive/semantics/SemanticsBoundsUpdate;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minX:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minY:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxX:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxY:F

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lapp/rive/semantics/SemanticsBoundsUpdate;->copy(IFFFF)Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minY:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxY:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IFFFF)Lapp/rive/semantics/SemanticsBoundsUpdate;
    .locals 0

    .line 1
    new-instance p0, Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lapp/rive/semantics/SemanticsBoundsUpdate;-><init>(IFFFF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lapp/rive/semantics/SemanticsBoundsUpdate;

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
    check-cast p1, Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 12
    .line 13
    iget v1, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->id:I

    .line 14
    .line 15
    iget v3, p1, Lapp/rive/semantics/SemanticsBoundsUpdate;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minX:F

    .line 21
    .line 22
    iget v3, p1, Lapp/rive/semantics/SemanticsBoundsUpdate;->minX:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minY:F

    .line 32
    .line 33
    iget v3, p1, Lapp/rive/semantics/SemanticsBoundsUpdate;->minY:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxX:F

    .line 43
    .line 44
    iget v3, p1, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxX:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxY:F

    .line 54
    .line 55
    iget p1, p1, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxY:F

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minY:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minX:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minY:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxX:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxY:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->id:I

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minX:F

    .line 4
    .line 5
    iget v2, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->minY:F

    .line 6
    .line 7
    iget v3, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxX:F

    .line 8
    .line 9
    iget p0, p0, Lapp/rive/semantics/SemanticsBoundsUpdate;->maxY:F

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "SemanticsBoundsUpdate(id="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", minX="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", minY="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", maxX="

    .line 35
    .line 36
    const-string v1, ", maxY="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
