.class public final Lcom/getmimo/interactors/authentication/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/authentication/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;-><init>(Lcom/getmimo/interactors/authentication/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->c:I

    .line 30
    .line 31
    const-string v3, "Failed to delete user account"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/getmimo/data/source/remote/account/AccountDeletionFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/getmimo/interactors/authentication/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/getmimo/data/source/remote/account/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/account/a;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput v4, v0, Lcom/getmimo/interactors/authentication/DeleteAccount$invoke$1;->c:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/account/a;->a(Le70/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lcom/getmimo/interactors/authentication/DeleteAccountResult;->a:Lcom/getmimo/interactors/authentication/DeleteAccountResult;
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/getmimo/data/source/remote/account/AccountDeletionFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 82
    .line 83
    new-array p2, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v3, p2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/getmimo/interactors/authentication/DeleteAccountResult;->c:Lcom/getmimo/interactors/authentication/DeleteAccountResult;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 92
    .line 93
    new-array p2, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, p0, v3, p2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/getmimo/interactors/authentication/DeleteAccountResult;->c:Lcom/getmimo/interactors/authentication/DeleteAccountResult;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_4
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 102
    .line 103
    const-string p2, "No internet"

    .line 104
    .line 105
    new-array v0, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, p0, p2, v0}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/getmimo/interactors/authentication/DeleteAccountResult;->b:Lcom/getmimo/interactors/authentication/DeleteAccountResult;

    .line 111
    .line 112
    :goto_5
    return-object p0
.end method

.method public b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;-><init>(Lcom/getmimo/interactors/authentication/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/getmimo/interactors/authentication/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/getmimo/data/source/remote/authentication/a;

    .line 55
    .line 56
    iput v4, v0, Lcom/getmimo/interactors/authentication/GetProfilePicture$invoke$1;->c:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/data/source/remote/authentication/a;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lmg/d;

    .line 67
    .line 68
    instance-of p0, p1, Lmg/b;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lmg/b;

    .line 73
    .line 74
    iget-object p0, p1, Lmg/b;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v3

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :goto_3
    throw p0
.end method
