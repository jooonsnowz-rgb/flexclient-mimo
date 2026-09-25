.class public final synthetic Lz20/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz20/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz20/d;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lz20/d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lz20/d;->b:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, p1

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/fragment/app/r;->F0:Landroid/app/Dialog;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :pswitch_1
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r0(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K0:Lz20/g;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v2}, Lz20/g;->b(II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/r;->j0(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    const/4 p1, 0x2

    .line 103
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D0(IZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    invoke-virtual {p0, v0, v0, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D0(IZZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D0(IZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J0()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
