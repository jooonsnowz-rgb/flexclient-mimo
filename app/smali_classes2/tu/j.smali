.class public final Ltu/j;
.super Lsr/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic g:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltu/j;->e:Z

    .line 5
    .line 6
    iput-object p3, p0, Ltu/j;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    iput-object p4, p0, Ltu/j;->g:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 9
    .line 10
    iput-object p1, p0, Ltu/j;->h:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ltu/j;->h:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 23
    .line 24
    iget-object v4, p0, Ltu/j;->g:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 25
    .line 26
    iget-boolean v2, p0, Ltu/j;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 31
    .line 32
    iget-object v3, p0, Ltu/j;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ltu/b;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v6, v0, p0}, Ltu/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    move-object v5, p1

    .line 50
    iget-object p0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 51
    .line 52
    new-instance p1, Ltu/c;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ltu/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Llu/g;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
