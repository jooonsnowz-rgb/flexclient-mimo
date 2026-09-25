.class public final Lcom/google/android/gms/internal/auth-api/zbaq;
.super Lcom/google/android/gms/common/api/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbal;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcr/c;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcr/c;)V
    .locals 6

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;Z[B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 44
    .line 45
    invoke-static {v9}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 49
    .line 50
    invoke-static {v10}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v7, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Z

    .line 54
    .line 55
    iget v8, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:I

    .line 56
    .line 57
    iget-boolean v11, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->w:Z

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 73
    .line 74
    const-wide/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaj;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 91
    .line 92
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 93
    .line 94
    const/16 v0, 0x611

    .line 95
    .line 96
    iput-char v0, p1, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lge0/c;->p([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "phone_number_hint_result"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbh:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbah;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 22
    .line 23
    const/16 p1, 0x675

    .line 24
    .line 25
    iput-char p1, v0, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p0}, Lge0/c;->p([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v0, "sign_in_credential"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1, p0}, Lge0/c;->p([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    check-cast v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Z

    .line 14
    .line 15
    iget v6, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbak;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 42
    .line 43
    const/16 v0, 0x613

    .line 44
    .line 45
    iput-char v0, p1, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.signin"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 58
    .line 59
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 60
    .line 61
    const/16 v1, 0x612

    .line 62
    .line 63
    iput-char v1, v0, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/common/api/n;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->q()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public final synthetic zba(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, p0}, Lcom/google/android/gms/internal/auth-api/zbw;->zbd(Lcom/google/android/gms/internal/auth-api/zbp;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zban;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/auth-api/zbw;->zbf(Lcom/google/android/gms/common/api/internal/j;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
