.class public final Lbe/a2;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 2
    .line 3
    const-string v1, "search_text"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3e

    .line 12
    .line 13
    const-string v3, ","

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p2

    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v3, "content_type"

    .line 23
    .line 24
    invoke-direct {v1, v3, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 28
    .line 29
    const-string v3, "sorting"

    .line 30
    .line 31
    invoke-direct {p2, v3, p4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 35
    .line 36
    const-string v4, "hide_completed"

    .line 37
    .line 38
    invoke-direct {v3, v4, p3}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 42
    .line 43
    const-string v5, "results"

    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v6, v5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    new-array v5, v5, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v0, v5, v6

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object p2, v5, v0

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    aput-object v3, v5, p2

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    aput-object v4, v5, p2

    .line 69
    .line 70
    invoke-static {v5}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lge/f0;->c:Lge/f0;

    .line 75
    .line 76
    invoke-direct {p0, v0, p2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lbe/a2;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, p0, Lbe/a2;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-boolean p3, p0, Lbe/a2;->e:Z

    .line 84
    .line 85
    iput-object p4, p0, Lbe/a2;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput p5, p0, Lbe/a2;->g:I

    .line 88
    .line 89
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
    instance-of v0, p1, Lbe/a2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbe/a2;

    .line 10
    .line 11
    iget-object v0, p0, Lbe/a2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lbe/a2;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lbe/a2;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lbe/a2;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lbe/a2;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lbe/a2;->e:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lbe/a2;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lbe/a2;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget p0, p0, Lbe/a2;->g:I

    .line 52
    .line 53
    iget p1, p1, Lbe/a2;->g:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/a2;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lbe/a2;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lbe/a2;->e:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lbe/a2;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lbe/a2;->g:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PracticeSearch(searchText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbe/a2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentTypes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbe/a2;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hideCompleted="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lbe/a2;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sorting="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbe/a2;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", results="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget p0, p0, Lbe/a2;->g:I

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
