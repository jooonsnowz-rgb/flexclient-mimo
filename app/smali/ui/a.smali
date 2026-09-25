.class public final synthetic Lui/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lui/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lui/a;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lui/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lui/a;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lae0/b;

    .line 11
    .line 12
    sget-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->c:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->G(Lae0/b;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 21
    .line 22
    iget-object p0, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->a:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 25
    .line 26
    iget-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->b:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-ne v2, v9, :cond_0

    .line 40
    .line 41
    const v2, 0x7f14003c

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const v2, 0x7f14002e

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v3

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(IIJLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object p0, Lcom/getmimo/ui/aitutor/PromptSuggestions;->a:Lcom/getmimo/ui/aitutor/PromptSuggestions;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    if-ne p0, v9, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    iget p0, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->d:I

    .line 83
    .line 84
    add-int/lit8 v3, p0, 0x1

    .line 85
    .line 86
    iget-boolean p0, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->c:Z

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    const/4 p0, 0x5

    .line 91
    if-ge v3, p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v9, 0x0

    .line 95
    :cond_5
    :goto_2
    move v4, v9

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x7c4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_3
    return-object v8

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lui/d;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lui/d;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->D(Lui/f;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lui/e;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lui/e;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->D(Lui/f;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
