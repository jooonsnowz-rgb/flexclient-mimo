.class public final Landroidx/glance/session/g;
.super Le70/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/w;


# instance fields
.field public final synthetic b:Landroidx/glance/session/h;

.field public final synthetic c:Landroidx/glance/session/d;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/glance/session/h;Landroidx/glance/session/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lsa0/v;->a:Lsa0/v;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/session/g;->b:Landroidx/glance/session/h;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/session/g;->c:Landroidx/glance/session/d;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/glance/session/g;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Le70/a;-><init>(Le70/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final X(Le70/f;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/glance/session/g;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Landroidx/glance/session/g;->c:Landroidx/glance/session/d;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/glance/session/g;->b:Landroidx/glance/session/h;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/d;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/h;Le70/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v4, p1, p1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
