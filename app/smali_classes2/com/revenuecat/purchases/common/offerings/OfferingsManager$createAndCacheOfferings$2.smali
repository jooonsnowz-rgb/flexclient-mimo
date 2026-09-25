.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lvz/c;",
        "offeringsResultData",
        "La70/r;",
        "invoke",
        "(Lvz/c;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/offerings/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/c;Ljava/lang/String;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->a:Lcom/revenuecat/purchases/common/offerings/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->c:Lp70/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvz/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvz/c;->a:Lez/z;

    .line 7
    .line 8
    iget-object v0, v0, Lez/z;->a:Lcom/revenuecat/purchases/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->a:Lcom/revenuecat/purchases/common/offerings/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/revenuecat/purchases/common/offerings/c;->d:Lcc/b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcc/b;->J(Lcom/revenuecat/purchases/j;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->a:Lcom/revenuecat/purchases/common/offerings/c;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/revenuecat/purchases/common/offerings/c;->f:Lhw/r;

    .line 22
    .line 23
    iget-object v2, p1, Lvz/c;->a:Lez/z;

    .line 24
    .line 25
    iget-object v2, v2, Lez/z;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/revenuecat/purchases/j;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lez/v;->a:Lez/u1;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lez/u1;->a:Lez/n1;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, Lez/n1;->b:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :cond_3
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1, v4}, Lhw/r;->P(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->a:Lcom/revenuecat/purchases/common/offerings/c;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/revenuecat/purchases/common/offerings/c;->a:Luh/p;

    .line 82
    .line 83
    iget-object v2, p1, Lvz/c;->a:Lez/z;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->b:Ljava/lang/String;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v4, v1, Luh/p;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljr/f;

    .line 91
    .line 92
    iput-object v2, v4, Ljr/f;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v4, Ljr/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v2, v1, Luh/p;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/revenuecat/purchases/common/caching/b;

    .line 106
    .line 107
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    iget-object v4, v2, Lcom/revenuecat/purchases/common/caching/b;->a:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v2, Lcom/revenuecat/purchases/common/caching/b;->r:La70/g;

    .line 115
    .line 116
    invoke-interface {v5}, La70/g;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    throw p0

    .line 134
    :cond_5
    :goto_0
    iget-object v2, v1, Luh/p;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljr/f;

    .line 137
    .line 138
    new-instance v3, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, Ljr/f;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v1, Luh/p;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Le2/w;

    .line 150
    .line 151
    invoke-virtual {v3}, Le2/w;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Luh/p;->e:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    monitor-exit v1

    .line 168
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->a:Lcom/revenuecat/purchases/common/offerings/c;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/revenuecat/purchases/common/offerings/c;->k:Lcom/revenuecat/purchases/common/workflows/b;

    .line 171
    .line 172
    new-instance v3, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2$2;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->c:Lp70/j;

    .line 175
    .line 176
    invoke-direct {v3, v1, v4, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2$2;-><init>(Lcom/revenuecat/purchases/common/offerings/c;Lp70/j;Lvz/c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/workflows/b;->e(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->a:Lcom/revenuecat/purchases/common/offerings/c;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/c;->h:Ln0/i1;

    .line 185
    .line 186
    new-instance v2, Landroidx/fragment/app/d;

    .line 187
    .line 188
    const/16 v3, 0x15

    .line 189
    .line 190
    invoke-direct {v2, p1, p0, v0, v3}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Ln0/i1;->g(Ln0/i1;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, La70/r;->a:La70/r;

    .line 197
    .line 198
    return-object p0

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    throw p0
.end method
