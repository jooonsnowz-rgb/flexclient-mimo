.class public final synthetic Lvc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvc/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lvc/b;

.field public final synthetic d:Lvc/n;


# direct methods
.method public synthetic constructor <init>(Lvc/n;Ljava/util/concurrent/atomic/AtomicInteger;Lvc/b;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvc/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc/c;->d:Lvc/n;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p3, p0, Lvc/c;->c:Lvc/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvc/t;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lvc/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lvc/c;->c:Lvc/b;

    .line 5
    .line 6
    iget-object v3, p0, Lvc/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object p0, p0, Lvc/c;->d:Lvc/n;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lpd/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpd/a;->a(Lvc/t;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lvc/b;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lvc/a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvc/a;->a(Lvc/t;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lvc/b;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
