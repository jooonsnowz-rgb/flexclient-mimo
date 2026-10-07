.class public final synthetic Lr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final synthetic c:Lt0/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lt0/c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr0/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr0/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/b;->c:Lt0/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lr0/b;->a:B

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lr0/b;->c:Lt0/c;

    .line 9
    .line 10
    iget-object p0, p0, Lr0/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lu2/r;

    .line 23
    .line 24
    invoke-interface {v0}, Lu2/r;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    :cond_0
    check-cast v3, Lu2/r;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object p0, Ld2/c;->e:Ld2/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4, v3}, Lt0/c;->I(Lu2/r;)Ld2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, Lu2/r;->P(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Ld2/c;->j(J)Ld2/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->g:Lr0/a;

    .line 54
    .line 55
    new-instance v5, Lr0/b;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, p0, v4, v6}, Lr0/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Lt0/c;B)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lv1/s;

    .line 67
    .line 68
    new-instance v6, Lj0/g;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5, v2}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    const-string v2, "positioner"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v6}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    check-cast p0, Ld2/c;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->f:Lr0/a;

    .line 90
    .line 91
    new-instance v5, Lm7/i;

    .line 92
    .line 93
    const/16 v6, 0x1a

    .line 94
    .line 95
    invoke-direct {v5, v4, v6}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lv1/s;

    .line 104
    .line 105
    new-instance v6, Lj0/g;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5, v2}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const-string v2, "dataBuilder"

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v6}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    check-cast p0, Lq0/c;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
