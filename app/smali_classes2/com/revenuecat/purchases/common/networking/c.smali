.class public final Lcom/revenuecat/purchases/common/networking/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:I

.field public final b:Luz/v;

.field public final c:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

.field public final d:Ljava/util/Date;

.field public final e:Lcom/revenuecat/purchases/VerificationResult;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:La70/g;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    .line 115
    new-instance p2, Luz/u;

    invoke-direct {p2, v0}, Luz/u;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-direct/range {p0 .. p7}, Lcom/revenuecat/purchases/common/networking/c;-><init>(ILuz/v;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V

    return-void
.end method

.method public constructor <init>(ILuz/v;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/c;->b:Luz/v;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/c;->c:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/c;->d:Ljava/util/Date;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/c;->e:Lcom/revenuecat/purchases/VerificationResult;

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/revenuecat/purchases/common/networking/c;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/revenuecat/purchases/common/networking/c;->g:Z

    .line 26
    .line 27
    instance-of p1, p2, Luz/u;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p2, Luz/u;

    .line 33
    .line 34
    iget-object p1, p2, Luz/u;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, p2, Luz/t;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/c;->h:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lcom/revenuecat/purchases/common/networking/HTTPResult$body$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult$body$2;-><init>(Lcom/revenuecat/purchases/common/networking/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/c;->i:La70/g;

    .line 55
    .line 56
    invoke-static {p0}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/c;->a()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "code"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object p2, p3

    .line 80
    :goto_1
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/c;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p0}, Lnz/u;->j(Lcom/revenuecat/purchases/common/networking/c;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/c;->a()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "message"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    move-object p3, p1

    .line 108
    :cond_2
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/c;->k:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 112
    .line 113
    .line 114
    throw p3
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/c;->i:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/c;

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
    check-cast p1, Lcom/revenuecat/purchases/common/networking/c;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/c;->b:Luz/v;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/c;->b:Luz/v;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/c;->c:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/c;->c:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/c;->d:Ljava/util/Date;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/c;->d:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/c;->e:Lcom/revenuecat/purchases/VerificationResult;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/c;->e:Lcom/revenuecat/purchases/VerificationResult;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/networking/c;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/networking/c;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/networking/c;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/revenuecat/purchases/common/networking/c;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/c;->b:Luz/v;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/c;->c:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/c;->d:Ljava/util/Date;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/c;->e:Lcom/revenuecat/purchases/VerificationResult;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/networking/c;->f:Z

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lu/b0;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/networking/c;->g:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTPResult(responseCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/common/networking/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", payload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/c;->b:Luz/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", origin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/c;->c:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/c;->d:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", verificationResult="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/c;->e:Lcom/revenuecat/purchases/VerificationResult;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isLoadShedderResponse="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/networking/c;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFallbackURL="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/networking/c;->g:Z

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lj6/d0;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
