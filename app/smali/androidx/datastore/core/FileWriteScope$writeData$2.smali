.class final Landroidx/datastore/core/FileWriteScope$writeData$2;
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
    c = "androidx.datastore.core.FileWriteScope$writeData$2"
    f = "FileStorage.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:Ljava/io/FileOutputStream;

.field public c:Z

.field public final synthetic d:Lv5/j;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv5/j;Ljava/lang/Object;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->d:Lv5/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->d:Lv5/j;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Lv5/j;Ljava/lang/Object;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->d:Lv5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/h;->a:Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->c:Z

    .line 8
    .line 9
    sget-object v4, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->b:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->a:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    :try_start_2
    iget-object v0, v0, Lv5/h;->b:Lv5/s;

    .line 44
    .line 45
    new-instance v7, Ld50/o2;

    .line 46
    .line 47
    invoke-direct {v7, p1}, Ld50/o2;-><init>(Ljava/io/FileOutputStream;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->a:Ljava/io/FileOutputStream;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->b:Ljava/io/FileOutputStream;

    .line 53
    .line 54
    iput-boolean v5, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->c:Z

    .line 55
    .line 56
    invoke-interface {v0, v3, v7}, Lv5/s;->b(Ljava/lang/Object;Ld50/o2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    if-ne v4, v2, :cond_2

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    move-object p0, p1

    .line 63
    move-object v0, p0

    .line 64
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {p0, v6}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object v8, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v8

    .line 81
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_6
    invoke-static {p0, p1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    :goto_2
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lv5/e;->c(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_3
    throw p0
.end method
