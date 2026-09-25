.class public abstract Lqf/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:La70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/g;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln0/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqf/c;->a:La70/g;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lqf/c;->a:La70/g;

    .line 36
    .line 37
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v4, Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v3, Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x2

    .line 86
    .line 87
    if-ltz v4, :cond_0

    .line 88
    .line 89
    if-lt v3, v4, :cond_0

    .line 90
    .line 91
    new-instance v5, Lv70/f;

    .line 92
    .line 93
    invoke-direct {v5, v4, v3, v6}, Lv70/d;-><init>(III)V

    .line 94
    .line 95
    .line 96
    const-string v3, "$"

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lqf/b;

    .line 105
    .line 106
    invoke-direct {v3, v2, v5}, Lqf/b;-><init>(Ljava/lang/String;Lv70/f;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-string p0, ".."

    .line 111
    .line 112
    const-string v0, " for coding keyboard placeholder"

    .line 113
    .line 114
    const-string v1, "Invalid range "

    .line 115
    .line 116
    invoke-static {v4, v3, v1, p0, v0}, Lu/b0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_1
    const-string p0, "Verify that string "

    .line 125
    .line 126
    const-string v0, " contains regex by calling extractPlaceholderRange() first."

    .line 127
    .line 128
    invoke-static {p0, v2, v0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_2
    new-instance v3, Lqf/b;

    .line 137
    .line 138
    invoke-direct {v3, v2, v5}, Lqf/b;-><init>(Ljava/lang/String;Lv70/f;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;->getPriority()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_3
    iget-object v1, v3, Lqf/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v3, Lqf/b;->b:Lv70/f;

    .line 160
    .line 161
    invoke-direct {v2, v1, v4, v3, v6}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;-><init>(Ljava/lang/String;Ljava/lang/String;Lv70/f;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    return-object v0
.end method
