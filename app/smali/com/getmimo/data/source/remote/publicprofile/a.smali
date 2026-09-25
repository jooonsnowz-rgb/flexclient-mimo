.class public final Lcom/getmimo/data/source/remote/publicprofile/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljh/a;

.field public final b:Lze/a;


# direct methods
.method public constructor <init>(Ljh/a;Lze/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/publicprofile/a;->a:Ljh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/publicprofile/a;->b:Lze/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;-><init>(Lcom/getmimo/data/source/remote/publicprofile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$followUser$1;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/getmimo/data/source/remote/publicprofile/a;->a:Ljh/a;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Ljh/a;->d(JLe70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lhe0/p0;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p3, Lhe0/p0;->a:Lokhttp3/Response;

    .line 67
    .line 68
    iget-boolean p0, p0, Lokhttp3/Response;->F:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, La70/r;->a:La70/r;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Lretrofit2/HttpException;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lretrofit2/HttpException;-><init>(Lhe0/p0;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;-><init>(Lcom/getmimo/data/source/remote/publicprofile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->a:Lbf/a;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/getmimo/data/source/remote/publicprofile/a;->b:Lze/a;

    .line 57
    .line 58
    check-cast v1, Ltk/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ltk/a;->a()Lbf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->a:Lbf/a;

    .line 65
    .line 66
    iput v5, v2, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$getUserProfile$1;->d:I

    .line 67
    .line 68
    iget-object v0, v0, Lcom/getmimo/data/source/remote/publicprofile/a;->a:Ljh/a;

    .line 69
    .line 70
    move-wide/from16 v4, p1

    .line 71
    .line 72
    invoke-interface {v0, v4, v5, v2}, Ljh/a;->b(JLe70/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    move-object/from16 v20, v1

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    :goto_1
    move-object v2, v1

    .line 85
    check-cast v2, Lcom/getmimo/data/model/publicprofile/PublicUser;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v9, v0, Lbf/a;->a:I

    .line 90
    .line 91
    iget v10, v0, Lbf/a;->b:I

    .line 92
    .line 93
    const/16 v18, 0x3f9f

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v2 .. v19}, Lcom/getmimo/data/model/publicprofile/PublicUser;->copy$default(Lcom/getmimo/data/model/publicprofile/PublicUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIIZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;ILjava/lang/Object;)Lcom/getmimo/data/model/publicprofile/PublicUser;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    return-object v2
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;-><init>(Lcom/getmimo/data/source/remote/publicprofile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$reportUser$1;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/getmimo/data/source/remote/publicprofile/a;->a:Ljh/a;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Ljh/a;->e(JLe70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lhe0/p0;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p3, Lhe0/p0;->a:Lokhttp3/Response;

    .line 67
    .line 68
    iget-boolean p0, p0, Lokhttp3/Response;->F:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, La70/r;->a:La70/r;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Lretrofit2/HttpException;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lretrofit2/HttpException;-><init>(Lhe0/p0;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;-><init>(Lcom/getmimo/data/source/remote/publicprofile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/data/source/remote/publicprofile/DefaultPublicProfileRepository$unfollowUser$1;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/getmimo/data/source/remote/publicprofile/a;->a:Ljh/a;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Ljh/a;->f(JLe70/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lhe0/p0;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p3, Lhe0/p0;->a:Lokhttp3/Response;

    .line 67
    .line 68
    iget-boolean p0, p0, Lokhttp3/Response;->F:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, La70/r;->a:La70/r;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Lretrofit2/HttpException;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lretrofit2/HttpException;-><init>(Lhe0/p0;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
