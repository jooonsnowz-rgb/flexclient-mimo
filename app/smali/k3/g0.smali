.class public final Lk3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lk3/m;

.field public final b:Lk3/y;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/m;Lk3/y;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/g0;->a:Lk3/m;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/g0;->b:Lk3/y;

    .line 7
    .line 8
    iput p3, p0, Lk3/g0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk3/g0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lk3/g0;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    instance-of v1, p1, Lk3/g0;

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
    check-cast p1, Lk3/g0;

    .line 12
    .line 13
    iget-object v1, p0, Lk3/g0;->a:Lk3/m;

    .line 14
    .line 15
    iget-object v3, p1, Lk3/g0;->a:Lk3/m;

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
    iget-object v1, p0, Lk3/g0;->b:Lk3/y;

    .line 25
    .line 26
    iget-object v3, p1, Lk3/g0;->b:Lk3/y;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lk3/g0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lk3/g0;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_5

    .line 40
    .line 41
    iget v1, p0, Lk3/g0;->d:I

    .line 42
    .line 43
    iget v3, p1, Lk3/g0;->d:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lk3/g0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lk3/g0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk3/g0;->a:Lk3/m;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lk3/g0;->b:Lk3/y;

    .line 16
    .line 17
    iget v3, v3, Lk3/y;->a:I

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget v3, p0, Lk3/g0;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lu/b0;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lk3/g0;->d:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lu/b0;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lk3/g0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lk3/g0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lk3/s;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lk3/g0;->d:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "None"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "Weight"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    const-string v1, "Style"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const v2, 0xffff

    .line 27
    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    const-string v1, "All"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "Invalid"

    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "TypefaceRequest(fontFamily="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lk3/g0;->a:Lk3/m;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", fontWeight="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lk3/g0;->b:Lk3/y;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", fontStyle="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", fontSynthesis="

    .line 64
    .line 65
    const-string v4, ", resourceLoaderCacheKey="

    .line 66
    .line 67
    invoke-static {v2, v0, v3, v1, v4}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lk3/g0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
