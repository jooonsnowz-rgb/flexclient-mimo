.class public final Lcom/revenuecat/purchases/models/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ln00/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/revenuecat/purchases/models/Price;

.field public final f:Lcom/revenuecat/purchases/models/Period;

.field public final g:Lcom/revenuecat/purchases/models/PricingPhase;

.field public final h:Lcom/revenuecat/purchases/models/PricingPhase;

.field public final i:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final j:Lv00/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/models/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/models/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/models/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/revenuecat/purchases/models/l;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/revenuecat/purchases/models/l;->e:Lcom/revenuecat/purchases/models/Price;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/revenuecat/purchases/models/l;->f:Lcom/revenuecat/purchases/models/Period;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/revenuecat/purchases/models/l;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/revenuecat/purchases/models/l;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/revenuecat/purchases/models/l;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 36
    .line 37
    new-instance p2, Lv00/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/l;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3, p0}, Lv00/b;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/models/l;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/revenuecat/purchases/models/l;->j:Lv00/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ln00/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->j:Lv00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ln00/n;
    .locals 10

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/l;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/revenuecat/purchases/models/l;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/revenuecat/purchases/models/l;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/models/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/models/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/revenuecat/purchases/models/l;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/revenuecat/purchases/models/l;->e:Lcom/revenuecat/purchases/models/Price;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/revenuecat/purchases/models/l;->f:Lcom/revenuecat/purchases/models/Period;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/models/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->e:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ln00/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/l;->f()Lcom/revenuecat/purchases/models/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/j;->a()Ln00/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Lcom/revenuecat/purchases/models/Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->f:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/revenuecat/purchases/models/l;

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
    check-cast p1, Lcom/revenuecat/purchases/models/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/models/l;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/models/l;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/models/l;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/models/l;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->e:Lcom/revenuecat/purchases/models/Price;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/models/l;->e:Lcom/revenuecat/purchases/models/Price;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->f:Lcom/revenuecat/purchases/models/Period;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/models/l;->f:Lcom/revenuecat/purchases/models/Period;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/models/l;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/revenuecat/purchases/models/l;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/revenuecat/purchases/models/l;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final f()Lcom/revenuecat/purchases/models/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->f:Lcom/revenuecat/purchases/models/Period;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 8
    .line 9
    sget-object v3, Lcom/revenuecat/purchases/models/RecurrenceMode;->INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/revenuecat/purchases/models/l;->e:Lcom/revenuecat/purchases/models/Price;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ln00/t;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/revenuecat/purchases/models/l;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/revenuecat/purchases/models/l;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 21
    .line 22
    filled-new-array {v3, v4, v2}, [Lcom/revenuecat/purchases/models/PricingPhase;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->j:Lv00/b;

    .line 31
    .line 32
    invoke-direct {v1, v5, p0}, Ln00/t;-><init>(Ljava/util/List;Lv00/b;)V

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    new-instance v1, Ln00/t;

    .line 41
    .line 42
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, p0}, Ln00/t;-><init>(Ljava/util/List;Lv00/b;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ln00/t;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lb70/m;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/revenuecat/purchases/models/j;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/j;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/revenuecat/purchases/ProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->f:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/l;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/models/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/models/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/models/l;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/revenuecat/purchases/models/l;->e:Lcom/revenuecat/purchases/models/Price;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lcom/revenuecat/purchases/models/l;->f:Lcom/revenuecat/purchases/models/Period;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/revenuecat/purchases/models/l;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/PricingPhase;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lcom/revenuecat/purchases/models/l;->h:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/PricingPhase;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    add-int/2addr v2, v0

    .line 83
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TestStoreProduct(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", price="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->e:Lcom/revenuecat/purchases/models/Price;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->f:Lcom/revenuecat/purchases/models/Period;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", freeTrialPricingPhase="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->g:Lcom/revenuecat/purchases/models/PricingPhase;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", introPricePricingPhase="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/models/l;->h:Lcom/revenuecat/purchases/models/PricingPhase;

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
    iget-object p0, p0, Lcom/revenuecat/purchases/models/l;->i:Lcom/revenuecat/purchases/PresentedOfferingContext;

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
