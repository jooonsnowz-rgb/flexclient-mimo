.class public final Lgm/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/lesson/interactive/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/interactive/base/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgm/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm/i;->b:Lcom/getmimo/ui/lesson/interactive/base/b;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lgm/i;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lgm/i;->b:Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lej/w;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->s0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, v2, v3, p0, p2}, Lej/w;->k(JZLe70/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lgm/n;

    .line 40
    .line 41
    instance-of p2, p1, Lgm/k;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 53
    .line 54
    const v2, 0x7f1401a0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p0, v0}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of p2, p1, Lgm/m;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lgm/c;->m()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p2, Lie/s;

    .line 77
    .line 78
    check-cast p1, Lgm/m;

    .line 79
    .line 80
    iget-object p1, p1, Lgm/m;->a:Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lie/s;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0xc

    .line 86
    .line 87
    invoke-static {p0, p2, v0, p1}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of p2, p1, Lgm/l;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v2, p2, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 100
    .line 101
    iget-object v2, v2, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v9, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v7, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v5, v3, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v4, Lbe/j;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, Lbe/j;-><init>(JJJLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lgm/l;

    .line 140
    .line 141
    iget-object p1, p1, Lgm/l;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 142
    .line 143
    new-instance p2, Leb0/b;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {p2, p0, v2}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lrk/a;

    .line 153
    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-direct {v2, v0, p2, v3}, Lrk/a;-><init>(Lp70/j;Leb0/b;I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lui/b;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p2, p1, v0}, Lui/b;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;B)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    const v0, 0x39dd51d3

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-direct {p1, v0, v3, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2, p1}, Lcom/getmimo/ui/compose/wrappers/b;->c(Landroidx/fragment/app/e0;Lrk/a;Landroidx/compose/runtime/internal/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 178
    .line 179
    .line 180
    move-object v1, v0

    .line 181
    :cond_4
    :goto_0
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
