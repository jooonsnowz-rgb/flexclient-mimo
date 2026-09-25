.class final Landroidx/collection/Entries$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.jvm.kt"
    l = {
        0x36c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "Lka0/m;",
        "",
        "La70/r;",
        "<anonymous>",
        "(Lka0/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroidx/collection/a;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public w:J

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/Entries$iterator$1;->z:Landroidx/collection/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/Entries$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/Entries$iterator$1;->z:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/collection/Entries$iterator$1;-><init>(Landroidx/collection/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/Entries$iterator$1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka0/m;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/collection/Entries$iterator$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/collection/Entries$iterator$1;->x:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->g:I

    .line 17
    .line 18
    iget v7, v0, Landroidx/collection/Entries$iterator$1;->f:I

    .line 19
    .line 20
    iget-wide v8, v0, Landroidx/collection/Entries$iterator$1;->w:J

    .line 21
    .line 22
    iget v10, v0, Landroidx/collection/Entries$iterator$1;->e:I

    .line 23
    .line 24
    iget v11, v0, Landroidx/collection/Entries$iterator$1;->d:I

    .line 25
    .line 26
    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->c:[J

    .line 27
    .line 28
    iget-object v13, v0, Landroidx/collection/Entries$iterator$1;->b:Landroidx/collection/a;

    .line 29
    .line 30
    iget-object v14, v0, Landroidx/collection/Entries$iterator$1;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, Lka0/m;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/collection/Entries$iterator$1;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lka0/m;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/collection/Entries$iterator$1;->z:Landroidx/collection/a;

    .line 54
    .line 55
    iget-object v8, v7, Landroidx/collection/a;->b:Lu/g0;

    .line 56
    .line 57
    iget-object v8, v8, Lu/g0;->a:[J

    .line 58
    .line 59
    array-length v9, v8

    .line 60
    sub-int/2addr v9, v3

    .line 61
    if-ltz v9, :cond_5

    .line 62
    .line 63
    move v10, v4

    .line 64
    :goto_0
    aget-wide v11, v8, v10

    .line 65
    .line 66
    not-long v13, v11

    .line 67
    const/4 v15, 0x7

    .line 68
    shl-long/2addr v13, v15

    .line 69
    and-long/2addr v13, v11

    .line 70
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v13, v15

    .line 76
    cmp-long v13, v13, v15

    .line 77
    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    sub-int v13, v10, v9

    .line 81
    .line 82
    not-int v13, v13

    .line 83
    ushr-int/lit8 v13, v13, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v13, v13, 0x8

    .line 86
    .line 87
    move v14, v13

    .line 88
    move-object v13, v7

    .line 89
    move v7, v14

    .line 90
    move-object v14, v2

    .line 91
    move v2, v4

    .line 92
    move-wide/from16 v19, v11

    .line 93
    .line 94
    move-object v12, v8

    .line 95
    move v11, v9

    .line 96
    move-wide/from16 v8, v19

    .line 97
    .line 98
    :goto_1
    if-ge v2, v7, :cond_3

    .line 99
    .line 100
    const-wide/16 v15, 0xff

    .line 101
    .line 102
    and-long/2addr v15, v8

    .line 103
    const-wide/16 v17, 0x80

    .line 104
    .line 105
    cmp-long v15, v15, v17

    .line 106
    .line 107
    if-gez v15, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v4, v10, 0x3

    .line 110
    .line 111
    add-int/2addr v4, v2

    .line 112
    new-instance v5, Ln1/a;

    .line 113
    .line 114
    iget-object v15, v13, Landroidx/collection/a;->b:Lu/g0;

    .line 115
    .line 116
    iget-object v6, v15, Lu/g0;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v6, v6, v4

    .line 119
    .line 120
    iget-object v15, v15, Lu/g0;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v4, v15, v4

    .line 123
    .line 124
    invoke-direct {v5, v6, v4, v3}, Ln1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    iput-object v14, v0, Landroidx/collection/Entries$iterator$1;->y:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v13, v0, Landroidx/collection/Entries$iterator$1;->b:Landroidx/collection/a;

    .line 130
    .line 131
    iput-object v12, v0, Landroidx/collection/Entries$iterator$1;->c:[J

    .line 132
    .line 133
    iput v11, v0, Landroidx/collection/Entries$iterator$1;->d:I

    .line 134
    .line 135
    iput v10, v0, Landroidx/collection/Entries$iterator$1;->e:I

    .line 136
    .line 137
    iput-wide v8, v0, Landroidx/collection/Entries$iterator$1;->w:J

    .line 138
    .line 139
    iput v7, v0, Landroidx/collection/Entries$iterator$1;->f:I

    .line 140
    .line 141
    iput v2, v0, Landroidx/collection/Entries$iterator$1;->g:I

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    iput-boolean v6, v0, Landroidx/collection/Entries$iterator$1;->x:Z

    .line 145
    .line 146
    invoke-virtual {v14, v0, v5}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    :goto_2
    shr-long/2addr v8, v5

    .line 153
    add-int/2addr v2, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-ne v7, v5, :cond_5

    .line 156
    .line 157
    move v9, v11

    .line 158
    move-object v8, v12

    .line 159
    move-object v7, v13

    .line 160
    move-object v2, v14

    .line 161
    :cond_4
    if-eq v10, v9, :cond_5

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v0, La70/r;->a:La70/r;

    .line 167
    .line 168
    return-object v0
.end method
