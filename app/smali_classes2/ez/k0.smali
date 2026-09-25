.class public final Lez/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/revenuecat/purchases/Store;

.field public final h:Z

.field public final i:Lcom/revenuecat/purchases/DangerousSettings;

.field public final j:Lcom/revenuecat/purchases/EntitlementVerificationMode;

.field public final k:Z

.field public final l:Lh00/a;


# direct methods
.method public constructor <init>(Lez/j0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lez/j0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lez/k0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p1, Lez/j0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lez/k0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lez/j0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lez/k0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lez/j0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 42
    .line 43
    iput-object v0, p0, Lez/k0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 44
    .line 45
    iget-object v0, p1, Lez/j0;->f:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iput-object v0, p0, Lez/k0;->f:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-object v0, p1, Lez/j0;->g:Lcom/revenuecat/purchases/Store;

    .line 50
    .line 51
    iput-object v0, p0, Lez/k0;->g:Lcom/revenuecat/purchases/Store;

    .line 52
    .line 53
    iget-boolean v0, p1, Lez/j0;->h:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lez/k0;->h:Z

    .line 56
    .line 57
    iget-object v0, p1, Lez/j0;->i:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 58
    .line 59
    iput-object v0, p0, Lez/k0;->j:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 60
    .line 61
    iget-object v0, p1, Lez/j0;->j:Lcom/revenuecat/purchases/DangerousSettings;

    .line 62
    .line 63
    iput-object v0, p0, Lez/k0;->i:Lcom/revenuecat/purchases/DangerousSettings;

    .line 64
    .line 65
    iget-boolean v0, p1, Lez/j0;->e:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lez/k0;->e:Z

    .line 68
    .line 69
    iget-boolean v0, p1, Lez/j0;->k:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lez/k0;->k:Z

    .line 72
    .line 73
    iget-object p1, p1, Lez/j0;->l:Lh00/a;

    .line 74
    .line 75
    iput-object p1, p0, Lez/k0;->l:Lh00/a;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lez/k0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lez/k0;

    .line 26
    .line 27
    iget-object v1, p0, Lez/k0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lez/k0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, Lez/k0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lez/k0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Lez/k0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 50
    .line 51
    iget-object v2, p1, Lez/k0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-boolean v1, p0, Lez/k0;->e:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lez/k0;->e:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-object v1, p0, Lez/k0;->g:Lcom/revenuecat/purchases/Store;

    .line 64
    .line 65
    iget-object v2, p1, Lez/k0;->g:Lcom/revenuecat/purchases/Store;

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iget-boolean v1, p0, Lez/k0;->h:Z

    .line 71
    .line 72
    iget-boolean v2, p1, Lez/k0;->h:Z

    .line 73
    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    iget-object v1, p0, Lez/k0;->i:Lcom/revenuecat/purchases/DangerousSettings;

    .line 78
    .line 79
    iget-object v2, p1, Lez/k0;->i:Lcom/revenuecat/purchases/DangerousSettings;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    iget-object v1, p0, Lez/k0;->j:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 89
    .line 90
    iget-object v2, p1, Lez/k0;->j:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 91
    .line 92
    if-eq v1, v2, :cond_a

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_a
    iget-boolean v1, p0, Lez/k0;->k:Z

    .line 96
    .line 97
    iget-boolean v2, p1, Lez/k0;->k:Z

    .line 98
    .line 99
    if-eq v1, v2, :cond_b

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_b
    iget-object p0, p0, Lez/k0;->l:Lh00/a;

    .line 103
    .line 104
    iget-object p1, p1, Lez/k0;->l:Lh00/a;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_c

    .line 111
    .line 112
    :goto_1
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lez/k0;->b:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lez/k0;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lez/k0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-boolean v0, p0, Lez/k0;->e:Z

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Lu/b0;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lez/k0;->g:Lcom/revenuecat/purchases/Store;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v0

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-boolean v0, p0, Lez/k0;->h:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Lu/b0;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lez/k0;->i:Lcom/revenuecat/purchases/DangerousSettings;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lez/k0;->j:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lez/k0;->k:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lu/b0;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    const/16 v4, 0x3c1

    .line 75
    .line 76
    invoke-static {v0, v4, v3}, Lu/b0;->f(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, Lez/k0;->l:Lh00/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    mul-int/2addr p0, v1

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    return v0
.end method
