.class final Landroidx/datastore/core/FileReadScope$readData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.datastore.core.FileReadScope$readData$2"
    f = "FileStorage.kt"
    l = {
        0xa2,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "T"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/io/FileInputStream;

.field public b:B

.field public final synthetic c:Lv5/h;


# direct methods
.method public constructor <init>(Lv5/h;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->c:Lv5/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->c:Lv5/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Lv5/h;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->b:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/datastore/core/FileReadScope$readData$2;->c:Lv5/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->a:Ljava/io/FileInputStream;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->a:Ljava/io/FileInputStream;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    iget-object p1, v4, Lv5/h;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    iget-object p1, v4, Lv5/h;->b:Lv5/s;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->a:Ljava/io/FileInputStream;

    .line 51
    .line 52
    iput-byte v3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->b:B

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lv5/s;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v1, v5}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :catchall_2
    move-exception v3

    .line 67
    :try_start_6
    invoke-static {v1, p1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    :catch_0
    iget-object p1, v4, Lv5/h;->a:Ljava/io/File;

    .line 72
    .line 73
    iget-object v1, v4, Lv5/h;->b:Lv5/s;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    .line 82
    .line 83
    iget-object v3, v4, Lv5/h;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_8
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->a:Ljava/io/FileInputStream;

    .line 89
    .line 90
    iput-byte v2, p0, Landroidx/datastore/core/FileReadScope$readData$2;->b:B

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lv5/s;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :cond_4
    move-object v6, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v6

    .line 102
    :goto_3
    :try_start_9
    invoke-static {p0, v5}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :catch_1
    move-exception p0

    .line 107
    goto :goto_5

    .line 108
    :catchall_3
    move-exception p0

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v6

    .line 112
    :goto_4
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 113
    :catchall_4
    move-exception v0

    .line 114
    :try_start_b
    invoke-static {p0, p1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 118
    :goto_5
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, v4, Lv5/h;->a:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lv5/e;->c(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_5
    throw p0

    .line 135
    :cond_6
    invoke-interface {v1}, Lv5/s;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_6
    return-object p1
.end method
