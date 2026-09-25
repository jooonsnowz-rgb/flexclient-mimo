.class public final Ln00/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lcom/revenuecat/purchases/ProductType;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/revenuecat/purchases/models/PurchaseState;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/revenuecat/purchases/models/PurchaseType;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lcom/revenuecat/purchases/ProductType;

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    .line 8
    .line 9
    iget-object v5, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->f:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 12
    .line 13
    iget-object v7, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->y:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 18
    .line 19
    iget-object v10, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->A:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 22
    .line 23
    iget-object v12, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ln00/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Ln00/e;->b:Ljava/util/List;

    .line 48
    .line 49
    iput-object v2, p0, Ln00/e;->c:Lcom/revenuecat/purchases/ProductType;

    .line 50
    .line 51
    iput-wide v3, p0, Ln00/e;->d:J

    .line 52
    .line 53
    iput-object v5, p0, Ln00/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, p0, Ln00/e;->f:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 56
    .line 57
    iput-object v7, p0, Ln00/e;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object v8, p0, Ln00/e;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v9, p0, Ln00/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 62
    .line 63
    iput-object v10, p0, Ln00/e;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v11, p0, Ln00/e;->k:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 66
    .line 67
    iput-object v12, p0, Ln00/e;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Ln00/e;->m:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln00/e;

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
    check-cast p1, Ln00/e;

    .line 12
    .line 13
    iget-object v1, p0, Ln00/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln00/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ln00/e;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ln00/e;->b:Ljava/util/List;

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
    iget-object v1, p0, Ln00/e;->c:Lcom/revenuecat/purchases/ProductType;

    .line 36
    .line 37
    iget-object v3, p1, Ln00/e;->c:Lcom/revenuecat/purchases/ProductType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Ln00/e;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Ln00/e;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Ln00/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Ln00/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Ln00/e;->f:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 63
    .line 64
    iget-object v3, p1, Ln00/e;->f:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Ln00/e;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v3, p1, Ln00/e;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Ln00/e;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Ln00/e;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Ln00/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 92
    .line 93
    iget-object v3, p1, Ln00/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Ln00/e;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Ln00/e;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Ln00/e;->k:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 114
    .line 115
    iget-object v3, p1, Ln00/e;->k:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Ln00/e;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Ln00/e;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object p0, p0, Ln00/e;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Ln00/e;->m:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln00/e;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ln00/e;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lj6/d0;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Ln00/e;->c:Lcom/revenuecat/purchases/ProductType;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-wide v4, p0, Ln00/e;->d:J

    .line 30
    .line 31
    invoke-static {v4, v5, v3, v2}, Lu/b0;->g(JII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Ln00/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Ln00/e;->f:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    mul-int/2addr v3, v2

    .line 49
    iget-object v1, p0, Ln00/e;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    add-int/2addr v3, v1

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-object v1, p0, Ln00/e;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    add-int/2addr v3, v1

    .line 72
    mul-int/2addr v3, v2

    .line 73
    iget-object v1, p0, Ln00/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    add-int/2addr v3, v1

    .line 84
    mul-int/2addr v3, v2

    .line 85
    iget-object v1, p0, Ln00/e;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move v1, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    add-int/2addr v3, v1

    .line 96
    mul-int/2addr v3, v2

    .line 97
    iget-object v1, p0, Ln00/e;->k:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Ln00/e;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_5
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object p0, p0, Ln00/e;->m:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_6
    add-int/2addr v1, v0

    .line 127
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComparableData(orderId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln00/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln00/e;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln00/e;->c:Lcom/revenuecat/purchases/ProductType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", purchaseTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ln00/e;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", purchaseToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln00/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", purchaseState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln00/e;->f:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAutoRenewing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ln00/e;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", signature="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ln00/e;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Ln00/e;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", storeUserID="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ln00/e;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", purchaseType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ln00/e;->k:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", marketplace="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ln00/e;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", subscriptionOptionId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ln00/e;->m:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
