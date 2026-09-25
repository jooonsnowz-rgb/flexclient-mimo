.class final Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Lmr/a;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzago;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lmr/a;

    .line 10
    .line 11
    const-string v1, "SmsRetrieverHelper"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "FirebaseAuth"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lmr/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Lmr/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 124
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 125
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 126
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v1, 0x9

    .line 127
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 128
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    .line 129
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Lmr/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lmr/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 131
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Lmr/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NoSuchAlgorithm: "

    .line 132
    invoke-static {v1, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lmr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Ljava/util/HashMap;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic zza()Lmr/a;
    .locals 1

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Lmr/a;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzh:Z

    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzh:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Lmr/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "Timed out waiting for SMS."

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lmr/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzi:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzi:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
    .locals 1

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 21
    .line 22
    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:J

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p3, p3, v0

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    if-gtz p3, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Lmr/a;

    .line 32
    .line 33
    const-string p1, "Timeout of 0 specified; SmsRetriever will not start."

    .line 34
    .line 35
    new-array p2, p4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lmr/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    .line 44
    .line 45
    invoke-direct {p5, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:J

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p3, p5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc:Z

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Lmr/a;

    .line 63
    .line 64
    const-string p1, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    .line 65
    .line 66
    new-array p2, p4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lmr/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 p4, 0x2

    .line 94
    const/4 p5, 0x0

    .line 95
    invoke-static {p3, p2, p1, p5, p4}, Lp4/b;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc:Landroid/content/Context;

    .line 99
    .line 100
    new-instance p2, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc:Landroid/content/Context;

    .line 76
    invoke-static {p0}, Lsr/c;->a(Landroid/content/Context;)Lyt/b;

    move-result-object p0

    const/high16 v2, 0x8000000

    .line 77
    invoke-virtual {p0, v2, v1}, Lyt/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 78
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    .line 79
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 80
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Lmr/a;

    const-string v1, "Hash generation failed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lmr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Lmr/a;

    const-string v1, "Unable to find package to obtain hash."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lmr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)V
    .locals 6

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    if-nez p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzg:Z

    if-eqz p2, :cond_1

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb(Ljava/lang/String;)V

    .line 86
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzh:Z

    if-eqz p2, :cond_2

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 90
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzi:Z

    if-eqz p2, :cond_3

    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
