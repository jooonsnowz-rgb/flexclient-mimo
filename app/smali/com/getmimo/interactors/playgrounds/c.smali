.class public final Lcom/getmimo/interactors/playgrounds/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/settings/a;

.field public final b:Lcom/getmimo/data/source/remote/publicprofile/a;

.field public final c:Lcom/getmimo/analytics/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/settings/a;Lcom/getmimo/data/source/remote/publicprofile/a;Lcom/getmimo/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/interactors/playgrounds/c;->a:Lcom/getmimo/data/settings/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/interactors/playgrounds/c;->b:Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/getmimo/interactors/playgrounds/c;->c:Lcom/getmimo/analytics/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;-><init>(Lcom/getmimo/interactors/playgrounds/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->f:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-wide p1, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->a:J

    .line 43
    .line 44
    iget-object p3, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->c:Ljava/lang/Long;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-wide p3, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->b:J

    .line 57
    .line 58
    iget-wide p1, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->a:J

    .line 59
    .line 60
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-wide v4, p3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-wide p1, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->a:J

    .line 69
    .line 70
    iput-wide p3, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->b:J

    .line 71
    .line 72
    iput v3, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->f:I

    .line 73
    .line 74
    iget-object p5, p0, Lcom/getmimo/interactors/playgrounds/c;->a:Lcom/getmimo/data/settings/a;

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p5, v6}, Lcom/getmimo/data/settings/a;->e(Lcom/getmimo/data/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-ne p5, v0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    move-object p3, p5

    .line 87
    check-cast p3, Ljava/lang/Long;

    .line 88
    .line 89
    :try_start_1
    iget-object p4, p0, Lcom/getmimo/interactors/playgrounds/c;->b:Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 90
    .line 91
    iput-object p3, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->c:Ljava/lang/Long;

    .line 92
    .line 93
    iput-wide p1, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->a:J

    .line 94
    .line 95
    iput-wide v4, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->b:J

    .line 96
    .line 97
    iput v2, v6, Lcom/getmimo/interactors/playgrounds/OpenPublicPlayground$invoke$1;->f:I

    .line 98
    .line 99
    iget-object v1, p4, Lcom/getmimo/data/source/remote/publicprofile/a;->a:Ljh/a;

    .line 100
    .line 101
    move-wide v2, p1

    .line 102
    invoke-interface/range {v1 .. v6}, Ljh/a;->c(JJLe70/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    if-ne p5, v0, :cond_5

    .line 107
    .line 108
    :goto_3
    return-object v0

    .line 109
    :cond_5
    move-wide p1, v2

    .line 110
    :goto_4
    check-cast p5, Lcom/getmimo/data/model/savedcode/SavedCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide p3

    .line 119
    cmp-long p3, p3, p1

    .line 120
    .line 121
    if-nez p3, :cond_7

    .line 122
    .line 123
    new-instance p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    .line 124
    .line 125
    invoke-direct {p0, p5}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    :goto_5
    new-instance p3, Lbe/t3;

    .line 130
    .line 131
    invoke-virtual {p5}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-direct {p3, p1, p2, p4}, Lbe/t3;-><init>(JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/getmimo/interactors/playgrounds/c;->c:Lcom/getmimo/analytics/a;

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-virtual {p5}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p5}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-lez p0, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    :goto_6
    move v2, p0

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    const/4 p0, 0x0

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    new-instance v6, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;

    .line 168
    .line 169
    invoke-virtual {p5}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p5}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-direct {v6, p0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;-><init>(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    .line 181
    .line 182
    new-instance v3, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;

    .line 183
    .line 184
    invoke-virtual {p5}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 189
    .line 190
    invoke-direct {v3, p0, p1}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v4, Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource$Remix;->b:Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource$Remix;

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;-><init>(Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;Ljava/lang/String;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catch_0
    new-instance p0, Lcom/getmimo/network/NoConnectionException;

    .line 204
    .line 205
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
