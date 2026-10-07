.class public final La8/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lva0/e;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La8/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La8/h;->b:Lva0/e;

    .line 4
    .line 5
    iput-object p2, p0, La8/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La8/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, La8/h;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, La8/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La8/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La8/h;->b:Lva0/e;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$1;

    .line 20
    .line 21
    iget v5, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$1;->b:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$1;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$1;-><init>(La8/h;Le70/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v5, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$1;->b:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, La8/g;

    .line 64
    .line 65
    check-cast v3, Lcom/getmimo/ui/awesome/lesson/b;

    .line 66
    .line 67
    check-cast v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 68
    .line 69
    invoke-direct {p0, p1, v3, v2, v6}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput v6, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$1;->b:I

    .line 73
    .line 74
    invoke-interface {v4, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    new-instance p0, La8/g;

    .line 83
    .line 84
    check-cast v3, Landroidx/room/d;

    .line 85
    .line 86
    check-cast v2, Lp70/j;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v3, v2, v0}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, p0, p2}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    .line 98
    if-ne p0, p1, :cond_4

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    :cond_4
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
