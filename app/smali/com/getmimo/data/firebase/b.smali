.class public final Lcom/getmimo/data/firebase/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/firebase/a;

.field public final b:Lxw/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/firebase/a;Lxw/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/data/firebase/b;->a:Lcom/getmimo/data/firebase/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/data/firebase/b;->b:Lxw/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$getBoolean$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/firebase/RemoteConfigRepository$getBoolean$1;-><init>(Lcom/getmimo/data/firebase/b;Le70/b;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/getmimo/data/firebase/b;->b:Lxw/d;

    .line 23
    .line 24
    const-string v0, "feature_flag_last_call_discount"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxw/d;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b()I
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$getInt$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/firebase/RemoteConfigRepository$getInt$1;-><init>(Lcom/getmimo/data/firebase/b;Le70/b;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/getmimo/data/firebase/b;->b:Lxw/d;

    .line 29
    .line 30
    iget-object p0, p0, Lxw/d;->h:Lyw/g;

    .line 31
    .line 32
    iget-object v0, p0, Lyw/g;->c:Lyw/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyw/c;->c()Lyw/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "anniversary_upsell_campaign_id"

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    iget-object v2, v2, Lyw/d;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    move-object v2, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lyw/c;->c()Lyw/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v3, v0}, Lyw/g;->a(Ljava/lang/String;Lyw/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object p0, p0, Lyw/g;->d:Lyw/c;

    .line 70
    .line 71
    invoke-virtual {p0}, Lyw/c;->c()Lyw/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    iget-object p0, p0, Lyw/d;->b:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    :goto_2
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string p0, "Long"

    .line 96
    .line 97
    invoke-static {v3, p0}, Lyw/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    :goto_3
    long-to-int p0, v0

    .line 103
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;-><init>(Lcom/getmimo/data/firebase/b;Ljava/lang/String;Le70/b;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/getmimo/data/firebase/b;->b:Lxw/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxw/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method
