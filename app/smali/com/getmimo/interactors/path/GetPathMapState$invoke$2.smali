.class final Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;
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
    c = "com.getmimo.interactors.path.GetPathMapState$invoke$2"
    f = "GetPathMapState.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/getmimo/data/content/model/track/Track;",
        "it",
        "",
        "Lcom/getmimo/data/model/room/ChapterCompletion;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/interactors/path/d;

.field public final synthetic c:Lcom/getmimo/data/content/model/track/Track;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/d;Lcom/getmimo/data/content/model/track/Track;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->b:Lcom/getmimo/interactors/path/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->c:Lcom/getmimo/data/content/model/track/Track;

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
    new-instance p1, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->b:Lcom/getmimo/interactors/path/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->c:Lcom/getmimo/data/content/model/track/Track;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;-><init>(Lcom/getmimo/interactors/path/d;Lcom/getmimo/data/content/model/track/Track;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->b:Lcom/getmimo/interactors/path/d;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/getmimo/interactors/path/d;->b:Lcom/getmimo/data/source/local/completion/a;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;->c:Lcom/getmimo/data/content/model/track/Track;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Lcom/getmimo/data/source/local/completion/a;->a(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method
