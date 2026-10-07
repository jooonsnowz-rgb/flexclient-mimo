.class public final synthetic Ld1/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/material3/internal/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld1/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld1/e;->b:Landroidx/compose/material3/internal/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ld1/e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld1/e;->b:Landroidx/compose/material3/internal/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ld1/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/internal/d;->h:Lg1/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ld1/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->k:Lg1/v0;

    .line 30
    .line 31
    check-cast v0, Lg1/v1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->i:Lg1/p1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/compose/material3/internal/d;->g:Lg1/v0;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    check-cast v2, Lg1/v1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ld1/x;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Ld1/x;->d(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpg-float v3, v2, v0

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-gez v3, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p0, v0, v2}, Ld1/x;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v0, v2}, Ld1/x;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :goto_0
    move-object v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    check-cast v2, Lg1/v1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    :goto_1
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->k:Lg1/v0;

    .line 106
    .line 107
    check-cast v0, Lg1/v1;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->i:Lg1/p1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Landroidx/compose/material3/internal/d;->g:Lg1/v0;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    check-cast v2, Lg1/v1;

    .line 130
    .line 131
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0, v0, v2, v1}, Landroidx/compose/material3/internal/d;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    check-cast v2, Lg1/v1;

    .line 142
    .line 143
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    :goto_2
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
