.class public final synthetic Lzn/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh/a;
.implements Landroidx/fragment/app/k1;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/practice/d;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn/l;->a:Lcom/getmimo/ui/practice/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 23

    .line 1
    const-string v0, "TEMPLATE_RESULT_KEY"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v1, v1, Lzn/l;->a:Lcom/getmimo/ui/practice/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/getmimo/ui/practice/d;->n0()Lcom/getmimo/ui/practice/playground/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v2, Lcom/getmimo/ui/practice/playground/e;->f:Lsi/d;

    .line 26
    .line 27
    check-cast v3, Lcom/getmimo/network/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/getmimo/network/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lcom/getmimo/ui/practice/playground/e;->g:Llp/i;

    .line 36
    .line 37
    iget-object v3, v3, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "code_playground_instance_number"

    .line 41
    .line 42
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x1

    .line 47
    add-int/2addr v4, v6

    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 62
    .line 63
    sget-object v3, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v11, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 69
    .line 70
    invoke-direct {v11, v6, v3}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;-><init>(ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getNameResId()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v9, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getFiles()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const/16 v21, 0x75

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object v12, v9

    .line 122
    invoke-direct/range {v12 .. v22}, Lcom/getmimo/data/model/savedcode/SavedCode;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getFiles()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v0}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getTemplateId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v7, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    .line 134
    .line 135
    new-instance v14, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 142
    .line 143
    invoke-direct {v14, v0, v1}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v15

    .line 147
    sget-object v15, Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource$NewPlayground;->b:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource$NewPlayground;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-direct/range {v7 .. v15}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;-><init>(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/SavedCode;Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lcom/getmimo/ui/practice/playground/e;->o:Lkotlinx/coroutines/channels/a;

    .line 154
    .line 155
    new-instance v1, Lie/f;

    .line 156
    .line 157
    invoke-direct {v1, v7}, Lie/f;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    iget-object v0, v2, Lcom/getmimo/ui/practice/playground/e;->n:Lkotlinx/coroutines/channels/a;

    .line 165
    .line 166
    const v1, 0x7f140583

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzn/l;->a:Lcom/getmimo/ui/practice/d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/practice/d;->D0:Landroidx/lifecycle/g1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/getmimo/ui/practice/h;

    .line 15
    .line 16
    sget-object p1, Lzn/c;->a:Lzn/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/h;->D(Lzn/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
