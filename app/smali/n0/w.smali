.class public final synthetic Ln0/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln0/o0;


# direct methods
.method public synthetic constructor <init>(Ln0/o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln0/w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln0/w;->b:Ln0/o0;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ln0/w;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/w;->b:Ln0/o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln0/o0;->q:Lg1/v0;

    .line 16
    .line 17
    check-cast p0, Lg1/v1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lm3/i;

    .line 24
    .line 25
    iget-object p0, p0, Ln0/o0;->r:Ln0/l0;

    .line 26
    .line 27
    iget p1, p1, Lm3/i;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln0/l0;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lm3/i;

    .line 39
    .line 40
    iget-object p0, p0, Ln0/o0;->r:Ln0/l0;

    .line 41
    .line 42
    iget p1, p1, Lm3/i;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ln0/l0;->b(I)Z

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, p0, Ln0/o0;->t:Lg1/v0;

    .line 49
    .line 50
    check-cast p1, Lm3/u;

    .line 51
    .line 52
    iget-object v2, p1, Lm3/u;->a:Lg3/h;

    .line 53
    .line 54
    iget-object v2, v2, Lg3/h;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Ln0/o0;->j:Lg3/h;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, v3, Lg3/h;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v4

    .line 65
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 72
    .line 73
    iget-object v3, p0, Ln0/o0;->k:Lg1/v0;

    .line 74
    .line 75
    check-cast v3, Lg1/v1;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lg1/v1;

    .line 82
    .line 83
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    check-cast v0, Lg1/v1;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Ln0/o0;->s:Lg1/v0;

    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    check-cast v0, Lg1/v1;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    sget-wide v2, Lg3/n0;->b:J

    .line 113
    .line 114
    invoke-virtual {p0, v2, v3}, Ln0/o0;->f(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Ln0/o0;->e(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ln0/o0;->u:Lp70/j;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ln0/o0;->b:Lg1/f1;

    .line 126
    .line 127
    iget-object p1, p0, Lg1/f1;->a:Lg1/p;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, p0, v4}, Lg1/p;->r(Lg1/f1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v1

    .line 135
    :pswitch_3
    check-cast p1, Lu2/r;

    .line 136
    .line 137
    invoke-virtual {p0}, Ln0/o0;->d()Ln0/e1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iput-object p1, p0, Ln0/e1;->c:Lu2/r;

    .line 144
    .line 145
    :cond_4
    return-object v1

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
