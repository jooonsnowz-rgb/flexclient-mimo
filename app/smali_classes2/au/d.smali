.class public final Lau/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lau/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lau/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lau/d;->a:B

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lau/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvt/h;

    .line 11
    .line 12
    iget-object v2, v0, Lvt/h;->b:La10/j;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, v1, p1}, La10/j;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lut/a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lut/a;-><init>(Lau/d;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvt/h;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lau/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lst/m;

    .line 37
    .line 38
    iget-object v2, v0, Lst/m;->b:Ll3/b;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v1, p1}, Ll3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lst/l;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lst/l;-><init>(Lau/d;Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lst/m;->a()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 61
    .line 62
    const-string v0, "Billing Override Service connected."

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lau/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Llc/h0;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Llc/h0;->J:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    iput-byte p1, p0, Llc/h0;->I:B

    .line 79
    .line 80
    const/16 p1, 0x1a

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Llc/h0;->U(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lau/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lau/e;

    .line 89
    .line 90
    iget-object v2, v0, Lau/e;->b:Lau/v;

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, v1, p1}, Lau/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lau/b;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lau/b;-><init>(Lau/d;Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lau/e;->a()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lau/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lau/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvt/h;

    .line 13
    .line 14
    iget-object v1, v0, Lvt/h;->b:La10/j;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v3, p1}, La10/j;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lvt/g;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lvt/g;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvt/h;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lau/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lst/m;

    .line 39
    .line 40
    iget-object v1, v0, Lst/m;->b:Ll3/b;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v3, p1}, Ll3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lst/k;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, Lst/k;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lst/m;->a()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const-string p1, "BillingClientTesting"

    .line 63
    .line 64
    const-string v0, "Billing Override Service disconnected."

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lau/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Llc/h0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Llc/h0;->J:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 75
    .line 76
    iput-byte v1, p0, Llc/h0;->I:B

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lau/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lau/e;

    .line 82
    .line 83
    iget-object v2, v0, Lau/e;->b:Lau/v;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v3, p1}, Lau/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lau/c;

    .line 93
    .line 94
    invoke-direct {p1, p0, v1}, Lau/c;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lau/e;->a()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
