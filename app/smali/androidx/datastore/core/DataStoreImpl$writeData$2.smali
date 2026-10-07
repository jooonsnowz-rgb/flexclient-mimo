.class final Landroidx/datastore/core/DataStoreImpl$writeData$2;
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
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x174,
        0x175
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lv5/j;",
        "La70/r;",
        "<anonymous>",
        "(Lv5/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroidx/datastore/core/e;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/e;Ljava/lang/Object;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->e:Landroidx/datastore/core/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->e:Landroidx/datastore/core/e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/e;Ljava/lang/Object;ZLe70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv5/j;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->b:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->e:Landroidx/datastore/core/e;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lv5/j;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lv5/j;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/datastore/core/e;->c()Lv5/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    iput-byte v7, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->b:B

    .line 58
    .line 59
    invoke-interface {v1, p0}, Lv5/l;->d(Le70/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v7, p1

    .line 67
    move-object p1, v1

    .line 68
    move-object v1, v5

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 76
    .line 77
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    iput-byte v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->b:B

    .line 82
    .line 83
    iget-object p1, v7, Lv5/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    iget-object p1, v7, Lv5/h;->a:Ljava/io/File;

    .line 92
    .line 93
    new-instance v1, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 94
    .line 95
    invoke-direct {v1, v7, v3, v8}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Lv5/j;Ljava/lang/Object;Le70/b;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Landroidx/datastore/core/b;->d(Ljava/io/File;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object p1, v2

    .line 106
    :goto_1
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :cond_5
    :goto_3
    iget-boolean p0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->g:Z

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    iget-object p0, v4, Landroidx/datastore/core/e;->h:Lkt/g;

    .line 114
    .line 115
    new-instance p1, Lv5/c;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    :goto_4
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 126
    .line 127
    invoke-direct {p1, v3, v0, v1}, Lv5/c;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lkt/g;->m(Lv5/w;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-object v2

    .line 134
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 135
    .line 136
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v8
.end method
