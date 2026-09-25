.class final Landroidx/room/RoomDatabase$performClear$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x214,
        0x215,
        0x217,
        0x21d,
        0x21e,
        0x21f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly7/q;",
        "connection",
        "La70/r;",
        "<anonymous>",
        "(Ly7/q;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/data/source/local/room/Database_Impl;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/room/Database_Impl;[Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->c:Lcom/getmimo/data/source/local/room/Database_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->c:Lcom/getmimo/data/source/local/room/Database_Impl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->d:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Lcom/getmimo/data/source/local/room/Database_Impl;[Ljava/lang/String;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly7/q;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->c:Lcom/getmimo/data/source/local/room/Database_Impl;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_1
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ly7/q;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_2
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ly7/q;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ly7/q;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ly7/q;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ly7/q;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ly7/q;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-byte v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:B

    .line 75
    .line 76
    invoke-interface {p1, p0}, Ly7/q;->a(Le70/b;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_0
    move-object v6, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v6

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/room/d;->h()Landroidx/room/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    iput-byte v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:B

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroidx/room/a;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 111
    .line 112
    new-instance v4, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->d:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v4, v5, v2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>([Ljava/lang/String;Le70/b;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    iput-byte v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:B

    .line 123
    .line 124
    invoke-interface {v1, p1, v4, p0}, Ly7/q;->b(Landroidx/room/Transactor$SQLiteTransactionType;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    iput-byte p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:B

    .line 135
    .line 136
    invoke-interface {v1, p0}, Ly7/q;->a(Le70/b;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_3

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p1, 0x5

    .line 154
    iput-byte p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:B

    .line 155
    .line 156
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 157
    .line 158
    invoke-static {v1, p1, p0}, Lyc/a;->P(Ly7/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    :goto_4
    iput-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 p1, 0x6

    .line 168
    iput-byte p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->a:B

    .line 169
    .line 170
    const-string p1, "VACUUM"

    .line 171
    .line 172
    invoke-static {v1, p1, p0}, Lyc/a;->P(Ly7/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_5

    .line 177
    .line 178
    :goto_5
    return-object v0

    .line 179
    :cond_5
    :goto_6
    invoke-virtual {v3}, Landroidx/room/d;->h()Landroidx/room/a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroidx/room/a;->b()V

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object p0, La70/r;->a:La70/r;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
