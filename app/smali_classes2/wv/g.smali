.class public final Lwv/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvv/c;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Lvv/c;

.field public final d:Lvv/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvv/c;Lvv/c;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwv/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwv/g;->c:Lvv/c;

    .line 6
    .line 7
    iput-object p3, p0, Lwv/g;->d:Lvv/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwv/g;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwv/g;->d:Lvv/c;

    .line 4
    .line 5
    iget-object v2, p0, Lwv/g;->c:Lvv/c;

    .line 6
    .line 7
    iget-object p0, p0, Lwv/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Luh/r;

    .line 13
    .line 14
    check-cast v2, Lyv/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyv/c;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwi/b0;

    .line 21
    .line 22
    check-cast v1, Lxv/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxv/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrv/c;

    .line 29
    .line 30
    new-instance v2, Lw00/c;

    .line 31
    .line 32
    iget-object p0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llu/g;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lw00/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Llu/g;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lw00/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p0, Lwc/h;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lvu/j;

    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/concurrent/UiExecutor;->a:Lcom/google/firebase/concurrent/UiExecutor;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Lvu/j;->a(Ljava/util/concurrent/Executor;Lrv/a;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    check-cast p0, Lvv/c;

    .line 68
    .line 69
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lm50/m;

    .line 74
    .line 75
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lm50/m;

    .line 80
    .line 81
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lm50/m;

    .line 86
    .line 87
    new-instance v1, Lwv/q0;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lwv/q0;-><init>(Lm50/m;Lm50/m;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast p0, Lvv/c;

    .line 94
    .line 95
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwv/e0;

    .line 100
    .line 101
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/app/Application;

    .line 106
    .line 107
    check-cast v1, Law/m;

    .line 108
    .line 109
    invoke-virtual {v1}, Law/m;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lxt/i;

    .line 114
    .line 115
    new-instance v2, Lwv/f;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, v1}, Lwv/f;-><init>(Lwv/e0;Landroid/app/Application;Lxt/i;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
