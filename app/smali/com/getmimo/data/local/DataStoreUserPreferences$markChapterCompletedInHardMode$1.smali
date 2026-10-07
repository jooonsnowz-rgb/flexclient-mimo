.class final Lcom/getmimo/data/local/DataStoreUserPreferences$markChapterCompletedInHardMode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.data.local.DataStoreUserPreferences"
    f = "UserPreferences.kt"
    l = {
        0x117
    }
    m = "markChapterCompletedInHardMode"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/data/local/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/getmimo/data/local/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$markChapterCompletedInHardMode$1;->b:Lcom/getmimo/data/local/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$markChapterCompletedInHardMode$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$markChapterCompletedInHardMode$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$markChapterCompletedInHardMode$1;->c:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/data/local/DataStoreUserPreferences$markChapterCompletedInHardMode$1;->b:Lcom/getmimo/data/local/a;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/getmimo/data/local/a;->i(JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
