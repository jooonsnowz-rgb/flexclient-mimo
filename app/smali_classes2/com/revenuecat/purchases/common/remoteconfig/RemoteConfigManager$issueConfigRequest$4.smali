.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;",
        "behavior",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxz/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/g;IZLjava/lang/String;Lxz/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->e:Lxz/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    check-cast p2, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->b:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->c:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;->e:Lxz/j;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v4

    .line 27
    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;->SHOULD_RETRY:Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    .line 28
    .line 29
    if-ne p2, v5, :cond_4

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 44
    .line 45
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "[Purchases] - "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Main remote config request failed with no cached config; trying the fallback endpoint."

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v5, v0, Lcom/revenuecat/purchases/common/remoteconfig/g;->a:Lcom/revenuecat/purchases/common/a;

    .line 77
    .line 78
    new-instance p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v5, Lcom/revenuecat/purchases/common/a;->a:Lnz/a;

    .line 89
    .line 90
    iget-object p2, p2, Lnz/a;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v7, p2

    .line 97
    check-cast v7, Ljava/net/URL;

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    .line 102
    .line 103
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 104
    .line 105
    const-string v0, "No fallback base URL configured for remote config."

    .line 106
    .line 107
    invoke-direct {p0, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v8, Luz/p;

    .line 118
    .line 119
    invoke-direct {v8, v3}, Luz/p;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lnz/i;

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Luz/p;->p(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {v9, p2, v2}, Lnz/i;-><init>(Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    move-object v6, v5

    .line 136
    new-instance v5, Lnz/f;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct/range {v5 .. v10}, Lnz/f;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/net/URL;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    monitor-enter v6

    .line 143
    :try_start_0
    sget-object p2, Lcom/revenuecat/purchases/common/Delay;->Companion:Lnz/l;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lnz/l;->a(Z)Lcom/revenuecat/purchases/common/Delay;

    .line 149
    .line 150
    .line 151
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    move-object v7, v5

    .line 153
    move-object v5, v6

    .line 154
    :try_start_1
    iget-object v6, v5, Lcom/revenuecat/purchases/common/a;->t:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    iget-object v8, v5, Lcom/revenuecat/purchases/common/a;->f:Ln0/i1;

    .line 157
    .line 158
    new-instance v10, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v10, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lcom/revenuecat/purchases/common/a;->a(Ljava/util/Map;Lnz/m;Ln0/i1;Lnz/i;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    move-object v6, v5

    .line 167
    monitor-exit v6

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v6, v5

    .line 171
    :goto_1
    move-object p0, v0

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    monitor-exit v6

    .line 176
    throw p0

    .line 177
    :cond_4
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/g;->n(I)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    invoke-static {p1}, Lnz/u;->f(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 187
    .line 188
    return-object p0
.end method
