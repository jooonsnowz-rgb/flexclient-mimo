.class public final Lnz/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final r:Ljava/net/URL;

.field public static final s:Ljava/net/URL;

.field public static final t:Ljava/net/URL;

.field public static final u:Ljava/net/URL;


# instance fields
.field public final a:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field public final b:Z

.field public final c:Lnz/v;

.field public final d:Lcom/revenuecat/purchases/Store;

.field public final e:Z

.field public final f:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public final g:Lcom/revenuecat/purchases/DangerousSettings;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/net/URL;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://api-diagnostics.revenuecat.com/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnz/a;->r:Ljava/net/URL;

    .line 9
    .line 10
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    const-string v1, "https://api-paywalls.revenuecat.com/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnz/a;->s:Ljava/net/URL;

    .line 18
    .line 19
    new-instance v0, Ljava/net/URL;

    .line 20
    .line 21
    const-string v1, "https://a.revenue.cat/"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnz/a;->t:Ljava/net/URL;

    .line 27
    .line 28
    new-instance v0, Ljava/net/URL;

    .line 29
    .line 30
    const-string v1, "https://api-production.8-lives-cat.io/"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnz/a;->u:Ljava/net/URL;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLnz/v;Lcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/DangerousSettings;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnz/a;->a:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 17
    .line 18
    iput-boolean p3, p0, Lnz/a;->b:Z

    .line 19
    .line 20
    iput-object p4, p0, Lnz/a;->c:Lnz/v;

    .line 21
    .line 22
    iput-object p5, p0, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 23
    .line 24
    iput-boolean p6, p0, Lnz/a;->e:Z

    .line 25
    .line 26
    iput-object p7, p0, Lnz/a;->f:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 27
    .line 28
    iput-object p8, p0, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 29
    .line 30
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lnz/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-virtual {p3, p5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p6, 0x0

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p3, p6

    .line 64
    :goto_0
    const-string p7, ""

    .line 65
    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    move-object p3, p7

    .line 69
    :cond_1
    iput-object p3, p0, Lnz/a;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    invoke-virtual {p3, p8, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p7, p3

    .line 89
    :goto_1
    iput-object p7, p0, Lnz/a;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lnz/a;->k:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p3, Lez/i0;->a:[I

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aget p2, p3, p2

    .line 107
    .line 108
    if-eq p2, p4, :cond_4

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    if-ne p2, p3, :cond_3

    .line 112
    .line 113
    move p4, p5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 116
    .line 117
    .line 118
    throw p6

    .line 119
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lnz/a;->l:Z

    .line 120
    .line 121
    iput-boolean p5, p0, Lnz/a;->m:Z

    .line 122
    .line 123
    new-instance p2, Ljava/net/URL;

    .line 124
    .line 125
    const-string p3, "https://api.revenuecat.com/"

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lnz/a;->n:Ljava/net/URL;

    .line 131
    .line 132
    sget-object p2, Lnz/a;->u:Ljava/net/URL;

    .line 133
    .line 134
    invoke-static {p2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lnz/a;->o:Ljava/util/List;

    .line 139
    .line 140
    const-string p2, "com.android.vending"

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, p2, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-object p2, p6

    .line 154
    :goto_3
    iput-object p2, p0, Lnz/a;->p:Ljava/lang/String;

    .line 155
    .line 156
    const-string p2, "com.google.android.gms"

    .line 157
    .line 158
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p6, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    :catch_1
    iput-object p6, p0, Lnz/a;->q:Ljava/lang/String;

    .line 169
    .line 170
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
    const-class v2, Lnz/a;

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
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lnz/a;

    .line 27
    .line 28
    iget-object v1, p0, Lnz/a;->c:Lnz/v;

    .line 29
    .line 30
    iget-object v2, p1, Lnz/a;->c:Lnz/v;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnz/v;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 41
    .line 42
    iget-object v2, p1, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_4
    iget-boolean v1, p0, Lnz/a;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lnz/a;->e:Z

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v1, p0, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 56
    .line 57
    iget-object v2, p1, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-object v1, p0, Lnz/a;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lnz/a;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v1, p0, Lnz/a;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lnz/a;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v1, p0, Lnz/a;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, Lnz/a;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    iget-boolean v1, p0, Lnz/a;->l:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Lnz/a;->l:Z

    .line 102
    .line 103
    if-eq v1, v2, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    iget-object v1, p0, Lnz/a;->n:Ljava/net/URL;

    .line 107
    .line 108
    iget-object v2, p1, Lnz/a;->n:Ljava/net/URL;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_b
    iget-boolean v1, p0, Lnz/a;->b:Z

    .line 118
    .line 119
    iget-boolean v2, p1, Lnz/a;->b:Z

    .line 120
    .line 121
    if-eq v1, v2, :cond_c

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_c
    iget-object v1, p0, Lnz/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p1, Lnz/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v1, v2, :cond_d

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_d
    iget-object p0, p0, Lnz/a;->f:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 140
    .line 141
    iget-object p1, p1, Lnz/a;->f:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 142
    .line 143
    if-eq p0, p1, :cond_e

    .line 144
    .line 145
    :goto_1
    const/4 p0, 0x0

    .line 146
    return p0

    .line 147
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x79eea657

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lnz/a;->e:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lnz/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lu/b0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lnz/a;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lnz/a;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lnz/a;->l:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lnz/a;->n:Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/URL;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget-boolean v0, p0, Lnz/a;->b:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, Lu/b0;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lnz/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    iget-object p0, p0, Lnz/a;->f:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v3

    .line 90
    mul-int/2addr p0, v1

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p0

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppConfig(platformInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnz/a;->c:Lnz/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", store="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDebugBuild="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lnz/a;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dangerousSettings="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", languageTag=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnz/a;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', versionName=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnz/a;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', packageName=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnz/a;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', finishTransactions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lnz/a;->l:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showInAppMessagesAutomatically="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lnz/a;->b:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", apiKeyValidationResult="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnz/a;->f:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", iamEnabled=false, baseURL="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lnz/a;->n:Ljava/net/URL;

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
