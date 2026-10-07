.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/lifecycle/i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Landroidx/lifecycle/e;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/e;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lej/i0;Lv8/d;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Landroidx/lifecycle/i;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p3, p0, Landroidx/lifecycle/i;->a:B

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/lifecycle/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    check-cast v1, Le50/l;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v2, Lv8/d;

    .line 30
    .line 31
    check-cast v1, Lej/i0;

    .line 32
    .line 33
    iget-object p2, v1, Lej/i0;->e:Landroidx/fragment/app/f1;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/f1;->R()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lx7/e1;->a:Landroid/view/View;

    .line 50
    .line 51
    check-cast p0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lej/i0;->x(Lv8/d;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_1
    check-cast v1, Landroidx/lifecycle/c;

    .line 64
    .line 65
    check-cast v2, Landroidx/lifecycle/y;

    .line 66
    .line 67
    iget-object p0, v1, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, p1, p2, v2}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 91
    .line 92
    if-ne p2, p1, :cond_3

    .line 93
    .line 94
    check-cast v2, Landroidx/lifecycle/t;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Le8/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Le8/e;->d()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_3
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 106
    .line 107
    sget-object p0, Landroidx/lifecycle/h;->a:[I

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget p0, p0, v0

    .line 114
    .line 115
    packed-switch p0, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    invoke-static {}, Li7/m0;->m()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    const-string p0, "ON_ANY must not been send by anybody"

    .line 123
    .line 124
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/z;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/z;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/z;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/z;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/z;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_a
    invoke-interface {v2, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/z;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    check-cast v1, Landroidx/lifecycle/x;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
