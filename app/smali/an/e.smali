.class public final Lan/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Z

.field public d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lan/e;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lan/e;->a:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lan/e;->b:Z

    .line 29
    iput-boolean p3, p0, Lan/e;->c:Z

    .line 30
    iput-boolean p4, p0, Lan/e;->d:Z

    .line 31
    iput-object p5, p0, Lan/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lan/e;I)Lan/e;
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lan/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lan/e;->b:Z

    .line 17
    .line 18
    :goto_2
    move v3, p1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_2

    .line 22
    :goto_3
    iget-boolean v4, p0, Lan/e;->c:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lan/e;->d:Z

    .line 25
    .line 26
    iget-object v6, p0, Lan/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lan/e;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lan/e;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lan/e;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lan/e;

    .line 11
    .line 12
    iget-object v1, p0, Lan/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lan/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, Lan/e;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lan/e;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lan/e;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lan/e;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Lan/e;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lan/e;->d:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object p0, p0, Lan/e;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lan/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lan/e;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lan/e;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lan/e;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lan/e;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lan/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lu/b0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0, v1}, Lu/b0;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lan/e;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lan/e;->d:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "TagViewItem(text="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lan/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", isSelected="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isCorrect="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isDisabled="

    .line 31
    .line 32
    const-string v3, ", id="

    .line 33
    .line 34
    iget-boolean v4, p0, Lan/e;->c:Z

    .line 35
    .line 36
    invoke-static {v2, v4, v0, v1, v3}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", startIndex=0, endIndex=0)"

    .line 40
    .line 41
    iget-object p0, p0, Lan/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
