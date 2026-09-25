.class public final Lcom/revenuecat/purchases/storage/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw00/b;


# instance fields
.field public final a:Lw00/c;

.field public final b:Lcom/revenuecat/purchases/storage/a;

.field public final c:Lsa0/y;

.field public final d:Ldn/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/storage/a;

    .line 2
    .line 3
    const-string v1, "rc_files"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/storage/a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw00/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1}, Lw00/c;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 15
    .line 16
    sget-object v1, Lab0/c;->c:Lab0/c;

    .line 17
    .line 18
    sget-object v2, Lsa0/k1;->b:Lsa0/k1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ldn/h;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ldn/h;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/b;->a:Lw00/c;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/revenuecat/purchases/storage/b;->b:Lcom/revenuecat/purchases/storage/a;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/revenuecat/purchases/storage/b;->c:Lsa0/y;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/revenuecat/purchases/storage/b;->d:Ldn/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;Ln00/d;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/b;->a:Lw00/c;

    .line 2
    .line 3
    new-instance v1, Lw00/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw00/a;-><init>(Ljava/net/URL;Ln00/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;-><init>(Lcom/revenuecat/purchases/storage/b;Ljava/net/URL;Ln00/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lw00/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, v0, Lw00/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsa0/c0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lsa0/c0;

    .line 33
    .line 34
    new-instance p2, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;-><init>(Lw00/c;Lw00/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lsa0/a1;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lw00/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    invoke-interface {p1, p3}, Lsa0/c0;->await(Le70/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method
