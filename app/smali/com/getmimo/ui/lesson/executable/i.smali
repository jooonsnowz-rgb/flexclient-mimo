.class public final Lcom/getmimo/ui/lesson/executable/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/i;->a:Lcom/getmimo/ui/lesson/executable/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorClosed$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/i;->a:Lcom/getmimo/ui/lesson/executable/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackAiTutorClosed$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 10
    .line 11
    .line 12
    return-void
.end method
