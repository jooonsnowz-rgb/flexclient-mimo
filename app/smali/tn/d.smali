.class public final Ltn/d;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltn/d;",
        "Landroidx/lifecycle/f1;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lkf/d;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Llp/i;

.field public final e:Lcom/getmimo/data/settings/a;

.field public final f:Ljava/util/List;

.field public g:Lhh/a;

.field public final h:Lkotlinx/coroutines/flow/i;

.field public final i:Lva0/p;


# direct methods
.method public constructor <init>(Lkf/d;Lcom/getmimo/analytics/a;Llp/i;Lcom/getmimo/data/settings/a;Lhh/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/f1;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    iput-object v1, v0, Ltn/d;->b:Lkf/d;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    iput-object v1, v0, Ltn/d;->c:Lcom/getmimo/analytics/a;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    iput-object v1, v0, Ltn/d;->d:Llp/i;

    .line 32
    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    iput-object v1, v0, Ltn/d;->e:Lcom/getmimo/data/settings/a;

    .line 36
    .line 37
    new-instance v1, Lhh/a;

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    iget-object v10, v2, Lhh/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0x7f140496

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v2, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const v2, 0x7f140495

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Lcom/getmimo/analytics/properties/OnboardingExperience$Beginner;->b:Lcom/getmimo/analytics/properties/OnboardingExperience$Beginner;

    .line 73
    .line 74
    const-string v9, "none"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x21

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v1 .. v9}, Lhh/a;-><init>(FLjava/lang/String;Ljava/lang/String;IIILcom/getmimo/analytics/properties/OnboardingExperience;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lhh/a;

    .line 85
    .line 86
    const v2, 0x7f140492

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const v2, 0x7f140491

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v19, Lcom/getmimo/analytics/properties/OnboardingExperience$Intermediate;->b:Lcom/getmimo/analytics/properties/OnboardingExperience$Intermediate;

    .line 114
    .line 115
    const-string v20, "a_little"

    .line 116
    .line 117
    const/high16 v13, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v16, 0x22

    .line 120
    .line 121
    const/16 v17, 0x42

    .line 122
    .line 123
    const/16 v18, 0x32

    .line 124
    .line 125
    invoke-direct/range {v12 .. v20}, Lhh/a;-><init>(FLjava/lang/String;Ljava/lang/String;IIILcom/getmimo/analytics/properties/OnboardingExperience;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lhh/a;

    .line 129
    .line 130
    const v2, 0x7f140494

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const v2, 0x7f140493

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v20, Lcom/getmimo/analytics/properties/OnboardingExperience$Advanced;->b:Lcom/getmimo/analytics/properties/OnboardingExperience$Advanced;

    .line 158
    .line 159
    const-string v21, "a_lot"

    .line 160
    .line 161
    const/high16 v14, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/16 v17, 0x43

    .line 164
    .line 165
    const/16 v18, 0x64

    .line 166
    .line 167
    const/16 v19, 0x64

    .line 168
    .line 169
    invoke-direct/range {v13 .. v21}, Lhh/a;-><init>(FLjava/lang/String;Ljava/lang/String;IIILcom/getmimo/analytics/properties/OnboardingExperience;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, v12, v13}, [Lhh/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Ltn/d;->f:Ljava/util/List;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lhh/a;

    .line 188
    .line 189
    iput-object v1, v0, Ltn/d;->g:Lhh/a;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v3, 0x5

    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-static {v2, v4, v1, v3}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Ltn/d;->h:Lkotlinx/coroutines/flow/i;

    .line 199
    .line 200
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Ltn/d;->i:Lva0/p;

    .line 205
    .line 206
    return-void
.end method
