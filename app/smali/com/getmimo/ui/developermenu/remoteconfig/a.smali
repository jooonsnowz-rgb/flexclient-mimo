.class public final synthetic Lcom/getmimo/ui/developermenu/remoteconfig/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/remoteconfig/a;->a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/a;->a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 4
    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, v3, Lb7/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->z:Landroidx/lifecycle/g1;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lzk/c;

    .line 57
    .line 58
    new-instance v5, Lzk/e;

    .line 59
    .line 60
    invoke-direct {v5, v0, v3}, Lzk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$addItem$1;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5, v2}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$addItem$1;-><init>(Lzk/c;Lzk/e;Le70/b;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v0, v2, v2, v3, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lb7/b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->y:Lb7/b;

    .line 118
    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    iget-object p0, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_4
    const-string v0, "Please enter an id and a value"

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method
