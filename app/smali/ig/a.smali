.class public final Lig/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lig/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lig/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lig/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lig/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lig/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lig/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lig/a;

    .line 10
    .line 11
    iget v0, p0, Lig/a;->a:I

    .line 12
    .line 13
    iget v1, p1, Lig/a;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lig/a;->b:I

    .line 19
    .line 20
    iget v1, p1, Lig/a;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lig/a;->c:I

    .line 26
    .line 27
    iget v1, p1, Lig/a;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lig/a;->d:I

    .line 33
    .line 34
    iget v1, p1, Lig/a;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget p0, p0, Lig/a;->e:I

    .line 40
    .line 41
    iget p1, p1, Lig/a;->e:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_6

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lig/a;->a:I

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
    iget v2, p0, Lig/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lig/a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lig/a;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lig/a;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", image="

    .line 4
    .line 5
    iget v2, p0, Lig/a;->a:I

    .line 6
    .line 7
    iget v3, p0, Lig/a;->b:I

    .line 8
    .line 9
    const-string v4, "FakeLocalAd(headline="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", icon="

    .line 16
    .line 17
    const-string v2, ", url="

    .line 18
    .line 19
    iget v3, p0, Lig/a;->c:I

    .line 20
    .line 21
    iget v4, p0, Lig/a;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget p0, p0, Lig/a;->e:I

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
