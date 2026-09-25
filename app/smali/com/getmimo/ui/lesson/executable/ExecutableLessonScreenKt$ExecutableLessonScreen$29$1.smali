.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonScreenKt$ExecutableLessonScreen$29$1"
    f = "ExecutableLessonScreen.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

.field public final synthetic d:Lk/g;

.field public final synthetic e:Lg1/v0;

.field public final synthetic f:Lg1/v0;

.field public final synthetic g:Lg1/v0;

.field public final synthetic w:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;Lk/g;Lg1/v0;Lg1/v0;Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->b:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->c:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->d:Lk/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->e:Lg1/v0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->f:Lg1/v0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->g:Lg1/v0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->w:Lg1/v0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->g:Lg1/v0;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->w:Lg1/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->b:Lcom/getmimo/ui/lesson/executable/k;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->c:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->d:Lk/g;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->e:Lg1/v0;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->f:Lg1/v0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;Lk/g;Lg1/v0;Lg1/v0;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/joda/time/Instant;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->b:Lcom/getmimo/ui/lesson/executable/k;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->c:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 34
    .line 35
    invoke-direct {v1, v7, v4, p1, v2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$initialise$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;Lorg/joda/time/Instant;Le70/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 39
    .line 40
    .line 41
    iget-object p1, v7, Lcom/getmimo/ui/lesson/executable/k;->m:Llp/h;

    .line 42
    .line 43
    iget-object v1, p1, Llp/h;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v4, "first_lesson_start_on_this_device_timestamp"

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v1, v8, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object p1, p1, Llp/h;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, v7, Lcom/getmimo/ui/lesson/executable/k;->I:Lva0/p;

    .line 79
    .line 80
    new-instance v4, Lcom/getmimo/ui/lesson/executable/h;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->g:Lg1/v0;

    .line 83
    .line 84
    iget-object v10, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->w:Lg1/v0;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->d:Lk/g;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->e:Lg1/v0;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->f:Lg1/v0;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lcom/getmimo/ui/lesson/executable/h;-><init>(Lk/g;Lg1/v0;Lcom/getmimo/ui/lesson/executable/k;Lg1/v0;Lg1/v0;Lg1/v0;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonScreenKt$ExecutableLessonScreen$29$1;->a:Z

    .line 96
    .line 97
    iget-object p1, p1, Lva0/p;->a:Lva0/s;

    .line 98
    .line 99
    invoke-interface {p1, v4, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_0
    invoke-static {}, Lpx/b;->e()V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
