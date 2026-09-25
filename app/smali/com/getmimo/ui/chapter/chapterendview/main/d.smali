.class public final synthetic Lcom/getmimo/ui/chapter/chapterendview/main/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

.field public final synthetic b:Lcom/google/android/play/core/review/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Lcom/google/android/play/core/review/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/d;->a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/d;->b:Lcom/google/android/play/core/review/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/d;->a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/d;->b:Lcom/google/android/play/core/review/b;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/google/android/play/core/review/b;->a(Landroidx/fragment/app/j0;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/main/b;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/b;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showRatingBottomSheet$1$2;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showRatingBottomSheet$1$2;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Le70/b;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p0, v1, v1, p1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
