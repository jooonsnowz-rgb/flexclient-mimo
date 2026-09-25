.class final Landroidx/room/RoomDatabase$performClear$1;
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
    c = "androidx.room.RoomDatabase$performClear$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/data/source/local/room/Database_Impl;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/room/Database_Impl;[Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1;->b:Lcom/getmimo/data/source/local/room/Database_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Landroidx/room/RoomDatabase$performClear$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1;->b:Lcom/getmimo/data/source/local/room/Database_Impl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/RoomDatabase$performClear$1;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Lcom/getmimo/data/source/local/room/Database_Impl;[Ljava/lang/String;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/RoomDatabase$performClear$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/RoomDatabase$performClear$1;->a:Z

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1;->b:Lcom/getmimo/data/source/local/room/Database_Impl;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/room/d;->e:Lbv/x;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v4, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1;->c:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, p1, v5, v2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Lcom/getmimo/data/source/local/room/Database_Impl;[Ljava/lang/String;Le70/b;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Landroidx/room/RoomDatabase$performClear$1;->a:Z

    .line 38
    .line 39
    iget-object p1, v1, Lbv/x;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La8/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1, v4, p0}, La8/b;->C(ZLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "connectionManager"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method
