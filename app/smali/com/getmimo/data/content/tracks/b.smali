.class public final Lcom/getmimo/data/content/tracks/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lye/e;


# instance fields
.field public final a:Lb0/h;

.field public final b:Lte/c;

.field public final c:Llp/e;

.field public final d:Ljb0/b;


# direct methods
.method public constructor <init>(Lb0/h;Lte/c;Llp/e;Ljb0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/content/tracks/b;->a:Lb0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/content/tracks/b;->b:Lte/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/content/tracks/b;->c:Llp/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/data/content/tracks/b;->d:Ljb0/b;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lsr/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-static {p0, v0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method


# virtual methods
.method public final a(JII)Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/content/tracks/b;->a:Lb0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lye/f;->b(J)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/getmimo/data/content/tracks/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ljb0/k;->a:Ljb0/k;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/getmimo/data/content/tracks/b;->d:Ljb0/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    invoke-static {p0}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "tutorial"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    invoke-static {p0}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "chapters"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    invoke-static {p0}, Ljb0/j;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    invoke-static {p0}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "lessons"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    invoke-static {p0}, Ljb0/j;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    invoke-static {p0}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/content/tracks/b;->c:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getTutorial$2;-><init>(Lcom/getmimo/data/content/tracks/b;JLe70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/data/content/tracks/b;->a:Lb0/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb0/h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lye/f;

    .line 11
    .line 12
    invoke-interface {p0}, Lye/f;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
