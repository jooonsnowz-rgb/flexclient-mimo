.class public final Lwc0/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lbd0/d;


# direct methods
.method public constructor <init>(IILbd0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwc0/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwc0/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwc0/i;->c:Lbd0/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwc0/i;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwc0/i;->a:I

    .line 5
    .line 6
    iget v1, p0, Lwc0/i;->a:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwc0/i;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lwc0/i;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lwc0/i;->c:Lbd0/d;

    .line 23
    .line 24
    iget-object v0, v0, Lbd0/d;->a:Lv70/f;

    .line 25
    .line 26
    iget v1, v0, Lv70/d;->a:I

    .line 27
    .line 28
    iget v0, v0, Lv70/d;->b:I

    .line 29
    .line 30
    add-int v2, v1, v0

    .line 31
    .line 32
    iget-object v3, p1, Lwc0/i;->c:Lbd0/d;

    .line 33
    .line 34
    iget-object v3, v3, Lbd0/d;->a:Lv70/f;

    .line 35
    .line 36
    iget v4, v3, Lv70/d;->a:I

    .line 37
    .line 38
    iget v3, v3, Lv70/d;->b:I

    .line 39
    .line 40
    add-int v5, v4, v3

    .line 41
    .line 42
    sub-int/2addr v2, v5

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    neg-int p0, v2

    .line 52
    return p0

    .line 53
    :cond_3
    iget v0, p0, Lwc0/i;->b:I

    .line 54
    .line 55
    iget p1, p1, Lwc0/i;->b:I

    .line 56
    .line 57
    sub-int/2addr v0, p1

    .line 58
    invoke-virtual {p0}, Lwc0/i;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    neg-int p0, v0

    .line 65
    return p0

    .line 66
    :cond_4
    return v0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lwc0/i;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_6
    const/4 p0, -0x1

    .line 76
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/i;->c:Lbd0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lbd0/d;->a:Lv70/f;

    .line 4
    .line 5
    iget v0, v0, Lv70/d;->b:I

    .line 6
    .line 7
    iget p0, p0, Lwc0/i;->a:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwc0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc0/i;->a(Lwc0/i;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc0/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Open"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Close"

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lwc0/i;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " ("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwc0/i;->c:Lbd0/d;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
