.class public final Lcom/getmimo/data/source/remote/report/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Llh/a;

.field public final b:Llp/e;


# direct methods
.method public constructor <init>(Llh/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/report/a;->a:Llh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/report/a;->b:Llp/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p6

    .line 2
    new-instance p6, Lcom/getmimo/core/model/lesson/report/ReportLessonBody;

    .line 3
    .line 4
    invoke-direct {p6, v0, p7, p3, p8}, Lcom/getmimo/core/model/lesson/report/ReportLessonBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/getmimo/data/source/remote/report/a;->b:Llp/e;

    .line 8
    .line 9
    check-cast p3, Llp/c;

    .line 10
    .line 11
    iget-object p8, p3, Llp/c;->c:Lab0/c;

    .line 12
    .line 13
    move-wide p2, p1

    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, Lcom/getmimo/data/source/remote/report/DefaultReportRepository$postLessonReport$2;

    .line 16
    .line 17
    const/4 p7, 0x0

    .line 18
    invoke-direct/range {p0 .. p7}, Lcom/getmimo/data/source/remote/report/DefaultReportRepository$postLessonReport$2;-><init>(Lcom/getmimo/data/source/remote/report/a;JJLcom/getmimo/core/model/lesson/report/ReportLessonBody;Le70/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p8, p0, p9}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
