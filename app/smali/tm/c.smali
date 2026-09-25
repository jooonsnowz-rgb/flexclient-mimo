.class public final synthetic Ltm/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/lesson/report/c;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/report/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltm/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltm/c;->b:Lcom/getmimo/ui/lesson/report/c;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ltm/c;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Ltm/c;->b:Lcom/getmimo/ui/lesson/report/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lck/c;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2}, Lck/c;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/getmimo/ui/common/ChoiceCard;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/common/ChoiceCard;->setChoiceCardData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Ltm/h;

    .line 76
    .line 77
    iget v0, p1, Ltm/h;->a:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/getmimo/ui/lesson/report/c;->T0:Lg1/v0;

    .line 87
    .line 88
    check-cast v2, Lg1/v1;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    instance-of p1, p1, Ltm/g;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lnq/n;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lnq/n;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    new-instance v0, Lay/c;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lay/c;-><init>(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Ltm/d;->a:Ltm/d;

    .line 124
    .line 125
    new-instance v2, Lo60/j;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v0, p1, v3}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lkt/h;

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ltm/d;->b:Ltm/d;

    .line 139
    .line 140
    invoke-virtual {v2, p1, v0}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lbj/l;->K0:Li60/a;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    return-object v1

    .line 153
    :pswitch_1
    check-cast p1, Lck/e;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/getmimo/ui/lesson/report/c;->S0:Lg1/v0;

    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    check-cast p0, Lg1/v1;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
