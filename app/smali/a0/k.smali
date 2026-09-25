.class public final synthetic La0/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx1/q;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILa70/e;Ljava/lang/Object;Lx1/q;)V
    .locals 0

    .line 16
    iput-byte p1, p0, La0/k;->a:B

    iput-object p4, p0, La0/k;->d:Ljava/lang/Object;

    iput-object p3, p0, La0/k;->e:Ljava/lang/Object;

    iput-object p5, p0, La0/k;->b:Lx1/q;

    iput-byte p2, p0, La0/k;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lx1/q;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, La0/k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La0/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La0/k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, La0/k;->b:Lx1/q;

    .line 12
    .line 13
    iput-byte p2, p0, La0/k;->c:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/ui/aitutor/ChatMessage;Lx1/q;Lp70/n;II)V
    .locals 0

    .line 17
    const/4 p4, 0x4

    iput-byte p4, p0, La0/k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k;->d:Ljava/lang/Object;

    iput-object p2, p0, La0/k;->b:Lx1/q;

    iput-object p3, p0, La0/k;->e:Ljava/lang/Object;

    iput-byte p5, p0, La0/k;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lx1/q;La0/d;Lp70/j;II)V
    .locals 0

    .line 18
    const/4 p4, 0x0

    iput-byte p4, p0, La0/k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k;->b:Lx1/q;

    iput-object p2, p0, La0/k;->d:Ljava/lang/Object;

    iput-object p3, p0, La0/k;->e:Ljava/lang/Object;

    iput-byte p5, p0, La0/k;->c:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, La0/k;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, La0/k;->c:B

    .line 4
    .line 5
    iget-object v2, p0, La0/k;->b:Lx1/q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    iget-object v5, p0, La0/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, La0/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lii/e;

    .line 18
    .line 19
    check-cast v5, Lp70/j;

    .line 20
    .line 21
    check-cast p1, Lg1/k;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v6, v5, v2, p1, p0}, Leb/a;->f(Lii/e;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    check-cast v6, Lvo/h;

    .line 39
    .line 40
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    check-cast p1, Lg1/k;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 p0, v1, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v6, v5, v2, p1, p0}, Lsr/b;->a(Lvo/h;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_1
    move-object v7, v6

    .line 60
    check-cast v7, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Lp70/n;

    .line 64
    .line 65
    move-object v10, p1

    .line 66
    check-cast v10, Lg1/k;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v8, p0, La0/k;->b:Lx1/q;

    .line 80
    .line 81
    iget-byte v12, p0, La0/k;->c:B

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, Lcom/getmimo/ui/aitutor/e;->c(Lcom/getmimo/ui/aitutor/ChatMessage;Lx1/q;Lp70/n;Lg1/k;II)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_2
    check-cast v6, Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 88
    .line 89
    check-cast v5, Lp70/j;

    .line 90
    .line 91
    check-cast p1, Lg1/k;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p0, v1, 0x1

    .line 99
    .line 100
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v6, v5, v2, p1, p0}, Lcom/getmimo/ui/aitutor/e;->h(Lcom/getmimo/ui/aitutor/PromptSuggestions;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_3
    move-object v10, v6

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    move-object v11, v5

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    move-object v9, p1

    .line 115
    check-cast v9, Lg1/k;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-byte v8, p0, La0/k;->c:B

    .line 127
    .line 128
    iget-object v12, p0, La0/k;->b:Lx1/q;

    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, Lxa/g;->d(IILg1/k;Ljava/lang/String;Ljava/lang/String;Lx1/q;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    check-cast p1, Lg1/k;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 p0, v1, 0x1

    .line 146
    .line 147
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {v6, v5, v2, p1, p0}, Ldk/e;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_5
    move-object v8, v6

    .line 156
    check-cast v8, La0/d;

    .line 157
    .line 158
    move-object v9, v5

    .line 159
    check-cast v9, Lp70/j;

    .line 160
    .line 161
    move-object v10, p1

    .line 162
    check-cast v10, Lg1/k;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget-object v7, p0, La0/k;->b:Lx1/q;

    .line 174
    .line 175
    iget-byte v12, p0, La0/k;->c:B

    .line 176
    .line 177
    invoke-static/range {v7 .. v12}, La0/o;->b(Lx1/q;La0/d;Lp70/j;Lg1/k;II)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
