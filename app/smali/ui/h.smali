.class public final synthetic Lui/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/aitutor/ChatMessage;

.field public final synthetic b:Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/aitutor/ChatMessage;Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/h;->a:Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lui/h;->b:Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    .line 7
    .line 8
    iput-boolean p3, p0, Lui/h;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lui/h;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lae0/b;

    .line 6
    .line 7
    iget-object v2, v0, Lui/h;->a:Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lui/h;->b:Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/getmimo/data/model/aitutor/AiTutorConversationMessage;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget v8, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->b:I

    .line 22
    .line 23
    iget-wide v9, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    .line 24
    .line 25
    iget-boolean v6, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->d:Z

    .line 26
    .line 27
    new-instance v5, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v10}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(ZLjava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v0, Lui/h;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v5}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x7fe

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v6 .. v16}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 66
    .line 67
    iget-object v1, v6, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 95
    .line 96
    iget-wide v3, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    .line 97
    .line 98
    iget-wide v8, v0, Lui/h;->d:J

    .line 99
    .line 100
    cmp-long v3, v3, v8

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x7fe

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v6 .. v16}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
