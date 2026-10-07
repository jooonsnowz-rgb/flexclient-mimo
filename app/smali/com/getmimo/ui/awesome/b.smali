.class public final Lcom/getmimo/ui/awesome/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lng/a;

.field public final b:Lte/c;

.field public final c:Llp/e;


# direct methods
.method public constructor <init>(Lng/a;Lte/c;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/ui/awesome/b;->a:Lng/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/ui/awesome/b;->b:Lte/c;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/getmimo/ui/awesome/b;->c:Llp/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/awesome/b;->c:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/ui/awesome/FetchAwesomeModeLessonContent$invoke$2;-><init>(Lcom/getmimo/ui/awesome/b;Lcom/getmimo/ui/lesson/interactive/LessonBundle;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
