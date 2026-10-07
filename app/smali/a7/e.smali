.class public final La7/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, La7/e;->a:B

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    iput-object p2, p0, La7/e;->c:Ljava/lang/Object;

    iput-object p3, p0, La7/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La7/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La7/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La7/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La7/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-byte v0, p0, La7/e;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La7/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La7/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La7/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroidx/compose/animation/f;

    .line 18
    .line 19
    iget-object p0, v1, Landroidx/compose/animation/f;->e:Lu/g0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lu1/f;

    .line 26
    .line 27
    iget-object v0, p0, Lu1/f;->b:Lu/g0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v1, Lu1/k;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lu1/f;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v1}, Lu1/k;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Lg1/v0;

    .line 58
    .line 59
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/d;->b()Lo10/f;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    .line 72
    .line 73
    iget v3, p0, Lo10/f;->a:I

    .line 74
    .line 75
    iget-boolean p0, p0, Lo10/f;->b:Z

    .line 76
    .line 77
    invoke-direct {v0, v3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_2
    check-cast p0, Lk7/n;

    .line 89
    .line 90
    check-cast v2, Li7/l;

    .line 91
    .line 92
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v2}, Li7/o;->c(Li7/l;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    check-cast p0, Landroidx/lifecycle/z;

    .line 111
    .line 112
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast v1, Landroidx/lifecycle/q;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p0, Landroidx/lifecycle/z;

    .line 123
    .line 124
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast v2, La7/d;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Le/e;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Le/e;->a()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
