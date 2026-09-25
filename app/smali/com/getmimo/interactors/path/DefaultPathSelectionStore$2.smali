.class final Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;
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
    c = "com.getmimo.interactors.path.DefaultPathSelectionStore$2"
    f = "PathSelectionStore.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/getmimo/data/content/model/track/TrackId;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lkotlinx/coroutines/flow/k;

.field public c:Lgi/l;

.field public d:Z

.field public synthetic e:J

.field public final synthetic f:Lkf/d;

.field public final synthetic g:Lcom/getmimo/interactors/path/a;


# direct methods
.method public constructor <init>(Lkf/d;Lcom/getmimo/interactors/path/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->f:Lkf/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->g:Lcom/getmimo/interactors/path/a;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->f:Lkf/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->g:Lcom/getmimo/interactors/path/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;-><init>(Lkf/d;Lcom/getmimo/interactors/path/a;Le70/b;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    iput-wide p0, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->e:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Le70/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;

    .line 18
    .line 19
    sget-object p1, La70/r;->a:La70/r;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->e:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->d:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->c:Lgi/l;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->b:Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->a:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->f:Lkf/d;

    .line 33
    .line 34
    check-cast p1, Lkf/c;

    .line 35
    .line 36
    iget-object p1, p1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v3, "last_interacted_tutorial_id_"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    cmp-long v3, v8, v6

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v4

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->g:Lcom/getmimo/interactors/path/a;

    .line 61
    .line 62
    iget-object v6, v3, Lcom/getmimo/interactors/path/a;->d:Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lgi/l;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->a:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->b:Lkotlinx/coroutines/flow/k;

    .line 73
    .line 74
    iput-object v7, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->c:Lgi/l;

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->e:J

    .line 77
    .line 78
    iput-boolean v5, p0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;->d:Z

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, p1, p0}, Lcom/getmimo/interactors/path/a;->a(JLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v0

    .line 90
    move-object v1, v6

    .line 91
    move-object v0, v7

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v0, p1, p0, v5}, Lgi/l;->a(Lgi/l;ILjava/lang/Long;I)Lgi/l;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p0, La70/r;->a:La70/r;

    .line 109
    .line 110
    return-object p0
.end method
