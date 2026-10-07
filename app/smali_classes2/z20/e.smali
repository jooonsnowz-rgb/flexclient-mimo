.class public final Lz20/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz20/e;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    const/16 p1, 0x3d

    .line 10
    .line 11
    iget-object p0, p0, Lz20/e;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r0(Z)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/16 p1, 0x42

    .line 30
    .line 31
    if-ne p2, p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K0:Lz20/g;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2, v1}, Lz20/g;->b(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p3, p3}, Landroidx/fragment/app/r;->j0(ZZ)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/16 p1, 0x43

    .line 77
    .line 78
    if-ne p2, p1, :cond_7

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 81
    .line 82
    if-eqz p1, :cond_c

    .line 83
    .line 84
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_c

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q0()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p1, p2, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a1:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p1, p2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b1:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w1:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u0(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "%d"

    .line 129
    .line 130
    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Lud/a;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0(Z)V

    .line 150
    .line 151
    .line 152
    return p3

    .line 153
    :cond_7
    const/4 p1, 0x7

    .line 154
    if-eq p2, p1, :cond_8

    .line 155
    .line 156
    const/16 p1, 0x8

    .line 157
    .line 158
    if-eq p2, p1, :cond_8

    .line 159
    .line 160
    const/16 p1, 0x9

    .line 161
    .line 162
    if-eq p2, p1, :cond_8

    .line 163
    .line 164
    const/16 p1, 0xa

    .line 165
    .line 166
    if-eq p2, p1, :cond_8

    .line 167
    .line 168
    const/16 p1, 0xb

    .line 169
    .line 170
    if-eq p2, p1, :cond_8

    .line 171
    .line 172
    const/16 p1, 0xc

    .line 173
    .line 174
    if-eq p2, p1, :cond_8

    .line 175
    .line 176
    const/16 p1, 0xd

    .line 177
    .line 178
    if-eq p2, p1, :cond_8

    .line 179
    .line 180
    const/16 p1, 0xe

    .line 181
    .line 182
    if-eq p2, p1, :cond_8

    .line 183
    .line 184
    const/16 p1, 0xf

    .line 185
    .line 186
    if-eq p2, p1, :cond_8

    .line 187
    .line 188
    const/16 p1, 0x10

    .line 189
    .line 190
    if-eq p2, p1, :cond_8

    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eq p2, p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s0(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p2, p1, :cond_c

    .line 207
    .line 208
    :cond_8
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A1:Z

    .line 209
    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X0:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 213
    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    const-string p0, "TimePickerDialog"

    .line 217
    .line 218
    const-string p1, "Unable to initiate keyboard mode, TimePicker was null."

    .line 219
    .line 220
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return v0

    .line 224
    :cond_9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B1:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I0(I)V

    .line 230
    .line 231
    .line 232
    return v0

    .line 233
    :cond_a
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p0(I)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L0(Z)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_1
    return v0

    .line 243
    :cond_c
    return p3
.end method
