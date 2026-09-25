.class public final Lg2/h;
.super Lg2/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Le2/k;


# direct methods
.method public constructor <init>(FFIILe2/k;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x40800000    # 4.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lg2/h;->a:F

    .line 27
    .line 28
    iput p2, p0, Lg2/h;->b:F

    .line 29
    .line 30
    iput p3, p0, Lg2/h;->c:I

    .line 31
    .line 32
    iput p4, p0, Lg2/h;->d:I

    .line 33
    .line 34
    iput-object p5, p0, Lg2/h;->e:Le2/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lg2/h;

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
    check-cast p1, Lg2/h;

    .line 12
    .line 13
    iget v1, p1, Lg2/h;->a:F

    .line 14
    .line 15
    iget v3, p0, Lg2/h;->a:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lg2/h;->b:F

    .line 22
    .line 23
    iget v3, p1, Lg2/h;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lg2/h;->c:I

    .line 30
    .line 31
    iget v3, p1, Lg2/h;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lg2/h;->d:I

    .line 36
    .line 37
    iget v3, p1, Lg2/h;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lg2/h;->e:Le2/k;

    .line 42
    .line 43
    iget-object p1, p1, Lg2/h;->e:Le2/k;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg2/h;->a:F

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
    iget v2, p0, Lg2/h;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lg2/h;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lg2/h;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lg2/h;->e:Le2/k;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Round"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lg2/h;->c:I

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v4, "Butt"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v4, v3, :cond_1

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne v4, v1, :cond_2

    .line 19
    .line 20
    const-string v4, "Square"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v4, v0

    .line 24
    :goto_0
    iget v5, p0, Lg2/h;->d:I

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    const-string v0, "Miter"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-ne v5, v3, :cond_4

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    if-ne v5, v1, :cond_5

    .line 36
    .line 37
    const-string v0, "Bevel"

    .line 38
    .line 39
    :cond_5
    :goto_1
    const-string v1, ", miter="

    .line 40
    .line 41
    const-string v2, ", cap="

    .line 42
    .line 43
    const-string v3, "Stroke(width="

    .line 44
    .line 45
    iget v5, p0, Lg2/h;->a:F

    .line 46
    .line 47
    iget v6, p0, Lg2/h;->b:F

    .line 48
    .line 49
    invoke-static {v3, v5, v1, v6, v2}, Lu/b0;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, ", join="

    .line 54
    .line 55
    const-string v3, ", pathEffect="

    .line 56
    .line 57
    invoke-static {v1, v4, v2, v0, v3}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lg2/h;->e:Le2/k;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
