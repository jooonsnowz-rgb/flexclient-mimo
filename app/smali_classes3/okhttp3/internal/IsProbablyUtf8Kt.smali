.class public final Lokhttp3/internal/IsProbablyUtf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lzb0/h;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzb0/h;->q0()Lzb0/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    const-wide/16 v4, 0x10

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-gez v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lzb0/b0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5}, Lzb0/b0;->d0(J)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lzb0/b0;->b:Lzb0/h;

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, Lzb0/h;->n0(J)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v8, v7, 0xe0

    .line 36
    .line 37
    const/16 v9, 0xc0

    .line 38
    .line 39
    if-ne v8, v9, :cond_1

    .line 40
    .line 41
    const-wide/16 v7, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, v7, v8}, Lzb0/b0;->d0(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    and-int/lit16 v8, v7, 0xf0

    .line 48
    .line 49
    const/16 v9, 0xe0

    .line 50
    .line 51
    if-ne v8, v9, :cond_2

    .line 52
    .line 53
    const-wide/16 v7, 0x3

    .line 54
    .line 55
    invoke-virtual {p0, v7, v8}, Lzb0/b0;->d0(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int/lit16 v7, v7, 0xf8

    .line 60
    .line 61
    const/16 v8, 0xf0

    .line 62
    .line 63
    if-ne v7, v8, :cond_3

    .line 64
    .line 65
    const-wide/16 v7, 0x4

    .line 66
    .line 67
    invoke-virtual {p0, v7, v8}, Lzb0/b0;->d0(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lzb0/h;->x0()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-long/2addr v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :catch_0
    :goto_3
    const/4 p0, 0x0

    .line 92
    return p0
.end method
