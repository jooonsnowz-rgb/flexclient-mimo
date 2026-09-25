.class public final Lcs/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcs/z0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcs/z0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcs/z0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcs/a1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcs/z0;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcs/z0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcs/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc/f0;La4/l;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcs/z0;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/z0;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcs/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcs/z0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcs/z0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Landroid/os/IBinder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Binder already consumed"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcs/z0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcs/z0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object p0, Lvc/l;->a:Lvc/l;

    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "GetApps Referrer service connected."

    .line 26
    .line 27
    invoke-static {p1}, Lhd/d;->F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcs/z0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llc/f0;

    .line 33
    .line 34
    sget v0, Lky/b;->a:I

    .line 35
    .line 36
    const-string v0, "com.miui.referrer.IGetAppsReferrerService"

    .line 37
    .line 38
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    instance-of v1, v0, Lky/c;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lky/c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lky/a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, Lky/a;->a:Landroid/os/IBinder;

    .line 57
    .line 58
    :goto_1
    iput-object v0, p1, Llc/f0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    iput-byte p2, p1, Llc/f0;->a:B

    .line 62
    .line 63
    iget-object p0, p0, Lcs/z0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, La4/l;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, La4/l;->u(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, Lcs/z0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcs/a1;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbs;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p0, p1, Lcs/a1;->a:Lcs/j1;

    .line 85
    .line 86
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 87
    .line 88
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 92
    .line 93
    const-string p2, "Install Referrer Service implementation was not found"

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p1, Lcs/a1;->a:Lcs/j1;

    .line 102
    .line 103
    iget-object v1, v0, Lcs/j1;->f:Lcs/o0;

    .line 104
    .line 105
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lcs/o0;->D:Lcs/m0;

    .line 109
    .line 110
    const-string v2, "Install Referrer Service connected"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 116
    .line 117
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcs/l;

    .line 121
    .line 122
    invoke-direct {v1, p0, p2, p0}, Lcs/l;-><init>(Lcs/z0;Lcom/google/android/gms/internal/measurement/zzbs;Lcs/z0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    iget-object p1, p1, Lcs/a1;->a:Lcs/j1;

    .line 130
    .line 131
    iget-object p1, p1, Lcs/j1;->f:Lcs/o0;

    .line 132
    .line 133
    invoke-static {p1}, Lcs/j1;->g(Lcs/r1;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcs/o0;->y:Lcs/m0;

    .line 137
    .line 138
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 139
    .line 140
    invoke-virtual {p1, p0, p2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object p0, p1, Lcs/a1;->a:Lcs/j1;

    .line 145
    .line 146
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 147
    .line 148
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 152
    .line 153
    const-string p1, "Install Referrer connection returned with null binder"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcs/z0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcs/z0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "GetApps Referrer service disconnected."

    .line 13
    .line 14
    invoke-static {p1}, Lhd/d;->G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Llc/f0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Llc/f0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-byte p1, p0, Llc/f0;->a:B

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcs/a1;

    .line 27
    .line 28
    iget-object p0, p0, Lcs/a1;->a:Lcs/j1;

    .line 29
    .line 30
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 31
    .line 32
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcs/o0;->D:Lcs/m0;

    .line 36
    .line 37
    const-string p1, "Install Referrer Service disconnected"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
