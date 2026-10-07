.class public final synthetic Lb1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lb1/z1;->a:B

    iput-object p1, p0, Lb1/z1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1/z1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lb1/z1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLe8/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lb1/z1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lb1/z1;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lb1/z1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/z1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLg1/x1;Lg1/v0;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lb1/z1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/z1;->b:Z

    iput-object p2, p0, Lb1/z1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/z1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb1/z1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object v3, p0, Lb1/z1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lb1/z1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Lb1/z1;->b:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Le8/e;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Le8/e;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :pswitch_0
    check-cast v4, Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 26
    .line 27
    check-cast v3, Lcom/getmimo/ui/reactivation/k;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/getmimo/ui/reactivation/g;

    .line 32
    .line 33
    invoke-direct {v0, v3, p0}, Lcom/getmimo/ui/reactivation/g;-><init>(Lcom/getmimo/ui/reactivation/k;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ll00/g;

    .line 37
    .line 38
    const/16 v3, 0x15

    .line 39
    .line 40
    invoke-direct {p0, v0, v3}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z0(Lz20/g;Z)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H0()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lid/e;->v(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h1:Z

    .line 61
    .line 62
    const v0, 0x7f06045d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "time-picker"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v2

    .line 82
    :pswitch_1
    check-cast v3, Lg1/x1;

    .line 83
    .line 84
    check-cast v4, Lg1/v0;

    .line 85
    .line 86
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast v4, Lg1/v0;

    .line 120
    .line 121
    check-cast v3, Lp70/j;

    .line 122
    .line 123
    new-instance v0, Lb1/r1;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    xor-int/2addr p0, v1

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v3, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
