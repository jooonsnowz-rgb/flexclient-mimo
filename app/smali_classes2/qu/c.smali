.class public final Lqu/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcs/w1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqu/a;


# direct methods
.method public synthetic constructor <init>(Lqu/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqu/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqu/c;->b:Lqu/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqu/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqu/c;->b:Lqu/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lqu/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "timestampInMillis"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string p2, "params"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lqu/e;

    .line 39
    .line 40
    iget-object p0, p0, Lqu/e;->a:Lpu/b;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-interface {p0, p2, p1}, Lpu/b;->b(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lqu/d;

    .line 48
    .line 49
    iget-object p1, p0, Lqu/d;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lqu/b;->a:Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    sget-object p3, Lcs/u1;->f:[Ljava/lang/String;

    .line 66
    .line 67
    sget-object p4, Lcs/u1;->a:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, p3, p4}, Lcs/u1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    move-object p2, p3

    .line 76
    :cond_2
    const-string p3, "events"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lqu/d;->b:Lpu/b;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-interface {p0, p2, p1}, Lpu/b;->b(ILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
