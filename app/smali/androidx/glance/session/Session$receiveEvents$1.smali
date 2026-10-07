.class final Landroidx/glance/session/Session$receiveEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "androidx.glance.session.Session"
    f = "Session.kt"
    l = {
        0x57,
        0x59
    }
    m = "receiveEvents"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/glance/session/d;

.field public b:Landroid/content/Context;

.field public c:Lp70/j;

.field public d:Lua0/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/glance/session/d;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->f:Landroidx/glance/session/d;

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
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->f:Landroidx/glance/session/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Landroidx/glance/session/d;->d(Landroid/content/Context;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
