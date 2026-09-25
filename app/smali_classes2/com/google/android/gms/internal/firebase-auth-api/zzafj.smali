.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafj;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

.field private zzc:Ljava/lang/String;

.field private final zzd:Llu/g;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llu/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zze:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzd:Llu/g;

    .line 16
    .line 17
    const-string p1, "Android/Fallback/"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Llu/g;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Llu/g;->a()V

    .line 27
    iget-object v0, p1, Llu/g;->a:Landroid/content/Context;

    .line 28
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;-><init>(Landroid/content/Context;Llu/g;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Llu/g;)Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {p0}, Ltu/l;->b(Llu/g;)Ltu/l;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Ltu/l;->b:Lbw/b;

    .line 122
    invoke-interface {p0}, Lbw/b;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lf2/c;->a()V

    return-object v0
.end method

.method private static zzb(Llu/g;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ltu/l;->b(Llu/g;)Ltu/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Ltu/l;->c:Lbw/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lbw/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsv/e;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :try_start_0
    check-cast p0, Lsv/c;

    .line 20
    .line 21
    iget-object v1, p0, Lsv/c;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lhd/d;->E(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lsv/c;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lsv/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lsv/b;-><init>(Lsv/c;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unable to get heartbeats: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "LocalRequestInterceptor"

    .line 77
    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zze:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/FirebaseUI-Android"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "/FirebaseCore-Android"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 32
    .line 33
    :cond_1
    const-string v2, "X-Android-Package"

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zzb()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "X-Android-Cert"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Accept-Language"

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "X-Client-Version"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "X-Firebase-Locale"

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzf:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzd:Llu/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Llu/g;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Llu/g;->c:Llu/j;

    .line 80
    .line 81
    iget-object v0, v0, Llu/j;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "X-Firebase-GMPID"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzd:Llu/g;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzb(Llu/g;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "X-Firebase-Client"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzd:Llu/g;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza(Llu/g;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v1, "X-Firebase-AppCheck"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzf:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zzf:Ljava/lang/String;

    return-void
.end method
