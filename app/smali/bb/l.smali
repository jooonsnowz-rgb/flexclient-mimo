.class public final Lbb/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbb/o;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:B

.field public final b:Landroidx/lifecycle/t;

.field public final c:Lsa0/a1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/t;Lsa0/a1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbb/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbb/l;->b:Landroidx/lifecycle/t;

    .line 4
    .line 5
    iput-object p2, p0, Lbb/l;->c:Lsa0/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/l;->b:Landroidx/lifecycle/t;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcoil3/util/a;->a(Landroidx/lifecycle/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/l;->b:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lbb/l;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lbb/l;->c:Lsa0/a1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-interface {p0, v0}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/l;->b:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
