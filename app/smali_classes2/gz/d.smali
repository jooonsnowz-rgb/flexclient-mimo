.class public final Lgz/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ln00/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/revenuecat/purchases/ProductType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/revenuecat/purchases/models/Period;

.field public final g:Lcom/revenuecat/purchases/models/Price;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/revenuecat/purchases/models/Period;

.field public final j:Lorg/json/JSONObject;

.field public final k:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgz/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lgz/d;->b:Lcom/revenuecat/purchases/ProductType;

    .line 10
    .line 11
    iput-object p3, p0, Lgz/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lgz/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lgz/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lgz/d;->f:Lcom/revenuecat/purchases/models/Period;

    .line 18
    .line 19
    iput-object p7, p0, Lgz/d;->g:Lcom/revenuecat/purchases/models/Price;

    .line 20
    .line 21
    iput-object p8, p0, Lgz/d;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lgz/d;->i:Lcom/revenuecat/purchases/models/Period;

    .line 24
    .line 25
    iput-object p10, p0, Lgz/d;->j:Lorg/json/JSONObject;

    .line 26
    .line 27
    iput-object p11, p0, Lgz/d;->k:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ln00/m;
    .locals 1

    .line 1
    new-instance v0, Lgz/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgz/c;-><init>(Lgz/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ln00/n;
    .locals 12

    .line 1
    new-instance v0, Lgz/d;

    .line 2
    .line 3
    iget-object v9, p0, Lgz/d;->i:Lcom/revenuecat/purchases/models/Period;

    .line 4
    .line 5
    iget-object v10, p0, Lgz/d;->j:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lgz/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lgz/d;->b:Lcom/revenuecat/purchases/ProductType;

    .line 10
    .line 11
    iget-object v3, p0, Lgz/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lgz/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lgz/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lgz/d;->f:Lcom/revenuecat/purchases/models/Period;

    .line 18
    .line 19
    iget-object v7, p0, Lgz/d;->g:Lcom/revenuecat/purchases/models/Price;

    .line 20
    .line 21
    iget-object v8, p0, Lgz/d;->h:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lgz/d;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/d;->g:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ln00/s;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lcom/revenuecat/purchases/models/Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/d;->f:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgz/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgz/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgz/e;-><init>(Lgz/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgz/e;

    .line 11
    .line 12
    check-cast p1, Lgz/d;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lgz/e;-><init>(Lgz/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgz/e;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f()Lcom/revenuecat/purchases/models/j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/d;->b:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lgz/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgz/e;-><init>(Lgz/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgz/e;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AmazonStoreProduct(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgz/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgz/d;->b:Lcom/revenuecat/purchases/ProductType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgz/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgz/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", description="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgz/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", period="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgz/d;->f:Lcom/revenuecat/purchases/models/Period;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", price="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgz/d;->g:Lcom/revenuecat/purchases/models/Price;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subscriptionOptions=null, defaultOption=null, iconUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgz/d;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", freeTrialPeriod="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgz/d;->i:Lcom/revenuecat/purchases/models/Period;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", originalProductJSON="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgz/d;->j:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", presentedOfferingContext="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lgz/d;->k:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
