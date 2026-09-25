.class public final Lcom/google/android/gms/internal/auth-api/zbaa;
.super Lcom/google/android/gms/common/api/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zby;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zby;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaa;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcr/a;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    iget-object p2, p2, Lcr/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcr/a;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lcr/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcr/a;)V
    .locals 6

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lcom/google/android/gms/common/api/i;

    .line 32
    iget-object p2, p2, Lcr/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 36
    new-instance v4, Lcr/a;

    invoke-direct {v4, p2}, Lcr/a;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v10

    .line 19
    :goto_0
    const-string v3, "requestedScopes cannot be null or empty"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/a0;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v3

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zbd;->values()[Lcom/google/android/gms/auth/api/identity/zbd;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    array-length v9, v8

    .line 59
    move v11, v10

    .line 60
    :goto_2
    if-ge v11, v9, :cond_3

    .line 61
    .line 62
    aget-object v12, v8, v11

    .line 63
    .line 64
    iget-object v13, v12, Lcom/google/android/gms/auth/api/identity/zbd;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v12, v3

    .line 77
    :goto_3
    if-eqz v7, :cond_1

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object v6, v5

    .line 89
    iget-object v8, v12, Lcom/google/android/gms/auth/api/identity/zbd;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v9, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v9, v3

    .line 99
    :goto_4
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    .line 100
    .line 101
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 104
    .line 105
    iget-object v6, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v4, v3

    .line 114
    :goto_5
    if-eqz v5, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v5, v3

    .line 118
    :goto_6
    iget-boolean v7, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    move-object v7, v3

    .line 126
    move-object v6, v4

    .line 127
    move v4, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move-object v7, v6

    .line 130
    move-object v6, v4

    .line 131
    move v4, v10

    .line 132
    :goto_7
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    :cond_a
    move p1, v0

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move p1, v10

    .line 149
    :goto_8
    const-string v3, "two different server client ids provided"

    .line 150
    .line 151
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/a0;->a(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    move v3, v0

    .line 155
    move v8, v2

    .line 156
    move-object v2, v7

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    move-object v2, v3

    .line 159
    move v3, v10

    .line 160
    move v8, v3

    .line 161
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcr/a;

    .line 166
    .line 167
    iget-object v7, p1, Lcr/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 170
    .line 171
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:Lcom/google/android/gms/common/Feature;

    .line 179
    .line 180
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->c:[Lcom/google/android/gms/common/Feature;

    .line 185
    .line 186
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 187
    .line 188
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>(Lcom/google/android/gms/internal/auth-api/zbaa;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 192
    .line 193
    iput-boolean v10, p1, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 194
    .line 195
    const/16 v0, 0x5fe

    .line 196
    .line 197
    iput-char v0, p1, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/u0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
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
    sget-object p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v0, "authorization_result"

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
    check-cast v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

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
