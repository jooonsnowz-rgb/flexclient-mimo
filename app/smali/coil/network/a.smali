.class public final Lcoil/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:La70/g;

.field public final b:La70/g;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/a;->a:La70/g;

    .line 145
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/a;->b:La70/g;

    .line 146
    iget-wide v0, p1, Lokhttp3/Response;->A:J

    .line 147
    iput-wide v0, p0, Lcoil/network/a;->c:J

    .line 148
    iget-wide v0, p1, Lokhttp3/Response;->B:J

    .line 149
    iput-wide v0, p0, Lcoil/network/a;->d:J

    .line 150
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iput-boolean v0, p0, Lcoil/network/a;->e:Z

    .line 152
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 153
    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lzb0/b0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcoil/network/a;->a:La70/g;

    .line 16
    .line 17
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil/network/a;->b:La70/g;

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcoil/network/a;->c:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcoil/network/a;->d:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v3

    .line 67
    :goto_0
    iput-boolean v2, p0, Lcoil/network/a;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 78
    .line 79
    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_1
    if-ge v5, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lzb0/b0;->y(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    const/16 v7, 0x3a

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v7, v3, v8}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v8, v6}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p0, "Unexpected header: "

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_2
    invoke-static {v4}, Lokhttp3/internal/_HeadersCommonKt;->b(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lzb0/a0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcoil/network/a;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcoil/network/a;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcoil/network/a;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lzb0/a0;->f0(J)Lzb0/i;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lzb0/a0;->writeByte(I)Lzb0/i;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v2}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lzb0/a0;->G(Ljava/lang/String;)Lzb0/i;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lzb0/i;->G(Ljava/lang/String;)Lzb0/i;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lzb0/i;->writeByte(I)Lzb0/i;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
