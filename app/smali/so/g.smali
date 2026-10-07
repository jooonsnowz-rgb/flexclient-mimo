.class public final Lso/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/publicprofile/d;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/publicprofile/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lso/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lso/g;->b:Lcom/getmimo/ui/publicprofile/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Lso/g;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Lso/g;->b:Lcom/getmimo/ui/publicprofile/d;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lsi/c;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/getmimo/ui/publicprofile/d;->A0:Loi/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Loi/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsi/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/d;->A0:Loi/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Loi/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/getmimo/ui/components/common/OfflineView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsi/c;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lso/e;

    .line 58
    .line 59
    instance-of p2, p1, Lso/d;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    .line 64
    .line 65
    const p2, 0x7f14053b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of p2, p1, Lso/c;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 84
    .line 85
    const p2, 0x7f1401a4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of p2, p1, Lso/a;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    check-cast p1, Lso/a;

    .line 104
    .line 105
    iget-object p1, p1, Lso/a;->a:Lie/f;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lie/u;->c(Landroidx/fragment/app/e0;Lie/t;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of p2, p1, Lso/b;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    sget-object p2, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    .line 116
    .line 117
    check-cast p1, Lso/b;

    .line 118
    .line 119
    iget-object p1, p1, Lso/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f14053a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p2, p1}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move-object v0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/d;->E0:Leo/b;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lbj/j;->u(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    const-string p0, "savedCodeAdapter"

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
