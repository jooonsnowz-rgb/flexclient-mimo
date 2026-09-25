.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lcom/google/android/gms/common/api/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/h;

.field private static final zzb:Lcom/google/android/gms/common/api/a;

.field private static final zzc:Lcom/google/android/gms/common/api/i;

.field private static final zzd:Lmr/a;


# instance fields
.field private final zze:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zza:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/zzv;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "GoogleAuthService.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    const-string v0, "GoogleAuthServiceClient"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmr/a;

    .line 31
    .line 32
    const-string v2, "Auth"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lmr/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lmr/a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/d;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzab;->zze:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->l(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lmr/a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "The task is already complete."

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lmr/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyq/a;->c:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/auth/zzt;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 19
    .line 20
    const/16 p1, 0x5e9

    .line 21
    .line 22
    iput-char p1, v0, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "request cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyq/a;->b:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth/zzu;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzu;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 24
    .line 25
    const/16 p1, 0x5eb

    .line 26
    .line 27
    iput-char p1, v0, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "Account name cannot be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Scope cannot be null!"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lyq/a;->c:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/auth/zzs;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzs;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 29
    .line 30
    const/16 p1, 0x5e8

    .line 31
    .line 32
    iput-char p1, v0, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "account cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyq/a;->b:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth/zzr;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 24
    .line 25
    const/16 p1, 0x5ed

    .line 26
    .line 27
    iput-char p1, v0, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "Client package name cannot be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyq/a;->b:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 24
    .line 25
    const/16 p1, 0x5ea

    .line 26
    .line 27
    iput-char p1, v0, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
