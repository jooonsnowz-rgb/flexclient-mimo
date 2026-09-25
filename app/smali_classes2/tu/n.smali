.class public final Ltu/n;
.super Lsr/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltu/n;->e:B

    .line 2
    .line 3
    iput-object p2, p0, Ltu/n;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltu/n;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ltu/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltu/n;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Ltu/n;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltu/n;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    const-string v3, "FirebaseAuth"

    .line 8
    .line 9
    iget-object p0, p0, Ltu/n;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Creating user with "

    .line 26
    .line 27
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " with empty reCAPTCHA token"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Got reCAPTCHA token for sign up with email "

    .line 49
    .line 50
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 64
    .line 65
    iget-object v5, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v10, Ltu/c;

    .line 76
    .line 77
    invoke-direct {v10, v2}, Ltu/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 78
    .line 79
    .line 80
    move-object v9, p1

    .line 81
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Llu/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luu/o;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    move-object v4, p1

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const-string p1, "Linking email account with empty reCAPTCHA token"

    .line 94
    .line 95
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string p1, "Got reCAPTCHA token for linking email account"

    .line 100
    .line 101
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 105
    .line 106
    move-object p1, v1

    .line 107
    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Llu/g;

    .line 108
    .line 109
    check-cast p0, Lcom/google/firebase/auth/FirebaseUser;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 113
    .line 114
    new-instance v5, Ltu/b;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-direct {v5, v2, p1}, Ltu/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;B)V

    .line 118
    .line 119
    .line 120
    move-object v2, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Llu/g;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Luu/l;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
