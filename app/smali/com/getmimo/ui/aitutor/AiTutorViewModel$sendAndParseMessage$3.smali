.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$sendAndParseMessage$3"
    f = "AiTutorViewModel.kt"
    l = {
        0xe7,
        0xf0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;",
        "conversationMessage",
        "La70/r;",
        "<anonymous>",
        "(Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lorg/orbitmvi/orbit/syntax/b;JLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;-><init>(Lorg/orbitmvi/orbit/syntax/b;JLe70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-byte v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->a:B

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-ne v2, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v9

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-byte v3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->a:B

    .line 42
    .line 43
    const-wide/16 v5, 0x32

    .line 44
    .line 45
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_0
    iget-object v10, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 53
    .line 54
    invoke-virtual {v10}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 78
    .line 79
    iget-wide v6, v6, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    .line 80
    .line 81
    iget-wide v11, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    .line 82
    .line 83
    cmp-long v6, v6, v11

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v5, v9

    .line 89
    :goto_1
    check-cast v5, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-nez v5, :cond_7

    .line 96
    .line 97
    new-instance v11, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    const/4 v12, 0x0

    .line 103
    iget-wide v14, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    .line 104
    .line 105
    const-string v16, ""

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(IIJLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    move-object v5, v11

    .line 111
    :cond_7
    new-instance v2, Lui/h;

    .line 112
    .line 113
    iget-wide v6, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->d:J

    .line 114
    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    move v5, v3

    .line 118
    move-object/from16 v3, v18

    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, Lui/h;-><init>(Lcom/getmimo/ui/aitutor/ChatMessage;Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;ZJ)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-byte v8, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;->a:B

    .line 126
    .line 127
    invoke-virtual {v10, v2, v0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_8
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 135
    .line 136
    return-object v0
.end method
