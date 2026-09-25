.class final Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;
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
    c = "com.getmimo.ui.codeeditor.view.CodeEditViewModel$onTextChangedViaKeyboardInput$1"
    f = "CodeEditViewModel.kt"
    l = {
        0xdf,
        0xe4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/getmimo/ui/codeeditor/view/b;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/codeeditor/view/b;Ljava/lang/CharSequence;IILe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->c:Lcom/getmimo/ui/codeeditor/view/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p4, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;

    .line 2
    .line 3
    iget v4, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->e:I

    .line 4
    .line 5
    iget v5, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->c:Lcom/getmimo/ui/codeeditor/view/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/codeeditor/view/b;Ljava/lang/CharSequence;IILe70/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "\n"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v6, 0x0

    .line 42
    iget v7, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->f:I

    .line 43
    .line 44
    iget v8, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->e:I

    .line 45
    .line 46
    iget-object v9, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->c:Lcom/getmimo/ui/codeeditor/view/b;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    add-int/2addr v8, v7

    .line 57
    iput-byte v5, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->a:B

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v8, -0x1

    .line 63
    .line 64
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1, p1}, Lwc/c;->A(ILjava/lang/String;)Lwj/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Lwj/a;->a:I

    .line 73
    .line 74
    const-string v2, " "

    .line 75
    .line 76
    invoke-static {v1, v2}, Lla0/q;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v8, v8, v2}, Lla0/j;->o0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lv70/f;

    .line 89
    .line 90
    add-int/2addr v8, v1

    .line 91
    invoke-direct {v2, v8, v8, v5}, Lv70/d;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, p1, v2, p0}, Lcom/getmimo/ui/codeeditor/view/b;->e(Ljava/lang/CharSequence;Lv70/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p0, v3

    .line 102
    :goto_0
    if-ne p0, v0, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p1, Lvj/a;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lvj/a;->a:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v11, v6}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lv70/f;

    .line 148
    .line 149
    add-int/2addr v8, v7

    .line 150
    invoke-direct {v1, v8, v8, v5}, Lv70/d;-><init>(III)V

    .line 151
    .line 152
    .line 153
    iput-byte v4, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;->a:B

    .line 154
    .line 155
    invoke-virtual {v10, p1, v1, p0}, Lcom/getmimo/ui/codeeditor/view/b;->e(Ljava/lang/CharSequence;Lv70/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_7

    .line 160
    .line 161
    :goto_1
    return-object v0

    .line 162
    :cond_7
    return-object v3

    .line 163
    :cond_8
    :goto_2
    iget-object p0, v10, Lcom/getmimo/ui/codeeditor/view/b;->j:Lcy/c;

    .line 164
    .line 165
    new-instance p1, Lzj/d;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0, v2}, Lzj/d;-><init>(Ljava/lang/CharSequence;Lv70/f;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcy/c;->accept(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method
