.class public final synthetic Lao/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lao/r0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lao/r0;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lao/r0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lao/r0;->a:B

    iput-object p1, p0, Lao/r0;->c:Ljava/lang/Object;

    iput p2, p0, Lao/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lao/r0;->a:B

    .line 4
    .line 5
    const v2, 0x7f150316

    .line 6
    .line 7
    .line 8
    sget-object v3, La70/r;->a:La70/r;

    .line 9
    .line 10
    iget v4, v0, Lao/r0;->b:I

    .line 11
    .line 12
    iget-object v5, v0, Lao/r0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lzo/d;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lcom/getmimo/data/settings/model/Appearance;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, Lzo/d;->g:Lkotlinx/coroutines/flow/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lck/e0;

    .line 33
    .line 34
    new-instance v2, Lg1/e1;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v2, v0, v5, v4, v6}, Lg1/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lfd/r;->J(Lck/e0;Lp70/j;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    move-object v10, v5

    .line 45
    check-cast v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lae0/b;

    .line 50
    .line 51
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lyl/a0;

    .line 55
    .line 56
    new-instance v9, Lyl/z;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v9, v4, v0}, Lyl/z;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const v24, 0x3fff3

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    invoke-static/range {v7 .. v24}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lo/o0;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_2
    check-cast v5, Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lo/o0;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v5, v1}, Lo/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    check-cast v5, Ljava/util/Collection;

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lc2/u;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lc2/u;->d1(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    move-object v6, v5

    .line 176
    check-cast v6, Lao/d1;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lae0/b;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lao/q0;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0x1cf

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    iget v7, v0, Lao/r0;->b:I

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v1 .. v11}, Lao/q0;->d(Lao/q0;Ljava/util/List;Ljava/util/List;Lao/d1;Lao/d1;Lao/d1;IZZLjava/lang/Throwable;I)Lao/q0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
