.class public final synthetic Lvc/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvc/u;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lvc/u;->a:J

    .line 2
    .line 3
    const-string p0, "auto_event_setup_enabled"

    .line 4
    .line 5
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lvc/w;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    sget-object v2, Lvc/w;->f:Lvc/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvc/v;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v4}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v2, Lnd/t;->i:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lnd/h;->b(Landroid/content/Context;)Lnd/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lnd/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lnd/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v5

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v6, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "advertiser_id"

    .line 72
    .line 73
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "fields"

    .line 77
    .line 78
    invoke-virtual {v6, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lvc/q;->j:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "app"

    .line 84
    .line 85
    invoke-static {v5, v2, v5}, Lev/a2;->M(Lcom/facebook/AccessToken;Ljava/lang/String;Lvc/n;)Lvc/q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v6, v2, Lvc/q;->d:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v2}, Lvc/q;->c()Lvc/t;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lvc/t;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget-object v5, Lvc/w;->g:Lvc/v;

    .line 100
    .line 101
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v5, Lvc/v;->c:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-wide v0, v5, Lvc/v;->d:J

    .line 112
    .line 113
    sget-object p0, Lvc/w;->a:Lvc/w;

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lvc/w;->m(Lvc/v;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p0, Lvc/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    invoke-static {v3, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
