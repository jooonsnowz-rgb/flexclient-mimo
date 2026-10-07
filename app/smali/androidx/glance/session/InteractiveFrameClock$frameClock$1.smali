.class final Landroidx/glance/session/InteractiveFrameClock$frameClock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/glance/session/c;


# direct methods
.method public constructor <init>(Landroidx/glance/session/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;->a:Landroidx/glance/session/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v3, p0, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;->a:Landroidx/glance/session/c;

    .line 2
    .line 3
    iget-object p0, v3, Landroidx/glance/session/c;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v3, Landroidx/glance/session/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-wide v6, v3, Landroidx/glance/session/c;->x:J

    .line 29
    .line 30
    sub-long v6, v4, v6

    .line 31
    .line 32
    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 33
    .line 34
    iget-byte v0, v3, Landroidx/glance/session/c;->w:B

    .line 35
    .line 36
    int-to-long v6, v0

    .line 37
    const-wide/32 v8, 0x3b9aca00

    .line 38
    .line 39
    .line 40
    div-long/2addr v8, v6

    .line 41
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    iget-object p0, v3, Landroidx/glance/session/c;->a:Lsa0/y;

    .line 45
    .line 46
    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/c;JLe70/b;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v2, v2, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 55
    .line 56
    .line 57
    sget-object p0, La70/r;->a:La70/r;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method
