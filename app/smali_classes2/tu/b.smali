.class public final Ltu/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Luu/f;
.implements Luu/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltu/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltu/b;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltu/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltu/b;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 23
    .line 24
    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Ltu/b;->a:B

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 4
    .line 5
    const-string v2, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ltu/b;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    const/16 v4, 0x426d

    .line 11
    .line 12
    const/16 v5, 0x427d

    .line 13
    .line 14
    const/16 v6, 0x4273

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 20
    .line 21
    if-eq p1, v6, :cond_0

    .line 22
    .line 23
    if-eq p1, v5, :cond_0

    .line 24
    .line 25
    if-ne p1, v4, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lp8/v;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp8/v;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lk/c0;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Luu/d;

    .line 87
    .line 88
    iget-object p1, p0, Luu/d;->c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 89
    .line 90
    iget-object p0, p0, Luu/d;->d:Loc/b;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 97
    .line 98
    if-eq p1, v6, :cond_3

    .line 99
    .line 100
    if-eq p1, v5, :cond_3

    .line 101
    .line 102
    if-eq p1, v4, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x42c3

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lp8/v;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lp8/v;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/content/SharedPreferences;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 143
    .line 144
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lk/c0;

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Luu/d;

    .line 168
    .line 169
    iget-object p1, p0, Luu/d;->c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 170
    .line 171
    iget-object p0, p0, Luu/d;->d:Loc/b;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
