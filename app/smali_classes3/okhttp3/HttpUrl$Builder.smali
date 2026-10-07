.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 19
    .line 20
    invoke-static {v1, v1, v2, p1, v3}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v1, v2, p2, v3}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()Lokhttp3/HttpUrl;
    .locals 13

    .line 1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v2, v4}, Lokhttp3/internal/url/_UrlKt;->d(IILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v3, v5, v4}, Lokhttp3/internal/url/_UrlKt;->d(IILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget v7, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    :goto_0
    move v8, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v7, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 33
    .line 34
    iget-object v8, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v10, 0xa

    .line 52
    .line 53
    invoke-static {v9, v10}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v3, v11, v8}, Lokhttp3/internal/url/_UrlKt;->d(IILjava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v9, v10}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    invoke-static {v3, v3, v10, v12}, Lokhttp3/internal/url/_UrlKt;->d(IILjava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    move-object v10, v0

    .line 122
    :goto_4
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v11, v0

    .line 127
    :cond_4
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-static {v3, v3, v9, v8}, Lokhttp3/internal/url/_UrlKt;->d(IILjava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    move-object v8, v0

    .line 136
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v0, Lokhttp3/HttpUrl;

    .line 141
    .line 142
    move-object v3, v5

    .line 143
    move v5, v7

    .line 144
    move-object v7, v11

    .line 145
    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    const-string p0, "host == null"

    .line 150
    .line 151
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    const-string p0, "scheme == null"

    .line 156
    .line 157
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v3, v2}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5, v2}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v5, v3

    .line 30
    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const/16 v8, 0x5b

    .line 34
    .line 35
    const/16 v9, 0x3a

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v6, v11, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v6, v10

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v12, 0x61

    .line 48
    .line 49
    invoke-static {v6, v12}, Lkotlin/jvm/internal/h;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/16 v14, 0x41

    .line 54
    .line 55
    if-ltz v13, :cond_2

    .line 56
    .line 57
    const/16 v13, 0x7a

    .line 58
    .line 59
    invoke-static {v6, v13}, Lkotlin/jvm/internal/h;->d(II)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v6, v14}, Lkotlin/jvm/internal/h;->d(II)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ltz v13, :cond_0

    .line 70
    .line 71
    const/16 v13, 0x5a

    .line 72
    .line 73
    invoke-static {v6, v13}, Lkotlin/jvm/internal/h;->d(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v6, v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-gt v12, v13, :cond_4

    .line 89
    .line 90
    const/16 v15, 0x7b

    .line 91
    .line 92
    if-ge v13, v15, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-gt v14, v13, :cond_5

    .line 96
    .line 97
    if-ge v13, v8, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-gt v7, v13, :cond_6

    .line 101
    .line 102
    if-ge v13, v9, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/16 v15, 0x2b

    .line 106
    .line 107
    if-eq v13, v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x2d

    .line 110
    .line 111
    if-eq v13, v15, :cond_8

    .line 112
    .line 113
    const/16 v15, 0x2e

    .line 114
    .line 115
    if-ne v13, v15, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-ne v13, v9, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_3
    const/4 v12, 0x1

    .line 125
    if-eq v6, v10, :cond_b

    .line 126
    .line 127
    const-string v13, "https:"

    .line 128
    .line 129
    invoke-static {v2, v12, v3, v13}, Lla0/q;->R(Ljava/lang/String;ZILjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    const-string v6, "https"

    .line 136
    .line 137
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const-string v13, "http:"

    .line 143
    .line 144
    invoke-static {v2, v12, v3, v13}, Lla0/q;->R(Ljava/lang/String;ZILjava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_a

    .line 149
    .line 150
    const-string v6, "http"

    .line 151
    .line 152
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x27

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    if-eqz v1, :cond_2e

    .line 187
    .line 188
    iget-object v6, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 191
    .line 192
    :goto_4
    move v6, v3

    .line 193
    move v13, v4

    .line 194
    :goto_5
    const/16 v14, 0x5c

    .line 195
    .line 196
    const/16 v15, 0x2f

    .line 197
    .line 198
    if-ge v6, v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v15, :cond_c

    .line 205
    .line 206
    if-eq v7, v14, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    const/16 v7, 0x30

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_6
    const-string v6, " \"\'<>#"

    .line 217
    .line 218
    const-string v7, ""

    .line 219
    .line 220
    move/from16 v16, v12

    .line 221
    .line 222
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v9, 0x23

    .line 225
    .line 226
    if-ge v13, v11, :cond_11

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    iget-object v11, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_e

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v8, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget v8, v1, Lokhttp3/HttpUrl;->e:I

    .line 258
    .line 259
    iput v8, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    if-eq v3, v5, :cond_f

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-ne v8, v9, :cond_1f

    .line 278
    .line 279
    :cond_f
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    const/16 v8, 0x53

    .line 286
    .line 287
    invoke-static {v4, v4, v8, v1, v6}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    const/4 v1, 0x0

    .line 297
    :goto_7
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_11
    :goto_8
    add-int/2addr v3, v13

    .line 302
    move v1, v4

    .line 303
    move v8, v1

    .line 304
    :goto_9
    const-string v11, "@/\\?#"

    .line 305
    .line 306
    invoke-static {v2, v3, v5, v11}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eq v11, v5, :cond_12

    .line 311
    .line 312
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    goto :goto_a

    .line 317
    :cond_12
    move v13, v10

    .line 318
    :goto_a
    if-eq v13, v10, :cond_17

    .line 319
    .line 320
    if-eq v13, v9, :cond_17

    .line 321
    .line 322
    if-eq v13, v15, :cond_17

    .line 323
    .line 324
    if-eq v13, v14, :cond_17

    .line 325
    .line 326
    const/16 v4, 0x3f

    .line 327
    .line 328
    if-eq v13, v4, :cond_17

    .line 329
    .line 330
    const/16 v4, 0x40

    .line 331
    .line 332
    if-eq v13, v4, :cond_13

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 337
    .line 338
    const-string v13, "%40"

    .line 339
    .line 340
    if-nez v1, :cond_16

    .line 341
    .line 342
    const/16 v9, 0x3a

    .line 343
    .line 344
    invoke-static {v2, v9, v3, v11}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CII)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    const/16 v9, 0x70

    .line 349
    .line 350
    invoke-static {v3, v14, v9, v2, v4}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v8, :cond_14

    .line 355
    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v3, v8}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_14
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 368
    .line 369
    if-eq v14, v11, :cond_15

    .line 370
    .line 371
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    const/16 v9, 0x70

    .line 374
    .line 375
    invoke-static {v14, v11, v9, v2, v4}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 380
    .line 381
    move/from16 v1, v16

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_15
    const/16 v9, 0x70

    .line 385
    .line 386
    :goto_b
    move/from16 v8, v16

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    const/16 v9, 0x70

    .line 390
    .line 391
    new-instance v14, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    iget-object v15, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v11, v9, v2, v4}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 413
    .line 414
    :goto_c
    add-int/lit8 v3, v11, 0x1

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/16 v9, 0x23

    .line 418
    .line 419
    const/16 v14, 0x5c

    .line 420
    .line 421
    const/16 v15, 0x2f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_17
    move v1, v3

    .line 425
    :goto_d
    if-ge v1, v11, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/16 v9, 0x3a

    .line 432
    .line 433
    if-eq v4, v9, :cond_1b

    .line 434
    .line 435
    const/16 v8, 0x5b

    .line 436
    .line 437
    if-eq v4, v8, :cond_18

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    if-ge v1, v11, :cond_19

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/16 v13, 0x5d

    .line 449
    .line 450
    if-ne v4, v13, :cond_18

    .line 451
    .line 452
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_1a
    move v1, v11

    .line 456
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    const/16 v9, 0x22

    .line 460
    .line 461
    if-ge v4, v11, :cond_1e

    .line 462
    .line 463
    invoke-static {v3, v1, v2, v8}, Lokhttp3/internal/url/_UrlKt;->d(IILjava/lang/String;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 472
    .line 473
    const/16 v8, 0x78

    .line 474
    .line 475
    :try_start_0
    invoke-static {v4, v11, v8, v2, v7}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    move/from16 v13, v16

    .line 484
    .line 485
    if-gt v13, v8, :cond_1c

    .line 486
    .line 487
    const/high16 v13, 0x10000

    .line 488
    .line 489
    if-ge v8, v13, :cond_1c

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :catch_0
    :cond_1c
    move v8, v10

    .line 493
    :goto_f
    iput v8, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 494
    .line 495
    if-eq v8, v10, :cond_1d

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1d
    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v2, "Invalid URL port: \""

    .line 505
    .line 506
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_1e
    invoke-static {v3, v1, v2, v8}, Lokhttp3/internal/url/_UrlKt;->d(IILjava/lang/String;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 538
    .line 539
    sget-object v4, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 540
    .line 541
    iget-object v8, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iput v4, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 554
    .line 555
    :goto_10
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v4, :cond_2d

    .line 558
    .line 559
    move v3, v11

    .line 560
    :cond_1f
    :goto_11
    const-string v1, "?#"

    .line 561
    .line 562
    invoke-static {v2, v3, v5, v1}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-ne v3, v1, :cond_20

    .line 567
    .line 568
    goto/16 :goto_17

    .line 569
    .line 570
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/16 v8, 0x2f

    .line 575
    .line 576
    if-eq v4, v8, :cond_21

    .line 577
    .line 578
    const/16 v8, 0x5c

    .line 579
    .line 580
    if-eq v4, v8, :cond_21

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    const/16 v16, 0x1

    .line 587
    .line 588
    add-int/lit8 v4, v4, -0x1

    .line 589
    .line 590
    invoke-virtual {v12, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    :goto_12
    if-ge v3, v1, :cond_2a

    .line 603
    .line 604
    const-string v4, "/\\"

    .line 605
    .line 606
    invoke-static {v2, v3, v1, v4}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-ge v4, v1, :cond_22

    .line 611
    .line 612
    const/4 v13, 0x1

    .line 613
    goto :goto_13

    .line 614
    :cond_22
    const/4 v13, 0x0

    .line 615
    :goto_13
    const-string v8, " \"<>^`{}|/\\?#"

    .line 616
    .line 617
    const/16 v9, 0x70

    .line 618
    .line 619
    invoke-static {v3, v4, v9, v2, v8}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v8, "."

    .line 624
    .line 625
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-nez v8, :cond_28

    .line 630
    .line 631
    const-string v8, "%2e"

    .line 632
    .line 633
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_23

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_23
    const-string v8, ".."

    .line 641
    .line 642
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-nez v8, :cond_24

    .line 647
    .line 648
    const-string v8, "%2e."

    .line 649
    .line 650
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_24

    .line 655
    .line 656
    const-string v8, ".%2e"

    .line 657
    .line 658
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_24

    .line 663
    .line 664
    const-string v8, "%2e%2e"

    .line 665
    .line 666
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_25

    .line 671
    .line 672
    :cond_24
    const/4 v8, 0x1

    .line 673
    goto :goto_15

    .line 674
    :cond_25
    const/4 v8, 0x1

    .line 675
    invoke-static {v8, v12}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Ljava/lang/CharSequence;

    .line 680
    .line 681
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-nez v10, :cond_26

    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    sub-int/2addr v10, v8

    .line 692
    invoke-virtual {v12, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_26
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :goto_14
    if-eqz v13, :cond_28

    .line 700
    .line 701
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_16

    .line 705
    :goto_15
    invoke-static {v8, v12}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_27

    .line 716
    .line 717
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_27

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    sub-int/2addr v3, v8

    .line 728
    invoke-virtual {v12, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_27
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_28
    :goto_16
    if-eqz v13, :cond_29

    .line 736
    .line 737
    add-int/lit8 v3, v4, 0x1

    .line 738
    .line 739
    goto/16 :goto_12

    .line 740
    .line 741
    :cond_29
    move v3, v4

    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :cond_2a
    :goto_17
    if-ge v1, v5, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    const/16 v4, 0x3f

    .line 751
    .line 752
    if-ne v3, v4, :cond_2b

    .line 753
    .line 754
    const/16 v3, 0x23

    .line 755
    .line 756
    invoke-static {v2, v3, v1, v5}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CII)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    add-int/lit8 v1, v1, 0x1

    .line 761
    .line 762
    const/16 v3, 0x50

    .line 763
    .line 764
    invoke-static {v1, v4, v3, v2, v6}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 773
    .line 774
    move v1, v4

    .line 775
    :cond_2b
    if-ge v1, v5, :cond_2c

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const/16 v4, 0x23

    .line 782
    .line 783
    if-ne v3, v4, :cond_2c

    .line 784
    .line 785
    const/16 v16, 0x1

    .line 786
    .line 787
    add-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    const/16 v3, 0x30

    .line 790
    .line 791
    invoke-static {v1, v5, v3, v2, v7}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 796
    .line 797
    :cond_2c
    return-void

    .line 798
    :cond_2d
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v2, "Invalid URL host: \""

    .line 805
    .line 806
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v1, 0x6

    .line 834
    if-le v0, v1, :cond_2f

    .line 835
    .line 836
    invoke-static {v1, v2}, Lla0/j;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "..."

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto :goto_18

    .line 847
    :cond_2f
    move-object v0, v2

    .line 848
    :goto_18
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lla0/j;->V(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 113
    .line 114
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    sget-object v4, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_4
    if-ge v3, v2, :cond_a

    .line 155
    .line 156
    const/16 v4, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 183
    .line 184
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const/16 v1, 0x23

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
