.class public final synthetic Lnm/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnm/c;


# direct methods
.method public synthetic constructor <init>(Lnm/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnm/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnm/b;->b:Lnm/c;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lnm/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lnm/b;->b:Lnm/c;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnm/c;->K0:Luh/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Luh/l;->g:Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnm/c;->L0()Lnm/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-boolean p0, p0, Lnm/e;->O:Z

    .line 28
    .line 29
    iget-object v3, v0, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->c:Luh/c;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v3, Luh/c;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f14027c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v3, Luh/c;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, v3, Luh/c;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, v0, Lcom/getmimo/ui/lesson/interactive/view/choice/ChoiceView;->b:Leo/b;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbj/j;->u(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    check-cast p1, Lrm/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnm/c;->L0()Lnm/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p0, Lnm/e;->P:Landroidx/lifecycle/m0;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lnm/e;->M:Ldv/f;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v0, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lrm/a;

    .line 121
    .line 122
    iget-object v5, v4, Lrm/a;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, p1, Lrm/a;->a:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    iget-boolean v4, p1, Lrm/a;->b:Z

    .line 143
    .line 144
    xor-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-static {p1, v4, v2, v6}, Lrm/a;->a(Lrm/a;ZZI)Lrm/a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-static {v4, v2, v2, v6}, Lrm/a;->a(Lrm/a;ZZI)Lrm/a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p0, v3}, Lnm/e;->f0(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
