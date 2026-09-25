.class public final synthetic Lrl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/iap/resubscribe/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrl/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrl/a;->b:Lcom/getmimo/ui/iap/resubscribe/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrl/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrl/a;->b:Lcom/getmimo/ui/iap/resubscribe/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrl/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/getmimo/ui/iap/resubscribe/b;->F0:Lg1/v0;

    .line 14
    .line 15
    check-cast p0, Lg1/v1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La70/r;->a:La70/r;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Date;

    .line 24
    .line 25
    new-instance v0, Lorg/joda/time/Instant;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/joda/time/Instant;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lorg/joda/time/Instant;-><init>(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    .line 36
    .line 37
    sget-object p1, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 38
    .line 39
    invoke-static {v0}, Lld0/b;->c(Lmd0/c;)La/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lorg/joda/time/DurationFieldType;->a(La/a;)Lld0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lmd0/c;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Lmd0/c;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1, v1, v2, v3, v4}, Lld0/c;->c(JJ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lorg/joda/time/Days;->d(I)Lorg/joda/time/Days;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ge p1, v0, :cond_0

    .line 67
    .line 68
    move p1, v0

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/getmimo/ui/iap/resubscribe/b;->E0:Lg1/u0;

    .line 70
    .line 71
    check-cast p0, Lg1/r1;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg1/r1;->l(I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, La70/r;->a:La70/r;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    sget v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->A:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v0, p1}, Lip/a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e0;->g0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
