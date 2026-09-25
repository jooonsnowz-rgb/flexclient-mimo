.class public final Lae/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lwi/q;
.implements Lyi/b;
.implements Laj/c;
.implements Lgj/b;
.implements Lhj/a;
.implements Lij/b;
.implements Ljj/e;
.implements Llj/b;
.implements Lmj/g;
.implements Loj/e;
.implements Lqj/d;
.implements Ltk/h;
.implements Lhl/b;
.implements Lkl/i;
.implements Lol/d;
.implements Lql/d;
.implements Lrl/e;
.implements Lwl/z;
.implements Lwl/d0;
.implements Lwl/j0;
.implements Lwl/n0;
.implements Lwl/q0;
.implements Lwl/t0;
.implements Lwl/w0;
.implements Lyl/b;
.implements Lfm/h;
.implements Lgm/j;
.implements Lhm/e;
.implements Ljm/d;
.implements Lkm/b;
.implements Llm/c;
.implements Lmm/c;
.implements Lnm/d;
.implements Lom/d;
.implements Lpm/e;
.implements Ltm/e;
.implements Lcn/q;
.implements Lin/c;
.implements Ljn/a;
.implements Lln/c;
.implements Lmn/c;
.implements Lnn/c;
.implements Lon/f;
.implements Lpn/b;
.implements Lpn/d;
.implements Lpn/e;
.implements Lqn/b;
.implements Lrn/d;
.implements Lsn/a;
.implements Ltn/c;
.implements Lwn/n;
.implements Lzn/r;
.implements Leo/e;
.implements Ljo/o;
.implements Lko/c;
.implements Lso/h;
.implements Lxo/g;
.implements Lyo/m;
.implements Lfp/m;
.implements Lgp/f;
.implements Le30/b;
.implements Lh30/a;


# instance fields
.field public final a:Lae/o;

.field public final b:Lae/g;

.field public final c:Li30/c;

.field public final d:Li30/c;


# direct methods
.method public constructor <init>(Lae/o;Lae/i;Lae/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/j;->a:Lae/o;

    .line 5
    .line 6
    iput-object p3, p0, Lae/j;->b:Lae/g;

    .line 7
    .line 8
    new-instance p2, Lae/f;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p1, p0, p3, p3}, Lae/f;-><init>(Lae/o;Lh30/a;IB)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Li30/d;->a(Li30/c;)Li30/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lae/j;->c:Li30/c;

    .line 19
    .line 20
    new-instance p2, Lae/f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, p0, v0, p3}, Lae/f;-><init>(Lae/o;Lh30/a;IB)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Li30/d;->a(Li30/c;)Li30/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lae/j;->d:Li30/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lil/d;
    .locals 2

    .line 1
    new-instance v0, Lil/d;

    .line 2
    .line 3
    iget-object p0, p0, Lae/j;->a:Lae/o;

    .line 4
    .line 5
    iget-object v1, p0, Lae/o;->a:Lb6/l;

    .line 6
    .line 7
    iget-object v1, v1, Lb6/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lae/o;->s:Li30/c;

    .line 10
    .line 11
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/getmimo/analytics/a;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lil/d;-><init>(Landroid/content/Context;Lcom/getmimo/analytics/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
