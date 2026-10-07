.class public final Liy/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Liy/n;

.field public final b:Lkotlinx/coroutines/flow/k;

.field public final c:Lva0/q;

.field public final d:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Liy/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liy/q;->a:Liy/n;

    .line 8
    .line 9
    new-instance v0, Liy/u;

    .line 10
    .line 11
    iget-object p1, p1, Liy/n;->d:Liy/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Liy/u;-><init>(Liy/s;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Liy/q;->b:Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Liy/q;->c:Lva0/q;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Liy/q;->d:Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Liy/w;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Liy/q;->a:Liy/n;

    .line 3
    .line 4
    iget-object v2, v1, Liy/n;->c:Lwc0/e;

    .line 5
    .line 6
    iget-object v1, v1, Liy/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lqc0/a;->a:Lhd/l;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v3, v1}, Lwc0/e;->a(Lhd/l;Ljava/lang/CharSequence;)Lwc0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lwc0/c;->a:Lrc0/a;
    :try_end_1
    .catch Lorg/intellij/markdown/MarkdownParsingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    iget-object v2, p0, Liy/q;->a:Liy/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Liy/q;->a:Liy/n;

    .line 36
    .line 37
    iget-object v3, v3, Liy/n;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v2, v1, v3, v4, v5}, Lwc/f;->G(Ljava/util/LinkedHashMap;Lrc0/a;Ljava/lang/CharSequence;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Liy/q;->a:Liy/n;

    .line 78
    .line 79
    iget-object v6, v6, Liy/n;->d:Liy/s;

    .line 80
    .line 81
    invoke-virtual {v6, v5, v4}, Liy/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v3, p0, Liy/q;->d:Lkotlinx/coroutines/flow/k;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Liy/v;

    .line 93
    .line 94
    iget-object v3, p0, Liy/q;->a:Liy/n;

    .line 95
    .line 96
    iget-object v4, v3, Liy/n;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v3, Liy/n;->d:Liy/s;

    .line 99
    .line 100
    invoke-direct {v2, v1, v4, v3}, Liy/v;-><init>(Lrc0/a;Ljava/lang/String;Liy/s;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v1

    .line 105
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_1
    new-instance v2, Liy/t;

    .line 107
    .line 108
    iget-object v3, p0, Liy/q;->a:Liy/n;

    .line 109
    .line 110
    iget-object v3, v3, Liy/n;->d:Liy/s;

    .line 111
    .line 112
    invoke-direct {v2, v1, v3}, Liy/t;-><init>(Ljava/lang/Throwable;Liy/s;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p0, p0, Liy/q;->b:Lkotlinx/coroutines/flow/k;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
