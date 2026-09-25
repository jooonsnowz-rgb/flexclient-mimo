.class public final Lfe0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lee0/a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ls70/b;


# static fields
.field public static e:Lfe0/a;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lfe0/a;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lu/n0;->a:[J

    .line 10
    .line 11
    new-instance p1, Lu/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ldn/h;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ldn/h;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const/16 p1, 0xa

    .line 33
    .line 34
    new-array v0, p1, [J

    .line 35
    .line 36
    new-array v1, p1, [J

    .line 37
    .line 38
    new-array p1, p1, [J

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p1, v2}, Lfe0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 157
    iput-byte p1, p0, Lfe0/a;->a:B

    iput-object p4, p0, Lfe0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 57
    iput-byte p1, p0, Lfe0/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 137
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 138
    sget-object p1, Lbb/e;->o:Lbb/e;

    iput-object p1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 139
    new-instance p1, Lla/i;

    invoke-direct {p1}, Lla/i;-><init>()V

    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lfe0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ld50/t3;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 123
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lfe0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    const/16 v0, 0x1b

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v6, Ln/k;

    invoke-direct {v6, p1}, Ln/k;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 142
    new-instance v0, Lk/l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 143
    iput-object v0, v6, Ln/k;->e:Ln/i;

    .line 144
    new-instance v1, Ln/u;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move v2, p4

    move v3, p5

    invoke-direct/range {v1 .. v7}, Ln/u;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/k;Z)V

    iput-object v1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 145
    iput p3, v1, Ln/u;->g:I

    .line 146
    new-instance p0, Lo/n1;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p0, v1, Ln/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 62
    const-string p1, ""

    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x19

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 105
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Leb0/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    move-result-object v0

    iput-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 106
    new-instance v0, Lai/a;

    invoke-direct {v0, p1}, Lai/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb90/g;Lcc/c;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj/m;)V
    .locals 4

    const/16 v0, 0x18

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-static {v2, v3, v0, v1}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 95
    new-instance v0, Landroidx/fragment/app/y0;

    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 97
    new-instance v1, Llp/g;

    invoke-direct {v1, p0, v3}, Llp/g;-><init>(Lfe0/a;B)V

    .line 98
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc00/c;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lfe0/a;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 66
    iget-object p1, p1, Lc00/c;->c:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Lb70/l;

    invoke-direct {p1}, Lb70/l;-><init>()V

    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/reactivation/ReactivationActivity;)V
    .locals 4

    const/16 v0, 0x18

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-static {v2, v3, v0, v1}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 88
    new-instance v0, Landroidx/fragment/app/y0;

    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 90
    new-instance v1, Llp/g;

    invoke-direct {v1, p0, v2}, Llp/g;-><init>(Lfe0/a;B)V

    .line 91
    invoke-virtual {p1, v0, v1}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe0/a;)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-object v0, p1, Lfe0/a;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 133
    iget-object v0, p1, Lfe0/a;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 134
    iget-object p1, p1, Lfe0/a;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/g1;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    iput-object v0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 76
    new-instance v0, Lb7/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb7/b;-><init>(B)V

    iput-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 77
    new-instance v0, Lao/q;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2/b;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 117
    new-instance p1, Lai/a;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 118
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4/e;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 127
    new-instance v0, Lj4/b;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/d;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 63
    iput-byte p4, p0, Lfe0/a;->a:B

    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 64
    iput-byte p4, p0, Lfe0/a;->a:B

    iput-object p1, p0, Lfe0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfe0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfe0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lfe0/a;->a:B

    const-string v0, "https://api.mimo.org/v1/user/events/pusher/auth/"

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 79
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, Lq9/e;

    const/16 v0, 0x1d

    .line 81
    invoke-direct {p1, v0}, Lq9/e;-><init>(B)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse authentication end point into a valid URL"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lfe0/a;->a:B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/j0;Lfe0/a;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfe0/a;->a:B

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static K(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lfe0/a;
    .locals 1

    .line 1
    new-instance v0, Lfe0/a;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lfe0/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
.end method

.method public static j(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lfe0/a;
    .locals 5

    .line 1
    new-instance v0, Lfe0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfe0/a;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lfe0/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lfe0/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lfe0/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "topic_operation_queue"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-string v1, ","

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "FirebaseMessaging"

    .line 56
    .line 57
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    array-length v1, p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v1, :cond_3

    .line 68
    .line 69
    aget-object v3, p1, v2

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v0, Lfe0/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public static k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj0/t;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj0/t;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj0/h;

    .line 26
    .line 27
    iget v0, v0, Lj0/h;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lj0/t;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 6
    .line 7
    iget-wide v0, p0, Lg2/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj0/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj0/d;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public D(Ljava/lang/Object;Lw70/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object p2, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p1
.end method

.method public E()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfe0/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcc/c;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcc/c;->q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lfe0/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcc/c;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Lhw/p;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, Lhw/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lapp/rive/c;

    .line 143
    .line 144
    const/16 v9, 0x13

    .line 145
    .line 146
    invoke-direct {v8, v3, v7, v9}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lhw/p;->b:Ljava/util/concurrent/Future;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lhw/p;->c:Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    :cond_5
    iget-object v0, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 165
    .line 166
    iget-object v0, v1, Lfe0/a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Lcc/c;

    .line 170
    .line 171
    sget-object v0, Lhw/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    const-string v9, "Couldn\'t get own application info: "

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v11, 0x80

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :goto_3
    move-object v10, v0

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v11, 0x3

    .line 223
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    const/16 v13, 0x1a

    .line 238
    .line 239
    if-ge v12, v13, :cond_7

    .line 240
    .line 241
    :catch_2
    const/4 v0, 0x0

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    .line 245
    .line 246
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Landroid/app/NotificationManager;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_9

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v14, "Notification Channel requested ("

    .line 268
    .line 269
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 288
    .line 289
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_b

    .line 298
    .line 299
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_a

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 307
    .line 308
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 313
    .line 314
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    .line 318
    .line 319
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v13, :cond_d

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const-string v14, "string"

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const-string v5, "fcm_fallback_notification_channel_label"

    .line 336
    .line 337
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 344
    .line 345
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    const-string v5, "Misc"

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    .line 356
    .line 357
    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_7
    sget-object v5, Lhw/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v15, Lp4/p;

    .line 378
    .line 379
    invoke-direct {v15, v7, v0}, Lp4/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "gcm.n.title"

    .line 383
    .line 384
    invoke-virtual {v8, v13, v12, v0}, Lcc/c;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_e

    .line 393
    .line 394
    invoke-static {v0}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v15, Lp4/p;->e:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :cond_e
    const-string v0, "gcm.n.body"

    .line 401
    .line 402
    invoke-virtual {v8, v13, v12, v0}, Lcc/c;->u(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    const/4 v11, 0x6

    .line 411
    if-nez v16, :cond_f

    .line 412
    .line 413
    move/from16 v16, v2

    .line 414
    .line 415
    invoke-static {v0}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v15, Lp4/p;->f:Ljava/lang/CharSequence;

    .line 420
    .line 421
    new-instance v2, Lp4/o;

    .line 422
    .line 423
    invoke-direct {v2, v11}, Landroidx/fragment/app/j;-><init>(B)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, Lp4/o;->c:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v15, v2}, Lp4/p;->d(Landroidx/fragment/app/j;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_f
    move/from16 v16, v2

    .line 437
    .line 438
    :goto_8
    const-string v0, "gcm.n.icon"

    .line 439
    .line 440
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_12

    .line 449
    .line 450
    const-string v2, "drawable"

    .line 451
    .line 452
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_10

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_10
    const-string v2, "mipmap"

    .line 460
    .line 461
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v11, "Icon resource "

    .line 471
    .line 472
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, " not found. Notification will use default icon."

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_12
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 491
    .line 492
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :catch_3
    move-exception v0

    .line 507
    new-instance v11, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    :goto_9
    if-eqz v2, :cond_14

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_14
    const v0, 0x1080093

    .line 526
    .line 527
    .line 528
    move v2, v0

    .line 529
    :goto_a
    iget-object v0, v15, Lp4/p;->s:Landroid/app/Notification;

    .line 530
    .line 531
    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 532
    .line 533
    const-string v0, "gcm.n.sound2"

    .line 534
    .line 535
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    const-string v0, "gcm.n.sound"

    .line 546
    .line 547
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v9, 0x2

    .line 556
    if-eqz v2, :cond_16

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    goto :goto_b

    .line 560
    :cond_16
    const-string v2, "default"

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_17

    .line 567
    .line 568
    const-string v2, "raw"

    .line 569
    .line 570
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_17

    .line 575
    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v11, "android.resource://"

    .line 579
    .line 580
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v11, "/raw/"

    .line 587
    .line 588
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_b

    .line 603
    :cond_17
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_b
    const/4 v2, -0x1

    .line 608
    const/4 v11, 0x4

    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    iget-object v13, v15, Lp4/p;->s:Landroid/app/Notification;

    .line 612
    .line 613
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 614
    .line 615
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 616
    .line 617
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 618
    .line 619
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move/from16 v17, v11

    .line 627
    .line 628
    const/4 v11, 0x5

    .line 629
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_18
    move/from16 v17, v11

    .line 641
    .line 642
    :goto_c
    const-string v0, "gcm.n.click_action"

    .line 643
    .line 644
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-nez v11, :cond_19

    .line 653
    .line 654
    new-instance v11, Landroid/content/Intent;

    .line 655
    .line 656
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    const/high16 v0, 0x10000000

    .line 663
    .line 664
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 669
    .line 670
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_1a

    .line 679
    .line 680
    const-string v0, "gcm.n.link"

    .line 681
    .line 682
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-nez v11, :cond_1b

    .line 691
    .line 692
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_d

    .line 697
    :cond_1b
    const/4 v0, 0x0

    .line 698
    :goto_d
    if-eqz v0, :cond_1c

    .line 699
    .line 700
    new-instance v11, Landroid/content/Intent;

    .line 701
    .line 702
    const-string v13, "android.intent.action.VIEW"

    .line 703
    .line 704
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_1c
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    if-nez v11, :cond_1d

    .line 719
    .line 720
    const-string v0, "No activity found to launch app"

    .line 721
    .line 722
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    :cond_1d
    :goto_e
    const/high16 v0, 0x44000000    # 512.0f

    .line 726
    .line 727
    const-string v12, "google.c.a.e"

    .line 728
    .line 729
    if-nez v11, :cond_1e

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    goto :goto_10

    .line 733
    :cond_1e
    const/high16 v13, 0x4000000

    .line 734
    .line 735
    invoke-virtual {v11, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 736
    .line 737
    .line 738
    new-instance v13, Landroid/os/Bundle;

    .line 739
    .line 740
    iget-object v14, v8, Lcc/c;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v14, Landroid/os/Bundle;

    .line 743
    .line 744
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v18

    .line 759
    if-eqz v18, :cond_21

    .line 760
    .line 761
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v18

    .line 765
    move-object/from16 v2, v18

    .line 766
    .line 767
    check-cast v2, Ljava/lang/String;

    .line 768
    .line 769
    const-string v9, "google.c."

    .line 770
    .line 771
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-nez v9, :cond_1f

    .line 776
    .line 777
    const-string v9, "gcm.n."

    .line 778
    .line 779
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-nez v9, :cond_1f

    .line 784
    .line 785
    const-string v9, "gcm.notification."

    .line 786
    .line 787
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_20

    .line 792
    .line 793
    :cond_1f
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_20
    const/4 v2, -0x1

    .line 797
    const/4 v9, 0x2

    .line 798
    goto :goto_f

    .line 799
    :cond_21
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v12}, Lcc/c;->q(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_22

    .line 807
    .line 808
    const-string v2, "gcm.n.analytics_data"

    .line 809
    .line 810
    invoke-virtual {v8}, Lcc/c;->B()Landroid/os/Bundle;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    :cond_22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v7, v2, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :goto_10
    iput-object v2, v15, Lp4/p;->g:Landroid/app/PendingIntent;

    .line 826
    .line 827
    invoke-virtual {v8, v12}, Lcc/c;->q(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_23

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    goto :goto_11

    .line 835
    :cond_23
    new-instance v2, Landroid/content/Intent;

    .line 836
    .line 837
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 838
    .line 839
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8}, Lcc/c;->B()Landroid/os/Bundle;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    new-instance v9, Landroid/content/Intent;

    .line 855
    .line 856
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 857
    .line 858
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    const-string v11, "wrapped_intent"

    .line 870
    .line 871
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_11
    if-eqz v0, :cond_24

    .line 880
    .line 881
    iget-object v2, v15, Lp4/p;->s:Landroid/app/Notification;

    .line 882
    .line 883
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 884
    .line 885
    :cond_24
    const-string v0, "gcm.n.color"

    .line 886
    .line 887
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_25

    .line 896
    .line 897
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 905
    goto :goto_12

    .line 906
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    const-string v5, "Color is invalid: "

    .line 909
    .line 910
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v0, ". Notification will use default color."

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 929
    .line 930
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_26

    .line 935
    .line 936
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 944
    goto :goto_12

    .line 945
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 946
    .line 947
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    :cond_26
    const/4 v0, 0x0

    .line 951
    :goto_12
    if-eqz v0, :cond_27

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    iput v0, v15, Lp4/p;->o:I

    .line 958
    .line 959
    :cond_27
    const-string v0, "gcm.n.sticky"

    .line 960
    .line 961
    invoke-virtual {v8, v0}, Lcc/c;->q(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    xor-int/lit8 v0, v0, 0x1

    .line 966
    .line 967
    invoke-virtual {v15, v0}, Lp4/p;->c(Z)V

    .line 968
    .line 969
    .line 970
    const-string v0, "gcm.n.local_only"

    .line 971
    .line 972
    invoke-virtual {v8, v0}, Lcc/c;->q(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    iput-boolean v0, v15, Lp4/p;->m:Z

    .line 977
    .line 978
    const-string v0, "gcm.n.ticker"

    .line 979
    .line 980
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_28

    .line 985
    .line 986
    iget-object v2, v15, Lp4/p;->s:Landroid/app/Notification;

    .line 987
    .line 988
    invoke-static {v0}, Lp4/p;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 993
    .line 994
    :cond_28
    const-string v0, "gcm.n.notification_priority"

    .line 995
    .line 996
    invoke-virtual {v8, v0}, Lcc/c;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const/4 v2, -0x2

    .line 1001
    if-nez v0, :cond_29

    .line 1002
    .line 1003
    :goto_13
    const/4 v0, 0x0

    .line 1004
    goto :goto_14

    .line 1005
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-lt v5, v2, :cond_2a

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    const/4 v7, 0x2

    .line 1016
    if-le v5, v7, :cond_2b

    .line 1017
    .line 1018
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v7, "notificationPriority is invalid "

    .line 1021
    .line 1022
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v0, ". Skipping setting notificationPriority."

    .line 1029
    .line 1030
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_2b
    :goto_14
    if-eqz v0, :cond_2c

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    iput v0, v15, Lp4/p;->j:I

    .line 1048
    .line 1049
    :cond_2c
    const-string v0, "gcm.n.visibility"

    .line 1050
    .line 1051
    invoke-virtual {v8, v0}, Lcc/c;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v5, "NotificationParams"

    .line 1056
    .line 1057
    if-nez v0, :cond_2d

    .line 1058
    .line 1059
    :goto_15
    const/4 v0, 0x0

    .line 1060
    goto :goto_16

    .line 1061
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    const/4 v9, -0x1

    .line 1066
    if-lt v7, v9, :cond_2e

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    move/from16 v9, v16

    .line 1073
    .line 1074
    if-le v7, v9, :cond_2f

    .line 1075
    .line 1076
    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v9, "visibility is invalid: "

    .line 1079
    .line 1080
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v0, ". Skipping setting visibility."

    .line 1087
    .line 1088
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_2f
    :goto_16
    if-eqz v0, :cond_30

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iput v0, v15, Lp4/p;->p:I

    .line 1106
    .line 1107
    :cond_30
    const-string v0, "gcm.n.notification_count"

    .line 1108
    .line 1109
    invoke-virtual {v8, v0}, Lcc/c;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-nez v0, :cond_31

    .line 1114
    .line 1115
    :goto_17
    const/4 v0, 0x0

    .line 1116
    goto :goto_18

    .line 1117
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-gez v7, :cond_32

    .line 1122
    .line 1123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    const-string v9, "notificationCount is invalid: "

    .line 1126
    .line 1127
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v0, ". Skipping setting notificationCount."

    .line 1134
    .line 1135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_32
    :goto_18
    if-eqz v0, :cond_33

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    iput v0, v15, Lp4/p;->i:I

    .line 1153
    .line 1154
    :cond_33
    const-string v0, "gcm.n.event_time"

    .line 1155
    .line 1156
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-nez v9, :cond_34

    .line 1165
    .line 1166
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v9

    .line 1170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1174
    goto :goto_19

    .line 1175
    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    const-string v10, "Couldn\'t parse value of "

    .line 1178
    .line 1179
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, Lcc/c;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "("

    .line 1190
    .line 1191
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v0, ") into a long"

    .line 1198
    .line 1199
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    :cond_34
    const/4 v0, 0x0

    .line 1210
    :goto_19
    if-eqz v0, :cond_35

    .line 1211
    .line 1212
    const/4 v9, 0x1

    .line 1213
    iput-boolean v9, v15, Lp4/p;->k:Z

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v9

    .line 1219
    iget-object v0, v15, Lp4/p;->s:Landroid/app/Notification;

    .line 1220
    .line 1221
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1222
    .line 1223
    :cond_35
    const-string v0, "gcm.n.vibrate_timings"

    .line 1224
    .line 1225
    invoke-virtual {v8, v0}, Lcc/c;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-nez v0, :cond_36

    .line 1230
    .line 1231
    :goto_1a
    const/4 v9, 0x0

    .line 1232
    goto :goto_1c

    .line 1233
    :cond_36
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    const/4 v9, 0x1

    .line 1238
    if-le v7, v9, :cond_37

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    new-array v9, v7, [J

    .line 1245
    .line 1246
    move v10, v4

    .line 1247
    :goto_1b
    if-ge v10, v7, :cond_38

    .line 1248
    .line 1249
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v11

    .line 1253
    aput-wide v11, v9, v10

    .line 1254
    .line 1255
    add-int/lit8 v10, v10, 0x1

    .line 1256
    .line 1257
    goto :goto_1b

    .line 1258
    :cond_37
    new-instance v7, Lorg/json/JSONException;

    .line 1259
    .line 1260
    const-string v9, "vibrateTimings have invalid length"

    .line 1261
    .line 1262
    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1266
    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v9, "User defined vibrateTimings is invalid: "

    .line 1269
    .line 1270
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1277
    .line 1278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1a

    .line 1289
    :cond_38
    :goto_1c
    if-eqz v9, :cond_39

    .line 1290
    .line 1291
    iget-object v0, v15, Lp4/p;->s:Landroid/app/Notification;

    .line 1292
    .line 1293
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1294
    .line 1295
    :cond_39
    const-string v7, ". Skipping setting LightSettings"

    .line 1296
    .line 1297
    const-string v9, "LightSettings is invalid: "

    .line 1298
    .line 1299
    const-string v0, "gcm.n.light_settings"

    .line 1300
    .line 1301
    invoke-virtual {v8, v0}, Lcc/c;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    if-nez v10, :cond_3a

    .line 1306
    .line 1307
    :goto_1d
    const/4 v0, 0x0

    .line 1308
    goto :goto_1f

    .line 1309
    :cond_3a
    const/4 v11, 0x3

    .line 1310
    new-array v0, v11, [I

    .line 1311
    .line 1312
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v12

    .line 1316
    if-ne v12, v11, :cond_3c

    .line 1317
    .line 1318
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    const/high16 v12, -0x1000000

    .line 1327
    .line 1328
    if-eq v11, v12, :cond_3b

    .line 1329
    .line 1330
    aput v11, v0, v4

    .line 1331
    .line 1332
    const/4 v11, 0x1

    .line 1333
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    aput v12, v0, v11

    .line 1338
    .line 1339
    const/4 v11, 0x2

    .line 1340
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v12

    .line 1344
    aput v12, v0, v11

    .line 1345
    .line 1346
    goto :goto_1f

    .line 1347
    :catch_8
    move-exception v0

    .line 1348
    goto :goto_1e

    .line 1349
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1350
    .line 1351
    const-string v11, "Transparent color is invalid"

    .line 1352
    .line 1353
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :cond_3c
    new-instance v0, Lorg/json/JSONException;

    .line 1358
    .line 1359
    const-string v11, "lightSettings don\'t have all three fields"

    .line 1360
    .line 1361
    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1365
    :goto_1e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v9, ". "

    .line 1374
    .line 1375
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    goto :goto_1d

    .line 1396
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1d

    .line 1415
    :goto_1f
    if-eqz v0, :cond_3e

    .line 1416
    .line 1417
    aget v5, v0, v4

    .line 1418
    .line 1419
    const/16 v16, 0x1

    .line 1420
    .line 1421
    aget v7, v0, v16

    .line 1422
    .line 1423
    const/16 v18, 0x2

    .line 1424
    .line 1425
    aget v0, v0, v18

    .line 1426
    .line 1427
    iget-object v9, v15, Lp4/p;->s:Landroid/app/Notification;

    .line 1428
    .line 1429
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1430
    .line 1431
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1432
    .line 1433
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1434
    .line 1435
    if-eqz v7, :cond_3d

    .line 1436
    .line 1437
    if-eqz v0, :cond_3d

    .line 1438
    .line 1439
    const/4 v0, 0x1

    .line 1440
    goto :goto_20

    .line 1441
    :cond_3d
    move v0, v4

    .line 1442
    :goto_20
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1443
    .line 1444
    and-int/2addr v2, v5

    .line 1445
    or-int/2addr v0, v2

    .line 1446
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1447
    .line 1448
    :cond_3e
    const-string v0, "gcm.n.default_sound"

    .line 1449
    .line 1450
    invoke-virtual {v8, v0}, Lcc/c;->q(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1455
    .line 1456
    invoke-virtual {v8, v2}, Lcc/c;->q(Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_3f

    .line 1461
    .line 1462
    or-int/lit8 v0, v0, 0x2

    .line 1463
    .line 1464
    :cond_3f
    const-string v2, "gcm.n.default_light_settings"

    .line 1465
    .line 1466
    invoke-virtual {v8, v2}, Lcc/c;->q(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_40

    .line 1471
    .line 1472
    or-int/lit8 v0, v0, 0x4

    .line 1473
    .line 1474
    :cond_40
    iget-object v2, v15, Lp4/p;->s:Landroid/app/Notification;

    .line 1475
    .line 1476
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1477
    .line 1478
    and-int/lit8 v0, v0, 0x4

    .line 1479
    .line 1480
    if-eqz v0, :cond_41

    .line 1481
    .line 1482
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1483
    .line 1484
    const/16 v16, 0x1

    .line 1485
    .line 1486
    or-int/lit8 v0, v0, 0x1

    .line 1487
    .line 1488
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1489
    .line 1490
    :cond_41
    const-string v0, "gcm.n.tag"

    .line 1491
    .line 1492
    invoke-virtual {v8, v0}, Lcc/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_42

    .line 1501
    .line 1502
    :goto_21
    move-object v2, v0

    .line 1503
    goto :goto_22

    .line 1504
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    const-string v2, "FCM-Notification:"

    .line 1507
    .line 1508
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v7

    .line 1515
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    goto :goto_21

    .line 1523
    :goto_22
    if-nez v3, :cond_43

    .line 1524
    .line 1525
    goto :goto_25

    .line 1526
    :cond_43
    :try_start_9
    iget-object v0, v3, Lhw/p;->c:Lcom/google/android/gms/tasks/Task;

    .line 1527
    .line 1528
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1532
    .line 1533
    const-wide/16 v7, 0x5

    .line 1534
    .line 1535
    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1540
    .line 1541
    if-nez v0, :cond_44

    .line 1542
    .line 1543
    const/4 v5, 0x0

    .line 1544
    goto :goto_23

    .line 1545
    :cond_44
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1546
    .line 1547
    const/4 v9, 0x1

    .line 1548
    invoke-direct {v5, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    :goto_23
    iput-object v5, v15, Lp4/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1554
    .line 1555
    new-instance v5, Lp4/n;

    .line 1556
    .line 1557
    const/4 v7, 0x6

    .line 1558
    invoke-direct {v5, v7}, Landroidx/fragment/app/j;-><init>(B)V

    .line 1559
    .line 1560
    .line 1561
    if-nez v0, :cond_45

    .line 1562
    .line 1563
    const/4 v7, 0x0

    .line 1564
    const/4 v9, 0x1

    .line 1565
    goto :goto_24

    .line 1566
    :cond_45
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1567
    .line 1568
    const/4 v9, 0x1

    .line 1569
    invoke-direct {v7, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    :goto_24
    iput-object v7, v5, Lp4/n;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1575
    .line 1576
    const/4 v7, 0x0

    .line 1577
    iput-object v7, v5, Lp4/n;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1578
    .line 1579
    iput-boolean v9, v5, Lp4/n;->e:Z

    .line 1580
    .line 1581
    invoke-virtual {v15, v5}, Lp4/p;->d(Landroidx/fragment/app/j;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1582
    .line 1583
    .line 1584
    :goto_25
    const/4 v11, 0x3

    .line 1585
    goto :goto_27

    .line 1586
    :catch_a
    move-exception v0

    .line 1587
    goto :goto_26

    .line 1588
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1589
    .line 1590
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3}, Lhw/p;->close()V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_25

    .line 1597
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1598
    .line 1599
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3}, Lhw/p;->close()V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_25

    .line 1613
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    const-string v5, "Failed to download image: "

    .line 1616
    .line 1617
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    .line 1633
    .line 1634
    goto :goto_25

    .line 1635
    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_46

    .line 1640
    .line 1641
    const-string v0, "Showing notification"

    .line 1642
    .line 1643
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    .line 1645
    .line 1646
    :cond_46
    iget-object v0, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1649
    .line 1650
    const-string v1, "notification"

    .line 1651
    .line 1652
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Landroid/app/NotificationManager;

    .line 1657
    .line 1658
    invoke-virtual {v15}, Lp4/p;->a()Landroid/app/Notification;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v16, 0x1

    .line 1666
    .line 1667
    return v16
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/getmimo/util/NotificationPermissionResult;->a:Lcom/getmimo/util/NotificationPermissionResult;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 23
    .line 24
    const-string p1, "PN - Granted"

    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lcom/getmimo/util/NotificationPermissionResult;->c:Lcom/getmimo/util/NotificationPermissionResult;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 38
    .line 39
    const-string p1, "PN - Denied"

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/x1;

    .line 4
    .line 5
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfe0/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lfe0/a;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public I(Ld/l;Lyk/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_3

    .line 13
    .line 14
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lp4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/getmimo/util/NotificationPermissionResult;->a:Lcom/getmimo/util/NotificationPermissionResult;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lyk/c;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 34
    .line 35
    const-string p1, "PN - Granted"

    .line 36
    .line 37
    new-array p2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/getmimo/util/NotificationPermissionResult;->b:Lcom/getmimo/util/NotificationPermissionResult;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 55
    .line 56
    const-string p1, "PN - Show info"

    .line 57
    .line 58
    new-array p2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lh/b;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v1, v0}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p0, Lcom/getmimo/util/NotificationPermissionResult;->a:Lcom/getmimo/util/NotificationPermissionResult;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lyk/c;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public J(ILi4/d;Lj4/c;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4/b;

    .line 4
    .line 5
    iget-object v0, p2, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iget-object v1, p2, Li4/d;->u:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iput-object v3, p0, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iput-object v0, p0, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    invoke-virtual {p2}, Li4/d;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lj4/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Li4/d;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lj4/b;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lj4/b;->i:Z

    .line 32
    .line 33
    iput p1, p0, Lj4/b;->j:I

    .line 34
    .line 35
    iget-object p1, p0, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p2, Li4/d;->Y:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p2, Li4/d;->Y:F

    .line 66
    .line 67
    cmpl-float v0, v0, v4

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    aget p1, v1, v2

    .line 80
    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    iput-object v4, p0, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p1, v1, v3

    .line 88
    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    iput-object v4, p0, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_5
    invoke-interface {p3, p2, p0}, Lj4/c;->b(Li4/d;Lj4/b;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lj4/b;->e:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Li4/d;->S(I)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lj4/b;->f:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Li4/d;->N(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lj4/b;->h:Z

    .line 107
    .line 108
    iput-boolean p1, p2, Li4/d;->F:Z

    .line 109
    .line 110
    iget p1, p0, Lj4/b;->g:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Li4/d;->J(I)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lj4/b;->j:I

    .line 116
    .line 117
    iget-boolean p0, p0, Lj4/b;->i:Z

    .line 118
    .line 119
    return p0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llu/g;

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    if-eqz p3, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Llu/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llu/g;->c:Llu/j;

    .line 13
    .line 14
    iget-object v1, v0, Llu/j;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Llu/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Llu/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    const-string v2, "/registrations/"

    .line 26
    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 28
    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 30
    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-static {p3, p1, v1, p4}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "FirebaseMessaging"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, " for: "

    .line 52
    .line 53
    const-string v4, "Topic "

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, " with url: "

    .line 58
    .line 59
    invoke-static {v4, p4, v3, p1, v2}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    const-string v2, "POST"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "x-goog-api-key"

    .line 85
    .line 86
    invoke-virtual {v0, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "x-goog-firebase-installations-auth"

    .line 90
    .line 91
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    :catch_1
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xc8

    .line 128
    .line 129
    if-lt p0, v0, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x12c

    .line 132
    .line 133
    if-ge p0, v0, :cond_4

    .line 134
    .line 135
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    const-string p0, " succeeded."

    .line 142
    .line 143
    invoke-static {v4, p4, v3, p1, p0}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    const/16 p1, 0x194

    .line 152
    .line 153
    if-eq p0, p1, :cond_7

    .line 154
    .line 155
    const/16 p1, 0x193

    .line 156
    .line 157
    if-ne p0, p1, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const/16 p1, 0x1f4

    .line 161
    .line 162
    if-lt p0, p1, :cond_6

    .line 163
    .line 164
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 165
    .line 166
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p3, " failed with status: "

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    :goto_0
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const-string p1, " failed: "

    .line 201
    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {v4, p4, p1, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    goto :goto_1

    .line 235
    :catch_2
    move-exception p0

    .line 236
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 239
    .line 240
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 251
    .line 252
    .line 253
    :catch_3
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 260
    .line 261
    .line 262
    :catch_4
    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_b
    const-string p0, "Project ID or API Key is missing"

    .line 267
    .line 268
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 273
    .line 274
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public M([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lfe0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lge0/a;

    .line 12
    .line 13
    iput-object v1, v0, Lfe0/b;->a:Lge0/a;

    .line 14
    .line 15
    iput-object p1, v0, Lfe0/b;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Le2/u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 6
    .line 7
    iput-object p1, p0, Lg2/a;->c:Le2/u;

    .line 8
    .line 9
    return-void
.end method

.method public P(Lu3/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 6
    .line 7
    iput-object p1, p0, Lg2/a;->a:Lu3/c;

    .line 8
    .line 9
    return-void
.end method

.method public Q(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 6
    .line 7
    iput-object p1, p0, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 6
    .line 7
    iput-wide p1, p0, Lg2/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public S(Ljava/lang/Object;Lw70/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public T(Li4/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Li4/d;->d0:I

    .line 2
    .line 3
    iget v1, p1, Li4/d;->e0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Li4/d;->d0:I

    .line 7
    .line 8
    iput v2, p1, Li4/d;->e0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Li4/d;->S(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Li4/d;->N(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Li4/d;->d0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Li4/d;->d0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Li4/d;->e0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Li4/d;->e0:I

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Li4/e;

    .line 33
    .line 34
    iput p2, p0, Li4/e;->u0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Li4/e;->Z()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public U(Li4/e;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Li4/d;

    .line 26
    .line 27
    iget-object v5, v4, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    aget-object v3, v5, v3

    .line 36
    .line 37
    if-ne v3, v7, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, Li4/e;->t0:Lbv/x;

    .line 46
    .line 47
    iput-boolean v3, p0, Lbv/x;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfe0/a;->M([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfe0/a;->M([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfe0/a;->M([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfe0/a;->M([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfe0/a;->M([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfe0/a;->M([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfe0/a;->D(Ljava/lang/Object;Lw70/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Llc/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llc/e;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "ProductDetailsParams cannot be null."

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_1
    new-instance v0, Llc/h;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Llc/e;

    .line 61
    .line 62
    iget-object v2, v2, Llc/e;->a:Llc/o;

    .line 63
    .line 64
    iget-object v2, v2, Llc/o;->b:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v4, "packageName"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    xor-int/2addr v2, v4

    .line 78
    iput-boolean v2, v0, Llc/h;->a:Z

    .line 79
    .line 80
    iget-object v2, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v0, Llc/h;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Llc/f;

    .line 89
    .line 90
    iget-object v5, v2, Llc/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v4, v3

    .line 108
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 118
    .line 119
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_3
    iget-boolean v6, v2, Llc/f;->a:Z

    .line 124
    .line 125
    if-nez v6, :cond_8

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const-string v2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 133
    .line 134
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    new-instance v1, Llc/g;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Llc/f;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v1, Llc/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-byte v2, v2, Llc/f;->b:B

    .line 150
    .line 151
    iput-byte v2, v1, Llc/g;->a:B

    .line 152
    .line 153
    :goto_5
    iput-object v1, v0, Llc/h;->c:Llc/g;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Llc/h;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-boolean v3, v0, Llc/h;->f:Z

    .line 163
    .line 164
    iget-object p0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_6
    iput-object p0, v0, Llc/h;->d:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_a
    const-string p0, "Details of the products must be provided."

    .line 183
    .line 184
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public l()La90/g;
    .locals 7

    .line 1
    const-string v0, "GET Request URL: "

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lfe0/a;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    const/16 v1, 0x2710

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "GET"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 115
    .line 116
    new-instance v3, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    const-string v4, "UTF-8"

    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x2000

    .line 127
    .line 128
    new-array v3, v3, [C

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eq v5, v6, :cond_2

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v2, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    new-instance v0, La90/g;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, La90/g;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    move-object v0, v2

    .line 171
    :goto_3
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p0
.end method

.method public m()Le2/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 6
    .line 7
    iget-object p0, p0, Lg2/a;->c:Le2/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public n(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public o()Lo3/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldn/h;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo3/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lo3/a;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lo3/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lo3/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lo3/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lfe0/a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lir/a;

    .line 4
    .line 5
    iget-object v0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object p1, p1, Lir/a;->a:Lu/p0;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Lu/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public p()Lc00/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc00/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc00/c;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc00/m;

    .line 16
    .line 17
    return-object p0
.end method

.method public q()Lu3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 6
    .line 7
    iget-object p0, p0, Lg2/a;->a:Lu3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lhq/w;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public s(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/p;->a()Lo/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lo/p;->a:Lo/p1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lo/p1;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfe0/a;->S(Ljava/lang/Object;Lw70/y;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj0/t;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj0/t;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj0/h;

    .line 26
    .line 27
    iget v0, v0, Lj0/h;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lj0/t;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfe0/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(IILo/g0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object p0, Lr4/k;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v2 .. v8}, Lr4/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILr4/b;ZZ)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lj0/t;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public w()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj0/t;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj0/t;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj0/h;

    .line 26
    .line 27
    iget v0, v0, Lj0/h;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lj0/t;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lfe0/a;->C()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public x()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg2/b;

    .line 4
    .line 5
    iget-object p0, p0, Lg2/b;->a:Lg2/a;

    .line 6
    .line 7
    iget-object p0, p0, Lg2/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public y()Lj0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj0/t;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj0/t;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj0/t;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj0/h;

    .line 26
    .line 27
    iget v0, v0, Lj0/h;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lj0/t;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lj0/t;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lfe0/a;->y()Lj0/t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lj0/t;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
