.class public final Ljo/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljo/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljo/i;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

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
    iget-byte p2, p0, Ljo/i;->a:B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object p0, p0, Ljo/i;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->K0:La70/g;

    .line 16
    .line 17
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/getmimo/ui/profile/friends/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/friends/a;->u(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast p1, Lsi/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/getmimo/ui/profile/main/d;->B:Lva0/q;

    .line 34
    .line 35
    iget-object p2, p2, Lva0/q;->a:Lva0/y;

    .line 36
    .line 37
    invoke-interface {p2}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v3, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, v3, Lp8/v;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsi/c;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v0

    .line 67
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/getmimo/ui/components/common/OfflineView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lsi/c;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, v3, Lp8/v;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/getmimo/ui/components/common/OfflineView;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lcom/getmimo/ui/profile/main/d;->F:Lva0/q;

    .line 112
    .line 113
    iget-object p2, p2, Lva0/q;->a:Lva0/y;

    .line 114
    .line 115
    invoke-interface {p2}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lsi/c;

    .line 120
    .line 121
    invoke-virtual {p2}, Lsi/c;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lp8/v;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    move v3, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v3, v0

    .line 141
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->Q0:Lp8/v;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    move v0, v1

    .line 156
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-object v2

    .line 160
    :pswitch_2
    check-cast p1, Lie/t;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lie/u;->c(Landroidx/fragment/app/e0;Lie/t;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
