.class public final Lc10/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc10/a0;


# instance fields
.field public final a:Lp00/v2;


# direct methods
.method public constructor <init>(Lp00/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10/g0;->a:Lp00/v2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc10/a0;)Lc10/a0;
    .locals 10

    .line 1
    check-cast p1, Lc10/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lc10/g0;->a:Lp00/v2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Lc10/g0;

    .line 10
    .line 11
    new-instance v1, Lp00/v2;

    .line 12
    .line 13
    iget-object p0, p0, Lc10/g0;->a:Lp00/v2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lp00/v2;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lp00/v2;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v3, p1, Lp00/v2;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    :cond_3
    iget-object v3, p0, Lp00/v2;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object v4, p1, Lp00/v2;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v4, :cond_6

    .line 36
    .line 37
    :cond_5
    iget-object v4, p0, Lp00/v2;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_6
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-object v5, p1, Lp00/v2;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v5, :cond_8

    .line 44
    .line 45
    :cond_7
    iget-object v5, p0, Lp00/v2;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_8
    if-eqz p1, :cond_9

    .line 48
    .line 49
    iget-object v6, p1, Lp00/v2;->e:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 50
    .line 51
    if-nez v6, :cond_a

    .line 52
    .line 53
    :cond_9
    iget-object v6, p0, Lp00/v2;->e:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 54
    .line 55
    :cond_a
    if-eqz p1, :cond_b

    .line 56
    .line 57
    iget-object v7, p1, Lp00/v2;->f:Ls00/d2;

    .line 58
    .line 59
    if-nez v7, :cond_c

    .line 60
    .line 61
    :cond_b
    iget-object v7, p0, Lp00/v2;->f:Ls00/d2;

    .line 62
    .line 63
    :cond_c
    if-eqz p1, :cond_d

    .line 64
    .line 65
    iget-object v8, p1, Lp00/v2;->g:Ls00/r1;

    .line 66
    .line 67
    if-nez v8, :cond_e

    .line 68
    .line 69
    :cond_d
    iget-object v8, p0, Lp00/v2;->g:Ls00/r1;

    .line 70
    .line 71
    :cond_e
    if-eqz p1, :cond_10

    .line 72
    .line 73
    iget-object p1, p1, Lp00/v2;->h:Ls00/r1;

    .line 74
    .line 75
    if-nez p1, :cond_f

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_f
    :goto_1
    move-object v9, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_10
    :goto_2
    iget-object p1, p0, Lp00/v2;->h:Ls00/r1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    invoke-direct/range {v1 .. v9}, Lp00/v2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ls00/d2;Ls00/r1;Ls00/r1;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lc10/g0;-><init>(Lp00/v2;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc10/g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc10/g0;

    .line 10
    .line 11
    iget-object p0, p0, Lc10/g0;->a:Lp00/v2;

    .line 12
    .line 13
    iget-object p1, p1, Lc10/g0;->a:Lp00/v2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp00/v2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc10/g0;->a:Lp00/v2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp00/v2;->hashCode()I

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
    const-string v1, "PresentedTimelinePartial(partial="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc10/g0;->a:Lp00/v2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
