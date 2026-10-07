.class public final Let/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Let/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Let/j;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Let/j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Let/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lps/e;

    .line 12
    .line 13
    iget-boolean p1, p0, Lps/e;->z:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lps/e;->B:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x101035b

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lps/e;->A:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lps/e;->B:Z

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Lps/e;->A:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lps/e;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Lo/x1;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lo/x1;->b:Ln/m;

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ln/m;->collapseActionView()Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Landroidx/appcompat/view/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/view/b;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p0, Lk/e;

    .line 83
    .line 84
    iget-object v0, p0, Lk/e;->g:Landroid/widget/Button;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lk/e;->i:Landroid/os/Message;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lk/e;->j:Landroid/widget/Button;

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lk/e;->l:Landroid/os/Message;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, Lk/e;->m:Landroid/widget/Button;

    .line 111
    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lk/e;->o:Landroid/os/Message;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lk/e;->C:Lh7/a;

    .line 128
    .line 129
    iget-object p0, p0, Lk/e;->b:Lk/f;

    .line 130
    .line 131
    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    check-cast p1, Let/f;

    .line 140
    .line 141
    invoke-virtual {p1}, Let/f;->getItemData()Ln/m;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p0, Los/b;

    .line 146
    .line 147
    iget-object v0, p0, Let/k;->e0:Let/h;

    .line 148
    .line 149
    iget-object v1, p0, Let/k;->d0:Lcom/google/android/material/navigation/b;

    .line 150
    .line 151
    iget-object v0, v0, Let/h;->a:Ln/k;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1, v2}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Ln/m;->isCheckable()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Ln/m;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0, p1}, Let/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
