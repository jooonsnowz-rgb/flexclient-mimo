.class public final Lgz/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/revenuecat/purchases/ProductType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/revenuecat/purchases/models/Period;

.field public final f:Lcom/revenuecat/purchases/models/Price;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/revenuecat/purchases/models/Period;

.field public final i:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Lgz/d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lgz/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lgz/d;->b:Lcom/revenuecat/purchases/ProductType;

    .line 4
    .line 5
    iget-object v2, p1, Lgz/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lgz/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lgz/d;->f:Lcom/revenuecat/purchases/models/Period;

    .line 10
    .line 11
    iget-object v5, p1, Lgz/d;->g:Lcom/revenuecat/purchases/models/Price;

    .line 12
    .line 13
    iget-object v6, p1, Lgz/d;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lgz/d;->i:Lcom/revenuecat/purchases/models/Period;

    .line 16
    .line 17
    iget-object p1, p1, Lgz/d;->k:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgz/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lgz/e;->b:Lcom/revenuecat/purchases/ProductType;

    .line 28
    .line 29
    iput-object v2, p0, Lgz/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, p0, Lgz/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, p0, Lgz/e;->e:Lcom/revenuecat/purchases/models/Period;

    .line 34
    .line 35
    iput-object v5, p0, Lgz/e;->f:Lcom/revenuecat/purchases/models/Price;

    .line 36
    .line 37
    iput-object v6, p0, Lgz/e;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v7, p0, Lgz/e;->h:Lcom/revenuecat/purchases/models/Period;

    .line 40
    .line 41
    iput-object p1, p0, Lgz/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lgz/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgz/e;

    .line 11
    .line 12
    iget-object v0, p0, Lgz/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lgz/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lgz/e;->b:Lcom/revenuecat/purchases/ProductType;

    .line 24
    .line 25
    iget-object v1, p1, Lgz/e;->b:Lcom/revenuecat/purchases/ProductType;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lgz/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lgz/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lgz/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lgz/e;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lgz/e;->e:Lcom/revenuecat/purchases/models/Period;

    .line 53
    .line 54
    iget-object v1, p1, Lgz/e;->e:Lcom/revenuecat/purchases/models/Period;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lgz/e;->f:Lcom/revenuecat/purchases/models/Price;

    .line 64
    .line 65
    iget-object v1, p1, Lgz/e;->f:Lcom/revenuecat/purchases/models/Price;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/models/Price;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lgz/e;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lgz/e;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lgz/e;->h:Lcom/revenuecat/purchases/models/Period;

    .line 86
    .line 87
    iget-object v1, p1, Lgz/e;->h:Lcom/revenuecat/purchases/models/Period;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, Lgz/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 97
    .line 98
    iget-object p1, p1, Lgz/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgz/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgz/e;->b:Lcom/revenuecat/purchases/ProductType;

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
    iget-object v0, p0, Lgz/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lu/b0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lgz/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lgz/e;->e:Lcom/revenuecat/purchases/models/Period;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lgz/e;->f:Lcom/revenuecat/purchases/models/Price;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/lit16 v3, v3, 0x745f

    .line 51
    .line 52
    iget-object v0, p0, Lgz/e;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lu/b0;->d(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lgz/e;->h:Lcom/revenuecat/purchases/models/Period;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lgz/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    add-int/2addr v0, v2

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComparableData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgz/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgz/e;->b:Lcom/revenuecat/purchases/ProductType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgz/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgz/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", period="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgz/e;->e:Lcom/revenuecat/purchases/models/Period;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", price="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgz/e;->f:Lcom/revenuecat/purchases/models/Price;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subscriptionOptions=null, defaultOption=null, iconUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgz/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", freeTrialPeriod="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgz/e;->h:Lcom/revenuecat/purchases/models/Period;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", presentedOfferingContext="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lgz/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
