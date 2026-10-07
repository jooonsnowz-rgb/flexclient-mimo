.class public final Lcom/getmimo/interactors/certificates/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lmg/a;

.field public final b:Lcom/getmimo/data/settings/a;

.field public final c:Lkf/d;


# direct methods
.method public constructor <init>(Lmg/a;Lcom/getmimo/data/settings/a;Lkf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/certificates/a;->a:Lmg/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/certificates/a;->b:Lcom/getmimo/data/settings/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/certificates/a;->c:Lkf/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->d:I

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
    iput v1, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;-><init>(Lcom/getmimo/interactors/certificates/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/getmimo/interactors/certificates/a;->a:Lmg/a;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v2

    .line 64
    move-object v2, p1

    .line 65
    move-object p1, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/getmimo/interactors/certificates/a;->c:Lkf/d;

    .line 75
    .line 76
    check-cast p1, Lkf/c;

    .line 77
    .line 78
    iget-object v2, p1, Lkf/c;->v:Lil/d;

    .line 79
    .line 80
    sget-object v8, Lkf/c;->x:[Lw70/y;

    .line 81
    .line 82
    const/16 v9, 0x1a

    .line 83
    .line 84
    aget-object v8, v8, v9

    .line 85
    .line 86
    invoke-virtual {v2, p1, v8}, Lil/d;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/getmimo/data/settings/model/CertificateSettings;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p0, Lxh/f;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/CertificateSettings;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/CertificateSettings;->getEmail()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, v0, p1}, Lxh/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    iput v6, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->d:I

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    move-object v2, v3

    .line 112
    check-cast v2, Lcom/getmimo/data/source/remote/authentication/a;

    .line 113
    .line 114
    invoke-virtual {v2, p1, v0}, Lcom/getmimo/data/source/remote/authentication/a;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_1
    check-cast p1, Lmg/d;

    .line 122
    .line 123
    instance-of v2, p1, Lmg/b;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    check-cast p1, Lmg/b;

    .line 128
    .line 129
    iget-object p1, p1, Lmg/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p1, v7

    .line 133
    :goto_2
    iput-object p1, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->d:I

    .line 136
    .line 137
    check-cast v3, Lcom/getmimo/data/source/remote/authentication/a;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/getmimo/data/source/remote/authentication/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    check-cast v2, Lmg/o;

    .line 147
    .line 148
    instance-of v3, v2, Lmg/m;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    check-cast v2, Lmg/m;

    .line 153
    .line 154
    iget-object v7, v2, Lmg/m;->a:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    iget-object p0, p0, Lcom/getmimo/interactors/certificates/a;->b:Lcom/getmimo/data/settings/a;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/getmimo/data/settings/a;->f()Lao/o0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p1, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput v4, v0, Lcom/getmimo/interactors/certificates/GetProfessionalCertificatesData$invoke$1;->d:I

    .line 166
    .line 167
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->n(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_a

    .line 172
    .line 173
    :goto_4
    return-object v1

    .line 174
    :cond_a
    move-object v10, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v10

    .line 177
    :goto_5
    check-cast p1, Lcom/getmimo/data/settings/model/NameSettings;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/NameSettings;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_b
    move-object p1, p0

    .line 186
    :goto_6
    new-instance p0, Lxh/f;

    .line 187
    .line 188
    invoke-direct {p0, v7, p1}, Lxh/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
