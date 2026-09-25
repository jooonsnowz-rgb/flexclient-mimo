.class public final Landroidx/glance/session/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/n0;


# instance fields
.field public final a:Lsa0/y;

.field public final b:B

.field public final c:B

.field public final d:S

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lg1/d;

.field public final g:Ljava/lang/Object;

.field public w:B

.field public x:J

.field public y:Lsa0/k;


# direct methods
.method public constructor <init>(Landroidx/glance/session/h;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/session/InteractiveFrameClock$1;->a:Landroidx/glance/session/InteractiveFrameClock$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/session/c;->a:Lsa0/y;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    iput-byte p1, p0, Landroidx/glance/session/c;->b:B

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    iput-byte v1, p0, Landroidx/glance/session/c;->c:B

    .line 14
    .line 15
    const/16 v1, 0x1388

    .line 16
    .line 17
    iput-short v1, p0, Landroidx/glance/session/c;->d:S

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/glance/session/c;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    new-instance v0, Lg1/d;

    .line 22
    .line 23
    new-instance v1, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;-><init>(Landroidx/glance/session/c;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lg1/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/glance/session/c;->f:Lg1/d;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/glance/session/c;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-byte p1, p0, Landroidx/glance/session/c;->w:B

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/session/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/glance/session/c;->y:Lsa0/k;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lsa0/k;->l(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final e0(Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/c;->f:Lg1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg1/d;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Le70/e;)Le70/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->u(Le70/d;Le70/e;)Le70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Le70/e;)Le70/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->O(Le70/d;Le70/e;)Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Le70/f;)Le70/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
