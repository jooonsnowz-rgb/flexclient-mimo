.class final Landroidx/room/RoomDatabase$performClear$1$1$1;
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
    c = "androidx.room.RoomDatabase$performClear$1$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x219,
        0x21b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La8/i;",
        "La70/r;",
        "<anonymous>",
        "(La8/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->f:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->f:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>([Ljava/lang/String;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La8/i;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$performClear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->d:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->c:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->b:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->a:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, La8/i;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La8/i;

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
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, La8/i;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->f:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v4, p1

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v6, v1

    .line 55
    move v1, v4

    .line 56
    move v4, v5

    .line 57
    move-object v5, p1

    .line 58
    :goto_1
    if-ge v4, v1, :cond_4

    .line 59
    .line 60
    aget-object p1, v5, v4

    .line 61
    .line 62
    const-string v7, "DELETE FROM `"

    .line 63
    .line 64
    const/16 v8, 0x60

    .line 65
    .line 66
    invoke-static {v8, v7, p1}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->a:[Ljava/lang/String;

    .line 73
    .line 74
    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->b:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->c:I

    .line 77
    .line 78
    iput-byte v2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->d:B

    .line 79
    .line 80
    invoke-static {v6, p1, p0}, Lyc/a;->P(Ly7/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    add-int/2addr v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p0, La70/r;->a:La70/r;

    .line 90
    .line 91
    return-object p0
.end method
