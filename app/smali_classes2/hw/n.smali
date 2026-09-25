.class public final synthetic Lhw/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvu/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvu/o;


# direct methods
.method public synthetic constructor <init>(Lvu/o;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhw/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhw/n;->b:Lvu/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lnq/n;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhw/n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhw/n;->b:Lvu/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lvu/o;Lnq/n;)Lxw/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lsv/c;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lnq/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Llu/g;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lnq/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llu/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Llu/g;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lsv/d;

    .line 36
    .line 37
    invoke-static {v3}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lnq/n;->g(Lvu/o;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lww/b;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lnq/n;->d(Ljava/lang/Class;)Lbw/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, p0}, Lnq/n;->c(Lvu/o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lsv/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbw/b;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lvu/o;Lnq/n;)Ljw/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lvu/o;Lnq/n;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
