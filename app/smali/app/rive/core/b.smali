.class public final synthetic Lapp/rive/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/String;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lapp/rive/core/b;->a:B

    iput-object p1, p0, Lapp/rive/core/b;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lapp/rive/core/b;->b:J

    iput-object p4, p0, Lapp/rive/core/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lapp/rive/core/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lapp/rive/core/b;->b:J

    .line 8
    .line 9
    iput-object p1, p0, Lapp/rive/core/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lapp/rive/core/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lapp/rive/core/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lapp/rive/core/b;->b:J

    .line 7
    .line 8
    iget-object v2, p0, Lapp/rive/core/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lapp/rive/core/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v3, Lhd/c;->g:Lhd/j;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lhd/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    sget-object v5, Lhd/c;->g:Lhd/j;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance v3, Lhd/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v5, v4}, Lhd/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lhd/c;->g:Lhd/j;

    .line 39
    .line 40
    sget-object v3, Lhd/c;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3}, Lhd/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long v5, v0, v5

    .line 56
    .line 57
    sget-object v3, Lhd/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lnd/v;->b(Ljava/lang/String;)Lnd/t;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x3c

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v3, v3, Lnd/t;->d:I

    .line 73
    .line 74
    :goto_1
    mul-int/lit16 v3, v3, 0x3e8

    .line 75
    .line 76
    int-to-long v7, v3

    .line 77
    cmp-long v3, v5, v7

    .line 78
    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    sget-object v3, Lhd/c;->g:Lhd/j;

    .line 82
    .line 83
    sget-object v5, Lhd/c;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3, v5}, Lhd/k;->d(Ljava/lang/String;Lhd/j;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lhd/c;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v3}, Lhd/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lhd/j;

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0, v2, v4}, Lhd/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    sput-object p0, Lhd/c;->g:Lhd/j;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 109
    .line 110
    cmp-long p0, v5, v2

    .line 111
    .line 112
    if-lez p0, :cond_4

    .line 113
    .line 114
    sget-object p0, Lhd/c;->g:Lhd/j;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget v2, p0, Lhd/j;->b:I

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v2, p0, Lhd/j;->b:I

    .line 123
    .line 124
    :cond_4
    :goto_2
    sget-object p0, Lhd/c;->g:Lhd/j;

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lhd/j;->d:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_3
    sget-object p0, Lhd/c;->g:Lhd/j;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lhd/j;->S()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lapp/rive/core/b;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbv/u;

    .line 146
    .line 147
    iget-wide v1, p0, Lapp/rive/core/b;->b:J

    .line 148
    .line 149
    iget-object p0, p0, Lapp/rive/core/b;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Lbv/u;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lbv/w;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v3, v3, Lbv/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Ldv/g;

    .line 167
    .line 168
    iget-object v0, v0, Ldv/g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ldv/d;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2, p0}, Ldv/d;->e(JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lapp/rive/core/b;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lapp/rive/core/CommandQueue;

    .line 179
    .line 180
    iget-wide v1, p0, Lapp/rive/core/b;->b:J

    .line 181
    .line 182
    iget-object p0, p0, Lapp/rive/core/b;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1, v2, p0}, Lapp/rive/core/CommandQueue;->b(Lapp/rive/core/CommandQueue;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
