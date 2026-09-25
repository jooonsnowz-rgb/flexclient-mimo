.class public final Lwc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final synthetic e:Luh/r;


# direct methods
.method public constructor <init>(Luh/r;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0/b;->e:Luh/r;

    .line 5
    .line 6
    iput p2, p0, Lwc0/b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lwc0/b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lwc0/b;->c:I

    .line 11
    .line 12
    iget-object p1, p1, Luh/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p1, p0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    if-lt p3, p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge p3, p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lwc0/b;->b:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    iget-object v2, p0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lwc0/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lwc0/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lwc0/b;->e:Luh/r;

    .line 6
    .line 7
    iget-object v1, v1, Luh/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lwc0/b;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget p0, p0, Lwc0/b;->c:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwc0/b;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p0, p0, Lwc0/b;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()Lwc0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc0/b;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lwc0/b;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lwc0/b;->f(I)Lwc0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lwc0/b;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lwc0/b;

    .line 19
    .line 20
    iget p0, p0, Lwc0/b;->c:I

    .line 21
    .line 22
    iget p1, p1, Lwc0/b;->c:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method public final f(I)Lwc0/b;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, v0, Lwc0/b;->b:I

    .line 6
    .line 7
    add-int v2, v1, p1

    .line 8
    .line 9
    iget-object v3, v0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lwc0/b;->e:Luh/r;

    .line 16
    .line 17
    iget v6, v0, Lwc0/b;->c:I

    .line 18
    .line 19
    iget v7, v0, Lwc0/b;->a:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    new-instance p0, Lwc0/b;

    .line 24
    .line 25
    add-int/2addr v6, p1

    .line 26
    invoke-direct {p0, v5, v7, v2, v6}, Lwc0/b;-><init>(Luh/r;III)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lwc0/b;->c()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    new-instance v1, Lwc0/b;

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    add-int/2addr v6, v0

    .line 49
    invoke-direct {v1, v5, v7, v2, v6}, Lwc0/b;-><init>(Luh/r;III)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr p1, v0

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lwc0/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Position: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwc0/b;->b:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iget-object p0, p0, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "\\n"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    const/16 v1, 0x27

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
