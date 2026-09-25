.class public final Ll3/c;
.super Lk3/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ll3/a;

.field public final f:Lk3/y;

.field public final g:I

.field public final h:Lk3/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/a;Lk3/y;ILk3/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Ll3/f;->a:Ll3/f;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p5}, Lk3/c;-><init>(ILk3/b;Lk3/x;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll3/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ll3/c;->e:Ll3/a;

    .line 10
    .line 11
    iput-object p3, p0, Ll3/c;->f:Lk3/y;

    .line 12
    .line 13
    iput p4, p0, Ll3/c;->g:I

    .line 14
    .line 15
    iput-object p5, p0, Ll3/c;->h:Lk3/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lk3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/c;->f:Lk3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ll3/c;->g:I

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Ll3/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ll3/c;

    .line 10
    .line 11
    iget-object v0, p1, Ll3/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ll3/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Ll3/c;->e:Ll3/a;

    .line 23
    .line 24
    iget-object v1, p1, Ll3/c;->e:Ll3/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll3/a;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Ll3/c;->f:Lk3/y;

    .line 34
    .line 35
    iget-object v1, p1, Ll3/c;->f:Lk3/y;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Ll3/c;->g:I

    .line 45
    .line 46
    iget v1, p1, Ll3/c;->g:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Ll3/c;->h:Lk3/x;

    .line 51
    .line 52
    iget-object p1, p1, Ll3/c;->h:Lk3/x;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lk3/x;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ll3/c;->e:Ll3/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ll3/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ll3/c;->f:Lk3/y;

    .line 19
    .line 20
    iget v0, v0, Lk3/y;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Ll3/c;->g:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lu/b0;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Ll3/c;->h:Lk3/x;

    .line 36
    .line 37
    iget-object p0, p0, Lk3/x;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ll3/c;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lk3/s;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Font(GoogleFont(\""

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ll3/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\", bestEffort=true), weight="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ll3/c;->f:Lk3/y;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", style="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fontVariationSettings="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ll3/c;->h:Lk3/x;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
