.class public final La10/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:La10/k;

.field public final b:Z

.field public final c:La90/r;

.field public final d:La10/m;

.field public final e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lp70/m;

.field public final h:Ljava/util/Map;

.field public final i:Lez/u1;


# direct methods
.method public constructor <init>(La10/o;)V
    .locals 8

    .line 1
    iget-object v0, p1, La10/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La10/k;

    .line 4
    .line 5
    iget-boolean v1, p1, La10/o;->a:Z

    .line 6
    .line 7
    iget-object v2, p1, La10/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La90/r;

    .line 10
    .line 11
    iget-object v3, p1, La10/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La10/m;

    .line 14
    .line 15
    iget-object v4, p1, La10/o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 18
    .line 19
    iget-object v5, p1, La10/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v6, p1, La10/o;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lp70/m;

    .line 26
    .line 27
    iget-object v7, p1, La10/o;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/util/Map;

    .line 30
    .line 31
    iget-object p1, p1, La10/o;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lez/u1;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La10/p;->a:La10/k;

    .line 45
    .line 46
    iput-boolean v1, p0, La10/p;->b:Z

    .line 47
    .line 48
    iput-object v2, p0, La10/p;->c:La90/r;

    .line 49
    .line 50
    iput-object v3, p0, La10/p;->d:La10/m;

    .line 51
    .line 52
    iput-object v4, p0, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 53
    .line 54
    iput-object v5, p0, La10/p;->f:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iput-object v6, p0, La10/p;->g:Lp70/m;

    .line 57
    .line 58
    iput-object v7, p0, La10/p;->h:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p1, p0, La10/p;->i:Lez/u1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La10/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La10/p;

    .line 11
    .line 12
    iget-object v0, p1, La10/p;->a:La10/k;

    .line 13
    .line 14
    iget-object v1, p0, La10/p;->a:La10/k;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La10/p;->b:Z

    .line 24
    .line 25
    iget-boolean v1, p1, La10/p;->b:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, La10/p;->c:La90/r;

    .line 31
    .line 32
    iget-object v1, p1, La10/p;->c:La90/r;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La10/p;->d:La10/m;

    .line 42
    .line 43
    iget-object v1, p1, La10/p;->d:La10/m;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 53
    .line 54
    iget-object v1, p1, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, La10/p;->h:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v1, p1, La10/p;->h:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, La10/p;->i:Lez/u1;

    .line 71
    .line 72
    iget-object v1, p1, La10/p;->i:Lez/u1;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lez/u1;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_8
    iget-object p0, p0, La10/p;->f:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object p1, p1, La10/p;->f:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La10/p;->a:La10/k;

    .line 2
    .line 3
    instance-of v1, v0, La10/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, La10/i;

    .line 9
    .line 10
    iget-object v0, v0, La10/i;->Q:Lcom/revenuecat/purchases/j;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->Q:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, La10/h;->Q:La10/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    const/16 v0, 0x1f

    .line 40
    .line 41
    mul-int/2addr v2, v0

    .line 42
    iget-boolean v1, p0, La10/p;->b:Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lu/b0;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    mul-int/2addr v2, v0

    .line 56
    iget-object v0, p0, La10/p;->h:Ljava/util/Map;

    .line 57
    .line 58
    const/16 v1, 0x3c1

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Ld1/w;->a(IILjava/util/Map;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La10/p;->i:Lez/u1;

    .line 65
    .line 66
    invoke-virtual {p0}, Lez/u1;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0

    .line 72
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallOptions(offeringSelection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La10/p;->a:La10/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shouldDisplayDismissButton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La10/p;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontProvider="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La10/p;->c:La90/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", listener="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La10/p;->d:La10/m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", purchaseLogic=null, mode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dismissRequest="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La10/p;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dismissRequestWithExitOffering="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La10/p;->g:Lp70/m;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", customVariables="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La10/p;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", injectedWorkflow=null, injectedWorkflowUiConfig="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La10/p;->i:Lez/u1;

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
