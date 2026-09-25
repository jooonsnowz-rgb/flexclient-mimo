.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$mergedBlobObject$resolved$1"
    f = "RemoteConfigManager.kt"
    l = {
        0x2fd
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsa0/y;",
        "",
        "",
        "",
        "<anonymous>",
        "(Lsa0/y;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final synthetic w:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->g:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->w:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->g:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->w:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->b:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->a:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsa0/y;

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    iget-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lkotlin/collections/b;->T(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    if-ge v4, v6, :cond_2

    .line 58
    .line 59
    move v4, v6

    .line 60
    :cond_2
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1$1$1;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->g:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->w:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 85
    .line 86
    invoke-direct {v7, v8, v9, v6, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1$1$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Le70/b;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-static {p1, v2, v7, v6}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lkotlin/collections/b;->T(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, p1

    .line 122
    move-object v4, v1

    .line 123
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lsa0/c0;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->a:Ljava/util/Iterator;

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, Ljava/util/Map;

    .line 151
    .line 152
    iput-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->b:Ljava/util/Map;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;->d:Z

    .line 157
    .line 158
    invoke-interface {p1, p0}, Lsa0/c0;->await(Le70/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    move-object v5, v2

    .line 166
    :goto_2
    check-cast p1, [B

    .line 167
    .line 168
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-object v2, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    return-object v2
.end method
