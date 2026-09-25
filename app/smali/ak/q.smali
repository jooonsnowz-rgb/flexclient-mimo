.class public final synthetic Lak/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lak/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lak/q;->b:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lak/q;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lak/q;->b:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->l0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbv/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/r;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lbv/a;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->PUBLIC:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A0:Lp70/m;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0, v0, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_4
    :goto_2
    return-object v1

    .line 76
    :pswitch_0
    iget-boolean v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->x0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/afollestad/materialdialogs/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f14058c

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/a;->d(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f14058b

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f14013f

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lcom/getmimo/ui/codeplayground/h;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/getmimo/ui/codeplayground/h;-><init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    invoke-static {v0, v2, v4, p0}, Lcom/afollestad/materialdialogs/a;->c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 123
    .line 124
    .line 125
    const p0, 0x7f060484

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    .line 129
    .line 130
    invoke-static {v0, v2, p0}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 131
    .line 132
    .line 133
    const p0, 0x7f14007e

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-static {v0, p0, v3, v2}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 142
    .line 143
    .line 144
    const p0, 0x7f0604a1

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    .line 148
    .line 149
    invoke-static {v0, v2, p0}, Lrt/b;->s(Lcom/afollestad/materialdialogs/a;Lcom/afollestad/materialdialogs/WhichButton;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/a;->show()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p0, v2}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->l0(Z)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
