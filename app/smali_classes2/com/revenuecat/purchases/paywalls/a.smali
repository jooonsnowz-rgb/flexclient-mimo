.class public final Lcom/revenuecat/purchases/paywalls/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsa0/y;

.field public final c:Ldn/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:La70/g;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 6
    .line 7
    sget-object v1, Lab0/c;->c:Lab0/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldn/h;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ldn/h;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/a;->b:Lsa0/y;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/a;->c:Ldn/h;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 42
    .line 43
    new-instance v0, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;-><init>(Lcom/revenuecat/purchases/paywalls/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->e:La70/g;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->h:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->i:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/a;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu00/a;

    .line 35
    .line 36
    iget-object v3, v2, Lu00/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/a;->h:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 47
    .line 48
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "[Purchases] - "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "Font already cached for "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ". Skipping download."

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/a;->i:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lo00/c;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v5, Lo00/c;

    .line 114
    .line 115
    iget-object v6, v4, Lo00/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v4, Lo00/c;->b:Ljava/util/List;

    .line 118
    .line 119
    new-instance v7, Lo00/b;

    .line 120
    .line 121
    iget v8, v2, Lu00/a;->d:I

    .line 122
    .line 123
    iget-object v9, v2, Lu00/a;->e:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 124
    .line 125
    invoke-direct {v7, v8, v9, p1}, Lo00/b;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v5, v6, v4}, Lo00/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/a;->i:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/a;->h:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v4, Lo00/c;

    .line 147
    .line 148
    new-instance v5, Lo00/b;

    .line 149
    .line 150
    iget v6, v2, Lu00/a;->d:I

    .line 151
    .line 152
    iget-object v7, v2, Lu00/a;->e:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 153
    .line 154
    invoke-direct {v5, v6, v7, p1}, Lo00/b;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v4, v3, v5}, Lo00/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/a;->h:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/a;->i:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_4
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/a;->f:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_2
    monitor-exit v0

    .line 187
    throw p0
.end method

.method public final b(Lez/k1;)Lo00/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls20/m;->A(Lez/k1;)Lj20/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lj20/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Lj20/j;

    .line 14
    .line 15
    iget-object p1, p1, Lj20/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lu00/a;

    .line 19
    .line 20
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/a;->h:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/a;->i:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v0, Lo00/c;

    .line 48
    .line 49
    iget-object v0, v0, Lo00/c;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lo00/b;

    .line 74
    .line 75
    iget-object v2, v2, Lo00/b;->c:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 84
    .line 85
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gtz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "[Purchases] - "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Cached font files missing for "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lo00/c;

    .line 114
    .line 115
    iget-object v3, v3, Lo00/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", re-downloading"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/a;->g:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/a;->i:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lo00/c;

    .line 140
    .line 141
    iget-object v3, v3, Lo00/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v0, v3, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/a;->i:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    check-cast v3, Lo00/c;

    .line 154
    .line 155
    iget-object v3, v3, Lo00/c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/a;->h:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v3, Lcom/revenuecat/purchases/paywalls/FontLoader$getCachedFontFamilyOrStartDownload$4$1;

    .line 169
    .line 170
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/paywalls/FontLoader$getCachedFontFamilyOrStartDownload$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    invoke-static {v0, v3, p1}, Lb70/u;->T(Ljava/lang/Iterable;Lp70/j;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    :goto_0
    monitor-exit v2

    .line 185
    goto :goto_3

    .line 186
    :goto_1
    monitor-exit v2

    .line 187
    throw p0

    .line 188
    :cond_4
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lo00/c;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_5
    :goto_3
    iget-object v4, v6, Lu00/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v6, Lu00/a;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/a;->b:Lsa0/y;

    .line 198
    .line 199
    new-instance v2, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v3, p0

    .line 203
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;-><init>(Lcom/revenuecat/purchases/paywalls/a;Ljava/lang/String;Ljava/lang/String;Lu00/a;Le70/b;)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x3

    .line 207
    invoke-static {p1, v1, v1, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    monitor-exit v2

    .line 214
    throw p0

    .line 215
    :cond_6
    instance-of p0, p1, Lj20/i;

    .line 216
    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    const-string p0, "[Purchases] - ERROR"

    .line 220
    .line 221
    check-cast p1, Lj20/i;

    .line 222
    .line 223
    iget-object p1, p1, Lj20/i;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/Serializable;
    .locals 6

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    const-string v1, "Font downloaded successfully from "

    .line 4
    .line 5
    const-string v2, "[Purchases] - "

    .line 6
    .line 7
    const-string v3, "Downloaded font file is corrupt for "

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    const/16 v5, 0x2e

    .line 12
    .line 13
    invoke-static {v5, p3, p4}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {v4, p5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "."

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "rc_paywall_font_download_"

    .line 27
    .line 28
    invoke-static {p4, p3, p5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/a;->c:Ldn/h;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p3}, Lvy/c0;->n(Ldn/h;Ljava/lang/String;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ll70/h;->I(Ljava/io/File;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lnz/u;->k([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p5, ". expected="

    .line 66
    .line 67
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ", actual="

    .line 74
    .line 75
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lkotlin/Result$Failure;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    invoke-static {p3, v4}, Ll70/h;->G(Ljava/io/File;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 118
    .line 119
    sget-object p2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-gtz p2, :cond_2

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :cond_2
    return-object v4

    .line 151
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string p2, "Error downloading font from "

    .line 161
    .line 162
    const-string p3, ": "

    .line 163
    .line 164
    invoke-static {p2, p1, p3}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance p1, Lkotlin/Result$Failure;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
