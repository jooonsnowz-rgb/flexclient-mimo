.class public final synthetic Lnd/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwc/i;


# direct methods
.method public synthetic constructor <init>(Lwc/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnd/u;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnd/u;->b:Lwc/i;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lwc/i;Lnd/t;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lnd/u;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/u;->b:Lwc/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd/u;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnd/u;->b:Lwc/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lpx/b;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lpx/b;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lwc/h;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->g:Lcom/facebook/internal/FeatureManager$Feature;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lwc/h;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->x:Lcom/facebook/internal/FeatureManager$Feature;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lpx/b;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lpx/b;-><init>(B)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->J:Lcom/facebook/internal/FeatureManager$Feature;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lpx/b;

    .line 60
    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lpx/b;-><init>(B)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->H:Lcom/facebook/internal/FeatureManager$Feature;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lpx/b;

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lpx/b;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    .line 79
    .line 80
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lwc/h;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->G:Lcom/facebook/internal/FeatureManager$Feature;

    .line 90
    .line 91
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lwc/h;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    .line 101
    .line 102
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lwc/h;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lwc/h;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    .line 123
    .line 124
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lwc/h;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->E:Lcom/facebook/internal/FeatureManager$Feature;

    .line 134
    .line 135
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lwc/h;

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->F:Lcom/facebook/internal/FeatureManager$Feature;

    .line 145
    .line 146
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lwc/h;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->f:Lcom/facebook/internal/FeatureManager$Feature;

    .line 156
    .line 157
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lwc/h;

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->a0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 167
    .line 168
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lwc/h;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->b0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 179
    .line 180
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lwc/h;

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->c0:Lcom/facebook/internal/FeatureManager$Feature;

    .line 191
    .line 192
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lwc/h;

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lwc/h;-><init>(B)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    .line 203
    .line 204
    invoke-static {v0, p0}, Lnd/q;->a(Lcom/facebook/internal/FeatureManager$Feature;Lnd/o;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
