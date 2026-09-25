.class public final Lhe0/e0;
.super Lhe0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Lhe0/l;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILhe0/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhe0/e0;->d:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe0/e0;->e:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput p2, p0, Lhe0/e0;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Lhe0/e0;->g:Lhe0/l;

    .line 12
    .line 13
    iput-object p4, p0, Lhe0/e0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lhe0/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhe0/e0;->d:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhe0/e0;->e:Ljava/lang/reflect/Method;

    .line 18
    iput p2, p0, Lhe0/e0;->f:I

    .line 19
    iput-object p3, p0, Lhe0/e0;->w:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lhe0/e0;->g:Lhe0/l;

    return-void
.end method


# virtual methods
.method public final a(Lhe0/m0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lhe0/e0;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lhe0/e0;->g:Lhe0/l;

    .line 4
    .line 5
    iget-object v2, p0, Lhe0/e0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhe0/e0;->e:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p0, p0, Lhe0/e0;->f:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v6, "form-data; name=\""

    .line 54
    .line 55
    const-string v7, "\""

    .line 56
    .line 57
    invoke-static {v6, v5, v7}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Content-Transfer-Encoding"

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "Content-Disposition"

    .line 67
    .line 68
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lokhttp3/Headers$Companion;->a([Ljava/lang/String;)Lokhttp3/Headers;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1, v4}, Lhe0/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lokhttp3/RequestBody;

    .line 86
    .line 87
    invoke-virtual {p1, v5, v4}, Lhe0/m0;->c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 92
    .line 93
    const-string p2, "\'."

    .line 94
    .line 95
    invoke-static {p1, v5, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, p0, p1, p2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_1
    const-string p1, "Part map contained null key."

    .line 107
    .line 108
    new-array p2, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, p0, p1, p2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    const-string p1, "Part map was null."

    .line 117
    .line 118
    new-array p2, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, p0, p1, p2}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :pswitch_0
    if-nez p2, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lhe0/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    check-cast v2, Lokhttp3/Headers;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Lhe0/m0;->c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :catch_0
    move-exception p1

    .line 141
    const-string v0, "Unable to convert "

    .line 142
    .line 143
    const-string v1, " to RequestBody"

    .line 144
    .line 145
    invoke-static {p2, v0, v1}, Lu/b0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p0, p2, p1}, Lhe0/b;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
