.class public final Lwl/j;
.super Lwl/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic v:B

.field public final w:Lb7/b;

.field public final synthetic x:Lwl/k;


# direct methods
.method public constructor <init>(Lwl/k;Lb7/b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwl/j;->v:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwl/j;->x:Lwl/k;

    .line 7
    .line 8
    iget-object p1, p2, Lb7/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwl/j;->w:Lb7/b;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput-object p1, p0, Lwl/j;->x:Lwl/k;

    .line 22
    .line 23
    iget-object p1, p2, Lb7/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lwl/j;->w:Lb7/b;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lwl/j;->v:B

    .line 2
    .line 3
    iget-object v0, p0, Lwl/j;->w:Lb7/b;

    .line 4
    .line 5
    iget-object v1, p0, Lbj/h;->u:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lwl/j;->x:Lwl/k;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lwl/t;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lwl/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f0604a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object p1, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p2, Lwl/p;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lb7/b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v4, p2, Lwl/p;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iget v4, p2, Lwl/p;->d:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget p0, p2, Lwl/p;->f:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Lwl/k;->f:Lyf/c;

    .line 76
    .line 77
    iget-object p1, p2, Lwl/p;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object p2, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {v3, p1}, Lwl/a0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lyf/c;->a(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    check-cast p2, Lwl/t;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object p1, p2

    .line 100
    check-cast p1, Lwl/s;

    .line 101
    .line 102
    iget-object p0, p0, Lx7/e1;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lwl/s;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    check-cast p2, Lwl/r;

    .line 120
    .line 121
    iget-object p0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v1, p2, Lwl/r;->g:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget p1, p2, Lwl/r;->e:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object p1, p2, Lwl/r;->d:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lb7/b;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, p2, Lwl/r;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v2, Lwl/k;->f:Lyf/c;

    .line 166
    .line 167
    iget-object p2, p2, Lwl/r;->b:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v0, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lwl/a0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0, p1}, Lyf/c;->a(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
