.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lokhttp3/Response;Low/d;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->j()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Low/d;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Low/d;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Low/d;->f(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v1, v3, v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Low/d;->i(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Low/d;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Low/d;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Low/d;->g(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4, p5}, Low/d;->l(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Low/d;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 7
    .line 8
    new-instance v0, Lcs/e4;

    .line 9
    .line 10
    sget-object v2, Ltw/f;->H:Ltw/f;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcs/e4;-><init>(Lokhttp3/Callback;Ltw/f;Lcom/google/firebase/perf/util/Timer;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lokhttp3/Call;->o(Lokhttp3/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 8

    .line 1
    sget-object v0, Ltw/f;->H:Ltw/f;

    .line 2
    .line 3
    new-instance v2, Low/d;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Low/d;-><init>(Ltw/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v3, v7, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->i()Lokhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Low/d;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-interface {p0}, Lokhttp3/Call;->a()Lokhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->j()Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Low/d;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Low/d;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, v3, v4}, Low/d;->g(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Low/d;->l(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lqw/g;->c(Low/d;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
