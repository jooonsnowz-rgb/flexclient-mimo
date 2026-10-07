.class final Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;
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
    c = "com.getmimo.data.content.tracks.DefaultTrackLoader$getInteractiveLesson$2"
    f = "TrackLoader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lcom/getmimo/data/content/model/track/LessonContent$Interactive;",
        "<anonymous>",
        "(Lsa0/y;)Lcom/getmimo/data/content/model/track/LessonContent$Interactive;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/getmimo/data/content/tracks/b;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/getmimo/data/content/tracks/b;JIILe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->a:Lcom/getmimo/data/content/tracks/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->c:I

    .line 6
    .line 7
    iput p5, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;

    .line 2
    .line 3
    iget v4, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->c:I

    .line 4
    .line 5
    iget v5, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->a:Lcom/getmimo/data/content/tracks/b;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->b:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;-><init>(Lcom/getmimo/data/content/tracks/b;JIILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->c:I

    .line 7
    .line 8
    iget v0, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->a:Lcom/getmimo/data/content/tracks/b;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/getmimo/data/content/tracks/b;->a(JII)Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "interactiveContent"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    invoke-static {p1}, Ljb0/j;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v1, Lcom/getmimo/data/content/tracks/b;->b:Lte/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lte/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "hardModeContent"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Ljb0/j;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lte/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    new-instance v0, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
