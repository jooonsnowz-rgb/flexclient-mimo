.class public final Lwl/i;
.super Lwl/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic v:B

.field public final w:Luh/j;

.field public final synthetic x:Lwl/k;


# direct methods
.method public constructor <init>(Lwl/k;Luh/j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwl/i;->v:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwl/i;->x:Lwl/k;

    .line 7
    .line 8
    iget-object p1, p2, Luh/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwl/i;->w:Luh/j;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, Lwl/i;->x:Lwl/k;

    .line 20
    .line 21
    iget-object p1, p2, Luh/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lwl/i;->w:Luh/j;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lwl/i;->v:B

    .line 2
    .line 3
    iget-object v0, p0, Lbj/h;->u:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lwl/i;->w:Luh/j;

    .line 6
    .line 7
    iget-object v2, p0, Lwl/i;->x:Lwl/k;

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
    check-cast p2, Lwl/o;

    .line 18
    .line 19
    iget-object p0, v1, Luh/j;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget p1, p2, Lwl/o;->f:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f0604a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, v1, Luh/j;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, p2, Lwl/o;->e:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Luh/j;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v4, p2, Lwl/o;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget p0, p2, Lwl/o;->g:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lwl/k;->f:Lyf/c;

    .line 63
    .line 64
    iget-object p1, p2, Lwl/o;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object p2, v1, Luh/j;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v3, p1}, Lwl/a0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lyf/c;->a(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p2, Lwl/t;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    check-cast p1, Lwl/s;

    .line 86
    .line 87
    iget-object p0, p0, Lx7/e1;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1}, Lwl/s;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Lwl/q;

    .line 105
    .line 106
    iget-object p0, v1, Luh/j;->c:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget p1, p2, Lwl/q;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v1, Luh/j;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p1, p2, Lwl/q;->e:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, Luh/j;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p2, Lwl/q;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v2, Lwl/k;->f:Lyf/c;

    .line 128
    .line 129
    iget-object p2, p2, Lwl/q;->b:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object v0, v1, Luh/j;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lwl/a0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0, p1}, Lyf/c;->a(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
