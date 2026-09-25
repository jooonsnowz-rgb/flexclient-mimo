.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/GetTokenLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/facebook/login/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvd/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnd/a0;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lnd/a0;->c:Lbq/i;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/d;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "get_token"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcom/facebook/login/LoginClient$Request;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/login/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->f()Landroidx/fragment/app/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lnd/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/d;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, v0, Lnd/a0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :goto_1
    move v1, v2

    .line 45
    goto :goto_5

    .line 46
    :cond_1
    :try_start_1
    iget v1, v0, Lnd/a0;->y:I

    .line 47
    .line 48
    sget-object v4, Lnd/z;->a:Lnd/z;

    .line 49
    .line 50
    const-class v4, Lnd/z;

    .line 51
    .line 52
    sget-object v5, Lsd/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    :goto_2
    move v1, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_2
    sget-object v5, Lnd/z;->a:Lnd/z;

    .line 63
    .line 64
    sget-object v6, Lnd/z;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    filled-new-array {v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v6, v1}, Lnd/z;->h(Ljava/util/List;[I)Ldc/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Ldc/l;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_3
    invoke-static {v4, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/4 v4, -0x1

    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_4
    iget-object v1, v0, Lnd/a0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Lnd/z;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iput-boolean v3, v0, Lnd/a0;->d:Z

    .line 98
    .line 99
    iget-object v4, v0, Lnd/a0;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    move v1, v3

    .line 105
    :goto_4
    monitor-exit v0

    .line 106
    :goto_5
    if-nez v1, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->e:Lk/m;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Lk/m;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/facebook/login/i;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/login/i;->y0:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const-string p0, "progressBar"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_7
    :goto_6
    new-instance v0, Lbq/i;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v1}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/d;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    iput-object v0, p0, Lnd/a0;->c:Lbq/i;

    .line 148
    .line 149
    :cond_8
    return v3

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    monitor-exit v0

    .line 152
    throw p0
.end method

.method public final o(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lid/e;->l(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    new-instance v1, Lcom/facebook/AuthenticationToken;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 61
    .line 62
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p2

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string p1, ": "

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->d:Lcom/facebook/login/LoginClient$Result$Code;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
