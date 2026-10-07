.class public Le2/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/n4;
.implements Lorg/slf4j/ILoggerFactory;
.implements Lzz/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Liu/h;
.implements Ljv/c;
.implements Lkv/a;
.implements Lk60/a;
.implements Lqq/g;
.implements Lbt/p;
.implements Lrv/a;
.implements Lvu/e;
.implements Lq50/b;
.implements Lur/c;
.implements Lv20/b;
.implements Lvb/b;


# static fields
.field public static final synthetic b:Le2/r;

.field public static final synthetic c:Le2/r;

.field public static final synthetic d:Le2/r;

.field public static final synthetic e:Le2/r;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/r;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le2/r;->b:Le2/r;

    .line 8
    .line 9
    new-instance v0, Le2/r;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le2/r;->c:Le2/r;

    .line 17
    .line 18
    new-instance v0, Le2/r;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Le2/r;->d:Le2/r;

    .line 26
    .line 27
    new-instance v0, Le2/r;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Le2/r;->e:Le2/r;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le2/r;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/net/HttpURLConnection;Loc/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loc/h;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Unknown method type."

    .line 11
    .line 12
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "PATCH"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Loc/h;->getBody()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Le2/r;->o(Ljava/net/HttpURLConnection;Loc/h;[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-string p1, "TRACE"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string p1, "OPTIONS"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const-string p1, "HEAD"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    const-string p1, "DELETE"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    const-string v0, "PUT"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Loc/h;->getBody()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Le2/r;->o(Ljava/net/HttpURLConnection;Loc/h;[B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Loc/h;->getBody()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Le2/r;->o(Ljava/net/HttpURLConnection;Loc/h;[B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    const-string p1, "GET"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    invoke-virtual {p1}, Loc/h;->getPostBody()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Le2/r;->o(Ljava/net/HttpURLConnection;Loc/h;[B)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Ljava/util/List;)Le2/k0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v11, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    shl-long/2addr v0, v5

    .line 36
    and-long/2addr v2, v6

    .line 37
    or-long v13, v0, v2

    .line 38
    .line 39
    new-instance v8, Le2/k0;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v8 .. v14}, Le2/k0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method

.method public static o(Ljava/net/HttpURLConnection;Loc/h;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Loc/h;->getBodyContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static p(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Loc/d;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Loc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static q(Ll50/c;)Ljv/b;
    .locals 10

    .line 1
    new-instance v3, Ldc/l;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ldc/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljv/a;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Ljv/a;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v5, 0x36ee80

    .line 20
    .line 21
    .line 22
    add-long v1, v0, v5

    .line 23
    .line 24
    new-instance v0, Ljv/b;

    .line 25
    .line 26
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v9, 0x3c

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Ljv/b;-><init>(JLdc/l;Ljv/a;DDI)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 7

    .line 1
    invoke-static {}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->values()[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    const-string v0, "No constant with value \""

    .line 38
    .line 39
    const-string v1, "\" found"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public static u(Ljava/util/List;FFI)Le2/k0;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v12, v3, v5

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v4, v1

    .line 50
    shl-long v0, v2, v0

    .line 51
    .line 52
    and-long v2, v4, v7

    .line 53
    .line 54
    or-long v14, v0, v2

    .line 55
    .line 56
    new-instance v9, Le2/k0;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v15}, Le2/k0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v9
.end method

.method public static v([Lkotlin/Pair;FF)Le2/k0;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-long v2, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long p1, p1

    .line 39
    shl-long/2addr v2, v4

    .line 40
    and-long/2addr p1, v5

    .line 41
    or-long/2addr p1, v2

    .line 42
    invoke-static {p0, v0, v1, p1, p2}, Le2/r;->x([Lkotlin/Pair;JJ)Le2/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static x([Lkotlin/Pair;JJ)Le2/k0;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Le2/x;

    .line 16
    .line 17
    iget-wide v5, v4, Le2/x;->a:J

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    aget-object v4, p0, v1

    .line 34
    .line 35
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Le2/k0;

    .line 54
    .line 55
    move-wide v4, p1

    .line 56
    move-wide v6, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Le2/k0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static y(Ljava/util/List;JJ)Le2/k0;
    .locals 7

    .line 1
    new-instance v0, Le2/k0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Le2/k0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static z()V
    .locals 6

    .line 1
    invoke-static {}, Lnd/e0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lev/a2;->C()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lbv/g;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3}, Lbv/g;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-array v0, v1, [Ljava/io/File;

    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    invoke-static {v5}, Leb/a;->I(Ljava/io/File;)Lpd/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lpd/c;

    .line 75
    .line 76
    invoke-virtual {v4}, Lpd/c;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance v2, Lbv/h;

    .line 87
    .line 88
    const/16 v3, 0xd

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lbv/h;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v1, v3}, Lzc/j;->e0(II)Lv70/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lv70/d;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    move-object v3, v1

    .line 120
    check-cast v3, Lv70/e;

    .line 121
    .line 122
    iget-boolean v3, v3, Lv70/e;->c:Z

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Lb70/z;

    .line 128
    .line 129
    invoke-virtual {v3}, Lb70/z;->nextInt()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance v1, Lqd/b;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v1, v0, v3}, Lqd/b;-><init>(Ljava/util/List;B)V

    .line 145
    .line 146
    .line 147
    const-string v0, "crash_reports"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lev/a2;->j0(Ljava/lang/String;Lorg/json/JSONArray;Lvc/n;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "grpc-okhttp-%d"

    .line 2
    .line 3
    invoke-static {p0}, Ld50/t0;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(F)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(Lv20/a;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[Segment "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lv20/a;->a:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lv20/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()Lgc/a;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public e(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroid/view/View;Lb5/f2;Lbt/q;)Lb5/f2;
    .locals 4

    .line 1
    iget p0, p3, Lbt/q;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lb5/f2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p0

    .line 8
    iput v0, p3, Lbt/q;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lb5/f2;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lb5/f2;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p3, Lbt/q;->a:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, p0

    .line 34
    :goto_1
    add-int/2addr v2, v3

    .line 35
    iput v2, p3, Lbt/q;->a:I

    .line 36
    .line 37
    iget v3, p3, Lbt/q;->c:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_2
    add-int/2addr v3, p0

    .line 44
    iput v3, p3, Lbt/q;->c:I

    .line 45
    .line 46
    iget p0, p3, Lbt/q;->b:I

    .line 47
    .line 48
    iget p3, p3, Lbt/q;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0, v3, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public synthetic g(Lnq/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lvu/d;)Lpu/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lee0/a;
    .locals 0

    .line 1
    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->a:Lorg/slf4j/helpers/NOPLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Lur/a;)Lur/b;
    .locals 2

    .line 1
    new-instance p0, Lur/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lur/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lur/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lur/b;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lur/b;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lur/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lur/b;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lur/b;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public k(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "SHA-512"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public l()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Ll50/c;Lorg/json/JSONObject;)Ljv/b;
    .locals 0

    .line 1
    invoke-static {p1}, Le2/r;->q(Ll50/c;)Ljv/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Ltx/b;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lxx/b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_88

    .line 12
    .line 13
    sget-object v3, Lcom/google/zxing/EncodeHintType;->a:Lcom/google/zxing/EncodeHintType;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 35
    .line 36
    :goto_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x4

    .line 58
    :goto_1
    sget-object v5, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v5, "ISO-8859-1"

    .line 76
    .line 77
    :goto_2
    const-string v8, "Shift_JIS"

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v10, 0x60

    .line 84
    .line 85
    const/16 v14, 0x30

    .line 86
    .line 87
    sget-object v15, Lcom/google/zxing/qrcode/decoder/Mode;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const/16 p0, 0x0

    .line 96
    .line 97
    array-length v13, v9

    .line 98
    rem-int/lit8 v16, v13, 0x2

    .line 99
    .line 100
    if-eqz v16, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move/from16 v12, p0

    .line 104
    .line 105
    :goto_3
    if-ge v12, v13, :cond_6

    .line 106
    .line 107
    aget-byte v6, v9, v12

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xff

    .line 110
    .line 111
    const/16 v11, 0x81

    .line 112
    .line 113
    if-lt v6, v11, :cond_4

    .line 114
    .line 115
    const/16 v11, 0x9f

    .line 116
    .line 117
    if-le v6, v11, :cond_5

    .line 118
    .line 119
    :cond_4
    const/16 v11, 0xe0

    .line 120
    .line 121
    if-lt v6, v11, :cond_8

    .line 122
    .line 123
    const/16 v11, 0xeb

    .line 124
    .line 125
    if-le v6, v11, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    add-int/lit8 v12, v12, 0x2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->f:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :catch_0
    :cond_7
    const/16 p0, 0x0

    .line 135
    .line 136
    :cond_8
    :goto_4
    move/from16 v6, p0

    .line 137
    .line 138
    move v9, v6

    .line 139
    move v11, v9

    .line 140
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-ge v6, v12, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-lt v12, v14, :cond_9

    .line 151
    .line 152
    const/16 v13, 0x39

    .line 153
    .line 154
    if-gt v12, v13, :cond_9

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    if-ge v12, v10, :cond_a

    .line 159
    .line 160
    aget v9, v2, v12

    .line 161
    .line 162
    :goto_6
    const/4 v12, -0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 v9, -0x1

    .line 165
    goto :goto_6

    .line 166
    :goto_7
    if-eq v9, v12, :cond_b

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move-object v6, v15

    .line 173
    goto :goto_9

    .line 174
    :cond_c
    if-eqz v9, :cond_d

    .line 175
    .line 176
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    if-eqz v11, :cond_b

    .line 180
    .line 181
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->c:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 182
    .line 183
    :goto_9
    iget-object v9, v6, Lcom/google/zxing/qrcode/decoder/Mode;->a:[I

    .line 184
    .line 185
    new-instance v11, Ltx/a;

    .line 186
    .line 187
    invoke-direct {v11}, Ltx/a;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x7

    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    if-ne v6, v15, :cond_e

    .line 194
    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->d:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 204
    .line 205
    if-eqz v7, :cond_e

    .line 206
    .line 207
    move/from16 v18, v14

    .line 208
    .line 209
    const/4 v14, 0x4

    .line 210
    invoke-virtual {v11, v12, v14}, Ltx/a;->d(II)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v7, Lcom/google/zxing/common/CharacterSetECI;->a:[I

    .line 214
    .line 215
    aget v7, v7, p0

    .line 216
    .line 217
    invoke-virtual {v11, v7, v13}, Ltx/a;->d(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_e
    move/from16 v18, v14

    .line 222
    .line 223
    :goto_a
    sget-object v7, Lcom/google/zxing/EncodeHintType;->e:Lcom/google/zxing/EncodeHintType;

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_f

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    const/4 v14, 0x4

    .line 251
    invoke-virtual {v11, v7, v14}, Ltx/a;->d(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    const/4 v14, 0x4

    .line 256
    :goto_b
    iget-byte v7, v6, Lcom/google/zxing/qrcode/decoder/Mode;->b:B

    .line 257
    .line 258
    invoke-virtual {v11, v7, v14}, Ltx/a;->d(II)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Ltx/a;

    .line 262
    .line 263
    invoke-direct {v7}, Ltx/a;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/4 v10, 0x2

    .line 271
    move/from16 v21, v13

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    const/16 v22, 0xa

    .line 275
    .line 276
    if-eq v12, v13, :cond_1c

    .line 277
    .line 278
    const/4 v13, 0x6

    .line 279
    if-eq v12, v10, :cond_16

    .line 280
    .line 281
    if-eq v12, v14, :cond_15

    .line 282
    .line 283
    if-ne v12, v13, :cond_14

    .line 284
    .line 285
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    array-length v5, v2

    .line 290
    move/from16 v8, p0

    .line 291
    .line 292
    :goto_c
    if-ge v8, v5, :cond_13

    .line 293
    .line 294
    aget-byte v12, v2, v8

    .line 295
    .line 296
    and-int/lit16 v12, v12, 0xff

    .line 297
    .line 298
    add-int/lit8 v13, v8, 0x1

    .line 299
    .line 300
    aget-byte v13, v2, v13

    .line 301
    .line 302
    and-int/lit16 v13, v13, 0xff

    .line 303
    .line 304
    shl-int/lit8 v12, v12, 0x8

    .line 305
    .line 306
    or-int/2addr v12, v13

    .line 307
    const v13, 0x8140

    .line 308
    .line 309
    .line 310
    if-lt v12, v13, :cond_10

    .line 311
    .line 312
    const v14, 0x9ffc

    .line 313
    .line 314
    .line 315
    if-gt v12, v14, :cond_10

    .line 316
    .line 317
    :goto_d
    sub-int/2addr v12, v13

    .line 318
    :goto_e
    const/4 v13, -0x1

    .line 319
    goto :goto_f

    .line 320
    :cond_10
    const v13, 0xe040

    .line 321
    .line 322
    .line 323
    if-lt v12, v13, :cond_11

    .line 324
    .line 325
    const v13, 0xebbf

    .line 326
    .line 327
    .line 328
    if-gt v12, v13, :cond_11

    .line 329
    .line 330
    const v13, 0xc140

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_11
    const/4 v12, -0x1

    .line 335
    goto :goto_e

    .line 336
    :goto_f
    if-eq v12, v13, :cond_12

    .line 337
    .line 338
    shr-int/lit8 v13, v12, 0x8

    .line 339
    .line 340
    mul-int/lit16 v13, v13, 0xc0

    .line 341
    .line 342
    and-int/lit16 v12, v12, 0xff

    .line 343
    .line 344
    add-int/2addr v13, v12

    .line 345
    const/16 v12, 0xd

    .line 346
    .line 347
    invoke-virtual {v7, v13, v12}, Ltx/a;->d(II)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x2

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 354
    .line 355
    const-string v1, "Invalid byte sequence"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_13
    const/4 v10, -0x1

    .line 362
    goto/16 :goto_17

    .line 363
    .line 364
    :catch_1
    move-exception v0

    .line 365
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 372
    .line 373
    const-string v1, "Invalid mode: "

    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_15
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 391
    array-length v5, v2

    .line 392
    move/from16 v8, p0

    .line 393
    .line 394
    :goto_10
    if-ge v8, v5, :cond_13

    .line 395
    .line 396
    aget-byte v12, v2, v8

    .line 397
    .line 398
    move/from16 v13, v21

    .line 399
    .line 400
    invoke-virtual {v7, v12, v13}, Ltx/a;->d(II)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    const/16 v21, 0x8

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :catch_2
    move-exception v0

    .line 409
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    move/from16 v8, p0

    .line 420
    .line 421
    :goto_11
    if-ge v8, v5, :cond_13

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    const/16 v14, 0x60

    .line 428
    .line 429
    if-ge v12, v14, :cond_17

    .line 430
    .line 431
    aget v12, v2, v12

    .line 432
    .line 433
    :goto_12
    const/4 v10, -0x1

    .line 434
    goto :goto_13

    .line 435
    :cond_17
    const/4 v12, -0x1

    .line 436
    goto :goto_12

    .line 437
    :goto_13
    if-eq v12, v10, :cond_1b

    .line 438
    .line 439
    add-int/lit8 v13, v8, 0x1

    .line 440
    .line 441
    if-ge v13, v5, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-ge v13, v14, :cond_18

    .line 448
    .line 449
    aget v13, v2, v13

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_18
    move v13, v10

    .line 453
    :goto_14
    if-eq v13, v10, :cond_19

    .line 454
    .line 455
    mul-int/lit8 v12, v12, 0x2d

    .line 456
    .line 457
    add-int/2addr v12, v13

    .line 458
    const/16 v13, 0xb

    .line 459
    .line 460
    invoke-virtual {v7, v12, v13}, Ltx/a;->d(II)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x2

    .line 464
    .line 465
    const/4 v10, 0x2

    .line 466
    const/4 v13, 0x6

    .line 467
    goto :goto_11

    .line 468
    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 469
    .line 470
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1a
    const/4 v8, 0x6

    .line 475
    invoke-virtual {v7, v12, v8}, Ltx/a;->d(II)V

    .line 476
    .line 477
    .line 478
    move v10, v13

    .line 479
    move v13, v8

    .line 480
    move v8, v10

    .line 481
    const/4 v10, 0x2

    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 484
    .line 485
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1c
    const/4 v10, -0x1

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    move/from16 v5, p0

    .line 495
    .line 496
    :goto_15
    if-ge v5, v2, :cond_1f

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    add-int/lit8 v8, v8, -0x30

    .line 503
    .line 504
    add-int/lit8 v12, v5, 0x2

    .line 505
    .line 506
    if-ge v12, v2, :cond_1d

    .line 507
    .line 508
    add-int/lit8 v13, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    add-int/lit8 v13, v13, -0x30

    .line 515
    .line 516
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    add-int/lit8 v12, v12, -0x30

    .line 521
    .line 522
    mul-int/lit8 v8, v8, 0x64

    .line 523
    .line 524
    mul-int/lit8 v13, v13, 0xa

    .line 525
    .line 526
    add-int/2addr v13, v8

    .line 527
    add-int/2addr v13, v12

    .line 528
    move/from16 v8, v22

    .line 529
    .line 530
    invoke-virtual {v7, v13, v8}, Ltx/a;->d(II)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x3

    .line 534
    .line 535
    :goto_16
    const/16 v22, 0xa

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    if-ge v5, v2, :cond_1e

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    add-int/lit8 v5, v5, -0x30

    .line 547
    .line 548
    mul-int/lit8 v8, v8, 0xa

    .line 549
    .line 550
    add-int/2addr v8, v5

    .line 551
    const/4 v5, 0x7

    .line 552
    invoke-virtual {v7, v8, v5}, Ltx/a;->d(II)V

    .line 553
    .line 554
    .line 555
    move v5, v12

    .line 556
    goto :goto_16

    .line 557
    :cond_1e
    const/4 v14, 0x4

    .line 558
    invoke-virtual {v7, v8, v14}, Ltx/a;->d(II)V

    .line 559
    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1f
    :goto_17
    sget-object v2, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    const/16 v8, 0x1a

    .line 569
    .line 570
    const/16 v12, 0x9

    .line 571
    .line 572
    if-eqz v5, :cond_24

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Lwx/b;->a(I)Lwx/b;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget v2, v11, Ltx/a;->b:I

    .line 591
    .line 592
    iget-byte v5, v1, Lwx/b;->a:B

    .line 593
    .line 594
    if-gt v5, v12, :cond_20

    .line 595
    .line 596
    move/from16 v5, p0

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_20
    if-gt v5, v8, :cond_21

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    goto :goto_18

    .line 603
    :cond_21
    const/4 v5, 0x2

    .line 604
    :goto_18
    aget v5, v9, v5

    .line 605
    .line 606
    add-int/2addr v5, v2

    .line 607
    iget v2, v7, Ltx/a;->b:I

    .line 608
    .line 609
    add-int/2addr v5, v2

    .line 610
    iget v2, v1, Lwx/b;->c:I

    .line 611
    .line 612
    iget-object v13, v1, Lwx/b;->b:[Llc/g;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    aget-object v13, v13, v14

    .line 619
    .line 620
    iget-byte v14, v13, Llc/g;->a:B

    .line 621
    .line 622
    iget-object v13, v13, Llc/g;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v13, [Lwx/a;

    .line 625
    .line 626
    array-length v10, v13

    .line 627
    move/from16 v8, p0

    .line 628
    .line 629
    move/from16 v23, v8

    .line 630
    .line 631
    :goto_19
    if-ge v8, v10, :cond_22

    .line 632
    .line 633
    aget-object v12, v13, v8

    .line 634
    .line 635
    iget-byte v12, v12, Lwx/a;->a:B

    .line 636
    .line 637
    add-int v23, v23, v12

    .line 638
    .line 639
    add-int/lit8 v8, v8, 0x1

    .line 640
    .line 641
    const/16 v12, 0x9

    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_22
    mul-int v23, v23, v14

    .line 645
    .line 646
    sub-int v2, v2, v23

    .line 647
    .line 648
    const/16 v19, 0x7

    .line 649
    .line 650
    add-int/lit8 v5, v5, 0x7

    .line 651
    .line 652
    const/16 v21, 0x8

    .line 653
    .line 654
    div-int/lit8 v5, v5, 0x8

    .line 655
    .line 656
    if-lt v2, v5, :cond_23

    .line 657
    .line 658
    goto/16 :goto_20

    .line 659
    .line 660
    :cond_23
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 661
    .line 662
    const-string v1, "Data too big for requested version"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_24
    const/4 v13, 0x1

    .line 669
    invoke-static {v13}, Lwx/b;->a(I)Lwx/b;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget v2, v11, Ltx/a;->b:I

    .line 674
    .line 675
    iget-byte v1, v1, Lwx/b;->a:B

    .line 676
    .line 677
    const/16 v5, 0x9

    .line 678
    .line 679
    if-gt v1, v5, :cond_25

    .line 680
    .line 681
    move/from16 v1, p0

    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_25
    const/16 v5, 0x1a

    .line 685
    .line 686
    if-gt v1, v5, :cond_26

    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    goto :goto_1a

    .line 690
    :cond_26
    const/4 v1, 0x2

    .line 691
    :goto_1a
    aget v1, v9, v1

    .line 692
    .line 693
    add-int/2addr v1, v2

    .line 694
    iget v2, v7, Ltx/a;->b:I

    .line 695
    .line 696
    add-int/2addr v1, v2

    .line 697
    const/4 v13, 0x1

    .line 698
    :goto_1b
    const-string v2, "Data too big"

    .line 699
    .line 700
    const/16 v5, 0x28

    .line 701
    .line 702
    if-gt v13, v5, :cond_87

    .line 703
    .line 704
    invoke-static {v13}, Lwx/b;->a(I)Lwx/b;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iget v10, v8, Lwx/b;->c:I

    .line 709
    .line 710
    iget-object v12, v8, Lwx/b;->b:[Llc/g;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    aget-object v12, v12, v14

    .line 717
    .line 718
    iget-byte v14, v12, Llc/g;->a:B

    .line 719
    .line 720
    iget-object v12, v12, Llc/g;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v12, [Lwx/a;

    .line 723
    .line 724
    array-length v5, v12

    .line 725
    move/from16 v0, p0

    .line 726
    .line 727
    move/from16 v23, v0

    .line 728
    .line 729
    :goto_1c
    if-ge v0, v5, :cond_27

    .line 730
    .line 731
    move/from16 v25, v0

    .line 732
    .line 733
    aget-object v0, v12, v25

    .line 734
    .line 735
    iget-byte v0, v0, Lwx/a;->a:B

    .line 736
    .line 737
    add-int v23, v23, v0

    .line 738
    .line 739
    add-int/lit8 v0, v25, 0x1

    .line 740
    .line 741
    goto :goto_1c

    .line 742
    :cond_27
    mul-int v23, v23, v14

    .line 743
    .line 744
    sub-int v10, v10, v23

    .line 745
    .line 746
    const/16 v19, 0x7

    .line 747
    .line 748
    add-int/lit8 v12, v1, 0x7

    .line 749
    .line 750
    const/16 v21, 0x8

    .line 751
    .line 752
    div-int/lit8 v12, v12, 0x8

    .line 753
    .line 754
    if-lt v10, v12, :cond_86

    .line 755
    .line 756
    iget v0, v11, Ltx/a;->b:I

    .line 757
    .line 758
    iget-byte v1, v8, Lwx/b;->a:B

    .line 759
    .line 760
    const/16 v5, 0x9

    .line 761
    .line 762
    if-gt v1, v5, :cond_28

    .line 763
    .line 764
    move/from16 v1, p0

    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_28
    const/16 v5, 0x1a

    .line 768
    .line 769
    if-gt v1, v5, :cond_29

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    goto :goto_1d

    .line 773
    :cond_29
    const/4 v1, 0x2

    .line 774
    :goto_1d
    aget v1, v9, v1

    .line 775
    .line 776
    add-int/2addr v1, v0

    .line 777
    iget v0, v7, Ltx/a;->b:I

    .line 778
    .line 779
    add-int/2addr v1, v0

    .line 780
    const/4 v13, 0x1

    .line 781
    :goto_1e
    const/16 v0, 0x28

    .line 782
    .line 783
    if-gt v13, v0, :cond_85

    .line 784
    .line 785
    invoke-static {v13}, Lwx/b;->a(I)Lwx/b;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget v8, v5, Lwx/b;->c:I

    .line 790
    .line 791
    iget-object v10, v5, Lwx/b;->b:[Llc/g;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    aget-object v10, v10, v12

    .line 798
    .line 799
    iget-byte v12, v10, Llc/g;->a:B

    .line 800
    .line 801
    iget-object v10, v10, Llc/g;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v10, [Lwx/a;

    .line 804
    .line 805
    array-length v14, v10

    .line 806
    move/from16 v0, p0

    .line 807
    .line 808
    move/from16 v23, v0

    .line 809
    .line 810
    :goto_1f
    if-ge v0, v14, :cond_2a

    .line 811
    .line 812
    move/from16 v25, v0

    .line 813
    .line 814
    aget-object v0, v10, v25

    .line 815
    .line 816
    iget-byte v0, v0, Lwx/a;->a:B

    .line 817
    .line 818
    add-int v23, v23, v0

    .line 819
    .line 820
    add-int/lit8 v0, v25, 0x1

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_2a
    mul-int v23, v23, v12

    .line 824
    .line 825
    sub-int v8, v8, v23

    .line 826
    .line 827
    const/16 v19, 0x7

    .line 828
    .line 829
    add-int/lit8 v12, v1, 0x7

    .line 830
    .line 831
    const/16 v21, 0x8

    .line 832
    .line 833
    div-int/lit8 v12, v12, 0x8

    .line 834
    .line 835
    if-lt v8, v12, :cond_84

    .line 836
    .line 837
    move-object v1, v5

    .line 838
    :goto_20
    iget-byte v0, v1, Lwx/b;->a:B

    .line 839
    .line 840
    iget v2, v1, Lwx/b;->c:I

    .line 841
    .line 842
    new-instance v5, Ltx/a;

    .line 843
    .line 844
    invoke-direct {v5}, Ltx/a;-><init>()V

    .line 845
    .line 846
    .line 847
    iget v8, v11, Ltx/a;->b:I

    .line 848
    .line 849
    invoke-virtual {v5, v8}, Ltx/a;->f(I)V

    .line 850
    .line 851
    .line 852
    move/from16 v10, p0

    .line 853
    .line 854
    :goto_21
    if-ge v10, v8, :cond_2b

    .line 855
    .line 856
    invoke-virtual {v11, v10}, Ltx/a;->g(I)Z

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    invoke-virtual {v5, v12}, Ltx/a;->c(Z)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v10, v10, 0x1

    .line 864
    .line 865
    goto :goto_21

    .line 866
    :cond_2b
    if-ne v6, v15, :cond_2c

    .line 867
    .line 868
    invoke-virtual {v7}, Ltx/a;->h()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    :goto_22
    const/16 v8, 0x9

    .line 873
    .line 874
    goto :goto_23

    .line 875
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    goto :goto_22

    .line 880
    :goto_23
    if-gt v0, v8, :cond_2d

    .line 881
    .line 882
    move/from16 v8, p0

    .line 883
    .line 884
    goto :goto_24

    .line 885
    :cond_2d
    const/16 v10, 0x1a

    .line 886
    .line 887
    if-gt v0, v10, :cond_2e

    .line 888
    .line 889
    const/4 v8, 0x1

    .line 890
    goto :goto_24

    .line 891
    :cond_2e
    const/4 v8, 0x2

    .line 892
    :goto_24
    aget v8, v9, v8

    .line 893
    .line 894
    const/4 v13, 0x1

    .line 895
    shl-int v9, v13, v8

    .line 896
    .line 897
    if-ge v6, v9, :cond_83

    .line 898
    .line 899
    invoke-virtual {v5, v6, v8}, Ltx/a;->d(II)V

    .line 900
    .line 901
    .line 902
    iget v6, v7, Ltx/a;->b:I

    .line 903
    .line 904
    iget v8, v5, Ltx/a;->b:I

    .line 905
    .line 906
    add-int/2addr v8, v6

    .line 907
    invoke-virtual {v5, v8}, Ltx/a;->f(I)V

    .line 908
    .line 909
    .line 910
    move/from16 v8, p0

    .line 911
    .line 912
    :goto_25
    if-ge v8, v6, :cond_2f

    .line 913
    .line 914
    invoke-virtual {v7, v8}, Ltx/a;->g(I)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    invoke-virtual {v5, v9}, Ltx/a;->c(Z)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v8, v8, 0x1

    .line 922
    .line 923
    goto :goto_25

    .line 924
    :cond_2f
    iget-object v6, v1, Lwx/b;->b:[Llc/g;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    aget-object v6, v6, v7

    .line 931
    .line 932
    iget-byte v7, v6, Llc/g;->a:B

    .line 933
    .line 934
    iget-object v6, v6, Llc/g;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v6, [Lwx/a;

    .line 937
    .line 938
    array-length v8, v6

    .line 939
    move/from16 v9, p0

    .line 940
    .line 941
    move v10, v9

    .line 942
    :goto_26
    if-ge v9, v8, :cond_30

    .line 943
    .line 944
    aget-object v11, v6, v9

    .line 945
    .line 946
    iget-byte v11, v11, Lwx/a;->a:B

    .line 947
    .line 948
    add-int/2addr v10, v11

    .line 949
    add-int/lit8 v9, v9, 0x1

    .line 950
    .line 951
    goto :goto_26

    .line 952
    :cond_30
    mul-int/2addr v10, v7

    .line 953
    sub-int v7, v2, v10

    .line 954
    .line 955
    shl-int/lit8 v8, v7, 0x3

    .line 956
    .line 957
    iget v9, v5, Ltx/a;->b:I

    .line 958
    .line 959
    if-gt v9, v8, :cond_82

    .line 960
    .line 961
    move/from16 v9, p0

    .line 962
    .line 963
    :goto_27
    const/4 v14, 0x4

    .line 964
    if-ge v9, v14, :cond_31

    .line 965
    .line 966
    iget v10, v5, Ltx/a;->b:I

    .line 967
    .line 968
    if-ge v10, v8, :cond_31

    .line 969
    .line 970
    move/from16 v10, p0

    .line 971
    .line 972
    invoke-virtual {v5, v10}, Ltx/a;->c(Z)V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v9, v9, 0x1

    .line 976
    .line 977
    goto :goto_27

    .line 978
    :cond_31
    move/from16 v10, p0

    .line 979
    .line 980
    iget v9, v5, Ltx/a;->b:I

    .line 981
    .line 982
    const/16 v19, 0x7

    .line 983
    .line 984
    and-int/lit8 v9, v9, 0x7

    .line 985
    .line 986
    if-lez v9, :cond_32

    .line 987
    .line 988
    :goto_28
    const/16 v13, 0x8

    .line 989
    .line 990
    if-ge v9, v13, :cond_32

    .line 991
    .line 992
    invoke-virtual {v5, v10}, Ltx/a;->c(Z)V

    .line 993
    .line 994
    .line 995
    add-int/lit8 v9, v9, 0x1

    .line 996
    .line 997
    const/4 v10, 0x0

    .line 998
    goto :goto_28

    .line 999
    :cond_32
    invoke-virtual {v5}, Ltx/a;->h()I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    sub-int v9, v7, v9

    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    :goto_29
    if-ge v10, v9, :cond_34

    .line 1007
    .line 1008
    and-int/lit8 v12, v10, 0x1

    .line 1009
    .line 1010
    if-nez v12, :cond_33

    .line 1011
    .line 1012
    const/16 v11, 0xec

    .line 1013
    .line 1014
    :goto_2a
    const/16 v13, 0x8

    .line 1015
    .line 1016
    goto :goto_2b

    .line 1017
    :cond_33
    const/16 v11, 0x11

    .line 1018
    .line 1019
    goto :goto_2a

    .line 1020
    :goto_2b
    invoke-virtual {v5, v11, v13}, Ltx/a;->d(II)V

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v10, v10, 0x1

    .line 1024
    .line 1025
    goto :goto_29

    .line 1026
    :cond_34
    iget v9, v5, Ltx/a;->b:I

    .line 1027
    .line 1028
    if-ne v9, v8, :cond_81

    .line 1029
    .line 1030
    array-length v8, v6

    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/4 v10, 0x0

    .line 1033
    :goto_2c
    if-ge v9, v8, :cond_35

    .line 1034
    .line 1035
    aget-object v12, v6, v9

    .line 1036
    .line 1037
    iget-byte v12, v12, Lwx/a;->a:B

    .line 1038
    .line 1039
    add-int/2addr v10, v12

    .line 1040
    add-int/lit8 v9, v9, 0x1

    .line 1041
    .line 1042
    goto :goto_2c

    .line 1043
    :cond_35
    invoke-virtual {v5}, Ltx/a;->h()I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-ne v6, v7, :cond_80

    .line 1048
    .line 1049
    new-instance v6, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v12, 0x0

    .line 1057
    const/4 v13, 0x0

    .line 1058
    :goto_2d
    if-ge v8, v10, :cond_5c

    .line 1059
    .line 1060
    const/4 v14, 0x1

    .line 1061
    new-array v15, v14, [I

    .line 1062
    .line 1063
    const/16 p1, 0x11

    .line 1064
    .line 1065
    new-array v11, v14, [I

    .line 1066
    .line 1067
    if-ge v8, v10, :cond_5b

    .line 1068
    .line 1069
    rem-int v14, v2, v10

    .line 1070
    .line 1071
    move/from16 v20, v0

    .line 1072
    .line 1073
    sub-int v0, v10, v14

    .line 1074
    .line 1075
    div-int v23, v2, v10

    .line 1076
    .line 1077
    add-int/lit8 v24, v23, 0x1

    .line 1078
    .line 1079
    div-int v25, v7, v10

    .line 1080
    .line 1081
    add-int/lit8 v26, v25, 0x1

    .line 1082
    .line 1083
    move/from16 v27, v4

    .line 1084
    .line 1085
    sub-int v4, v23, v25

    .line 1086
    .line 1087
    move-object/from16 v23, v11

    .line 1088
    .line 1089
    sub-int v11, v24, v26

    .line 1090
    .line 1091
    if-ne v4, v11, :cond_5a

    .line 1092
    .line 1093
    move/from16 p3, v4

    .line 1094
    .line 1095
    add-int v4, v0, v14

    .line 1096
    .line 1097
    if-ne v10, v4, :cond_59

    .line 1098
    .line 1099
    add-int v4, v25, p3

    .line 1100
    .line 1101
    mul-int/2addr v4, v0

    .line 1102
    add-int v24, v26, v11

    .line 1103
    .line 1104
    mul-int v24, v24, v14

    .line 1105
    .line 1106
    add-int v4, v24, v4

    .line 1107
    .line 1108
    if-ne v2, v4, :cond_58

    .line 1109
    .line 1110
    if-ge v8, v0, :cond_36

    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    aput v25, v15, v0

    .line 1114
    .line 1115
    aput p3, v23, v0

    .line 1116
    .line 1117
    goto :goto_2e

    .line 1118
    :cond_36
    const/4 v0, 0x0

    .line 1119
    aput v26, v15, v0

    .line 1120
    .line 1121
    aput v11, v23, v0

    .line 1122
    .line 1123
    :goto_2e
    aget v4, v15, v0

    .line 1124
    .line 1125
    new-array v0, v4, [B

    .line 1126
    .line 1127
    shl-int/lit8 v11, v9, 0x3

    .line 1128
    .line 1129
    move v14, v11

    .line 1130
    const/4 v11, 0x0

    .line 1131
    :goto_2f
    if-ge v11, v4, :cond_39

    .line 1132
    .line 1133
    move/from16 v24, v8

    .line 1134
    .line 1135
    move/from16 p3, v10

    .line 1136
    .line 1137
    move/from16 v25, v11

    .line 1138
    .line 1139
    move v10, v14

    .line 1140
    const/4 v8, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    :goto_30
    const/16 v11, 0x8

    .line 1143
    .line 1144
    if-ge v14, v11, :cond_38

    .line 1145
    .line 1146
    invoke-virtual {v5, v10}, Ltx/a;->g(I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    if-eqz v11, :cond_37

    .line 1151
    .line 1152
    rsub-int/lit8 v11, v14, 0x7

    .line 1153
    .line 1154
    const/16 v26, 0x1

    .line 1155
    .line 1156
    shl-int v11, v26, v11

    .line 1157
    .line 1158
    or-int/2addr v8, v11

    .line 1159
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 1160
    .line 1161
    add-int/lit8 v14, v14, 0x1

    .line 1162
    .line 1163
    goto :goto_30

    .line 1164
    :cond_38
    int-to-byte v8, v8

    .line 1165
    aput-byte v8, v0, v25

    .line 1166
    .line 1167
    add-int/lit8 v11, v25, 0x1

    .line 1168
    .line 1169
    move v14, v10

    .line 1170
    move/from16 v8, v24

    .line 1171
    .line 1172
    move/from16 v10, p3

    .line 1173
    .line 1174
    goto :goto_2f

    .line 1175
    :cond_39
    move/from16 v24, v8

    .line 1176
    .line 1177
    move/from16 p3, v10

    .line 1178
    .line 1179
    const/4 v10, 0x0

    .line 1180
    aget v8, v23, v10

    .line 1181
    .line 1182
    add-int v10, v4, v8

    .line 1183
    .line 1184
    new-array v10, v10, [I

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    :goto_31
    if-ge v11, v4, :cond_3a

    .line 1188
    .line 1189
    aget-byte v14, v0, v11

    .line 1190
    .line 1191
    and-int/lit16 v14, v14, 0xff

    .line 1192
    .line 1193
    aput v14, v10, v11

    .line 1194
    .line 1195
    add-int/lit8 v11, v11, 0x1

    .line 1196
    .line 1197
    goto :goto_31

    .line 1198
    :cond_3a
    new-instance v11, Lt/a;

    .line 1199
    .line 1200
    sget-object v14, Lux/a;->g:Lux/a;

    .line 1201
    .line 1202
    invoke-direct {v11, v14}, Lt/a;-><init>(Lux/a;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v14, v11, Lt/a;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v14, Lux/a;

    .line 1208
    .line 1209
    if-eqz v8, :cond_56

    .line 1210
    .line 1211
    move-object/from16 v23, v15

    .line 1212
    .line 1213
    array-length v15, v10

    .line 1214
    sub-int/2addr v15, v8

    .line 1215
    if-lez v15, :cond_55

    .line 1216
    .line 1217
    iget-object v11, v11, Lt/a;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v11, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    move-object/from16 v25, v5

    .line 1222
    .line 1223
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    const-string v26, "GenericGFPolys do not have same GenericGF field"

    .line 1228
    .line 1229
    if-lt v8, v5, :cond_43

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    invoke-static {v5, v11}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v28

    .line 1236
    check-cast v28, Lux/b;

    .line 1237
    .line 1238
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v29

    .line 1242
    move-object/from16 v30, v28

    .line 1243
    .line 1244
    move/from16 v5, v29

    .line 1245
    .line 1246
    :goto_32
    if-gt v5, v8, :cond_43

    .line 1247
    .line 1248
    add-int/lit8 v28, v5, -0x1

    .line 1249
    .line 1250
    move/from16 v29, v5

    .line 1251
    .line 1252
    iget-boolean v5, v14, Lux/a;->f:Z

    .line 1253
    .line 1254
    add-int v28, v28, v5

    .line 1255
    .line 1256
    iget-object v5, v14, Lux/a;->a:[I

    .line 1257
    .line 1258
    aget v5, v5, v28

    .line 1259
    .line 1260
    move-object/from16 v28, v1

    .line 1261
    .line 1262
    const/4 v1, 0x1

    .line 1263
    filled-new-array {v1, v5}, [I

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    const/4 v1, 0x0

    .line 1268
    aget v31, v5, v1

    .line 1269
    .line 1270
    if-nez v31, :cond_3d

    .line 1271
    .line 1272
    move-object/from16 v31, v3

    .line 1273
    .line 1274
    const/4 v1, 0x1

    .line 1275
    const/4 v3, 0x2

    .line 1276
    :goto_33
    if-ge v1, v3, :cond_3b

    .line 1277
    .line 1278
    aget v17, v5, v1

    .line 1279
    .line 1280
    if-nez v17, :cond_3b

    .line 1281
    .line 1282
    add-int/lit8 v1, v1, 0x1

    .line 1283
    .line 1284
    goto :goto_33

    .line 1285
    :cond_3b
    if-ne v1, v3, :cond_3c

    .line 1286
    .line 1287
    const/4 v3, 0x0

    .line 1288
    filled-new-array {v3}, [I

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    move/from16 v32, v2

    .line 1293
    .line 1294
    move/from16 v33, v7

    .line 1295
    .line 1296
    :goto_34
    move-object/from16 v1, v30

    .line 1297
    .line 1298
    goto :goto_35

    .line 1299
    :cond_3c
    const/4 v3, 0x0

    .line 1300
    move/from16 v32, v2

    .line 1301
    .line 1302
    rsub-int/lit8 v2, v1, 0x2

    .line 1303
    .line 1304
    move/from16 v33, v7

    .line 1305
    .line 1306
    new-array v7, v2, [I

    .line 1307
    .line 1308
    invoke-static {v5, v1, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1309
    .line 1310
    .line 1311
    move-object v5, v7

    .line 1312
    goto :goto_34

    .line 1313
    :cond_3d
    move/from16 v32, v2

    .line 1314
    .line 1315
    move-object/from16 v31, v3

    .line 1316
    .line 1317
    move/from16 v33, v7

    .line 1318
    .line 1319
    const/4 v3, 0x0

    .line 1320
    goto :goto_34

    .line 1321
    :goto_35
    iget-object v2, v1, Lux/b;->a:Lux/a;

    .line 1322
    .line 1323
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-eqz v7, :cond_42

    .line 1328
    .line 1329
    iget-object v1, v1, Lux/b;->b:[I

    .line 1330
    .line 1331
    aget v7, v1, v3

    .line 1332
    .line 1333
    if-nez v7, :cond_3e

    .line 1334
    .line 1335
    goto :goto_36

    .line 1336
    :cond_3e
    aget v7, v5, v3

    .line 1337
    .line 1338
    if-nez v7, :cond_3f

    .line 1339
    .line 1340
    :goto_36
    iget-object v1, v2, Lux/a;->c:Lux/b;

    .line 1341
    .line 1342
    goto :goto_39

    .line 1343
    :cond_3f
    array-length v3, v1

    .line 1344
    array-length v7, v5

    .line 1345
    add-int v30, v3, v7

    .line 1346
    .line 1347
    move-object/from16 v35, v1

    .line 1348
    .line 1349
    const/16 v34, 0x1

    .line 1350
    .line 1351
    add-int/lit8 v1, v30, -0x1

    .line 1352
    .line 1353
    new-array v1, v1, [I

    .line 1354
    .line 1355
    move-object/from16 v30, v5

    .line 1356
    .line 1357
    const/4 v5, 0x0

    .line 1358
    :goto_37
    if-ge v5, v3, :cond_41

    .line 1359
    .line 1360
    move/from16 v34, v3

    .line 1361
    .line 1362
    aget v3, v35, v5

    .line 1363
    .line 1364
    move/from16 v36, v5

    .line 1365
    .line 1366
    const/4 v5, 0x0

    .line 1367
    :goto_38
    if-ge v5, v7, :cond_40

    .line 1368
    .line 1369
    add-int v37, v36, v5

    .line 1370
    .line 1371
    aget v38, v1, v37

    .line 1372
    .line 1373
    move/from16 v39, v5

    .line 1374
    .line 1375
    aget v5, v30, v39

    .line 1376
    .line 1377
    invoke-virtual {v2, v3, v5}, Lux/a;->a(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    xor-int v5, v38, v5

    .line 1382
    .line 1383
    aput v5, v1, v37

    .line 1384
    .line 1385
    add-int/lit8 v5, v39, 0x1

    .line 1386
    .line 1387
    goto :goto_38

    .line 1388
    :cond_40
    add-int/lit8 v5, v36, 0x1

    .line 1389
    .line 1390
    move/from16 v3, v34

    .line 1391
    .line 1392
    goto :goto_37

    .line 1393
    :cond_41
    new-instance v3, Lux/b;

    .line 1394
    .line 1395
    invoke-direct {v3, v2, v1}, Lux/b;-><init>(Lux/a;[I)V

    .line 1396
    .line 1397
    .line 1398
    move-object v1, v3

    .line 1399
    :goto_39
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    add-int/lit8 v5, v29, 0x1

    .line 1403
    .line 1404
    move-object/from16 v30, v1

    .line 1405
    .line 1406
    move-object/from16 v1, v28

    .line 1407
    .line 1408
    move-object/from16 v3, v31

    .line 1409
    .line 1410
    move/from16 v2, v32

    .line 1411
    .line 1412
    move/from16 v7, v33

    .line 1413
    .line 1414
    goto/16 :goto_32

    .line 1415
    .line 1416
    :cond_42
    invoke-static/range {v26 .. v26}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    move/from16 v34, v9

    .line 1420
    .line 1421
    goto/16 :goto_43

    .line 1422
    .line 1423
    :cond_43
    move-object/from16 v28, v1

    .line 1424
    .line 1425
    move/from16 v32, v2

    .line 1426
    .line 1427
    move-object/from16 v31, v3

    .line 1428
    .line 1429
    move/from16 v33, v7

    .line 1430
    .line 1431
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Lux/b;

    .line 1436
    .line 1437
    new-array v2, v15, [I

    .line 1438
    .line 1439
    const/4 v3, 0x0

    .line 1440
    invoke-static {v10, v3, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1441
    .line 1442
    .line 1443
    if-eqz v15, :cond_54

    .line 1444
    .line 1445
    const/4 v5, 0x1

    .line 1446
    if-le v15, v5, :cond_46

    .line 1447
    .line 1448
    aget v5, v2, v3

    .line 1449
    .line 1450
    if-nez v5, :cond_46

    .line 1451
    .line 1452
    const/4 v3, 0x1

    .line 1453
    :goto_3a
    if-ge v3, v15, :cond_44

    .line 1454
    .line 1455
    aget v5, v2, v3

    .line 1456
    .line 1457
    if-nez v5, :cond_44

    .line 1458
    .line 1459
    add-int/lit8 v3, v3, 0x1

    .line 1460
    .line 1461
    goto :goto_3a

    .line 1462
    :cond_44
    if-ne v3, v15, :cond_45

    .line 1463
    .line 1464
    const/4 v5, 0x0

    .line 1465
    filled-new-array {v5}, [I

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    goto :goto_3b

    .line 1470
    :cond_45
    const/4 v5, 0x0

    .line 1471
    sub-int v7, v15, v3

    .line 1472
    .line 1473
    new-array v11, v7, [I

    .line 1474
    .line 1475
    invoke-static {v2, v3, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1476
    .line 1477
    .line 1478
    move-object v2, v11

    .line 1479
    :cond_46
    :goto_3b
    if-ltz v8, :cond_53

    .line 1480
    .line 1481
    array-length v3, v2

    .line 1482
    add-int v5, v3, v8

    .line 1483
    .line 1484
    new-array v5, v5, [I

    .line 1485
    .line 1486
    const/4 v7, 0x0

    .line 1487
    :goto_3c
    if-ge v7, v3, :cond_47

    .line 1488
    .line 1489
    aget v11, v2, v7

    .line 1490
    .line 1491
    move-object/from16 v29, v2

    .line 1492
    .line 1493
    const/4 v2, 0x1

    .line 1494
    invoke-virtual {v14, v11, v2}, Lux/a;->a(II)I

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    aput v11, v5, v7

    .line 1499
    .line 1500
    add-int/lit8 v7, v7, 0x1

    .line 1501
    .line 1502
    move-object/from16 v2, v29

    .line 1503
    .line 1504
    goto :goto_3c

    .line 1505
    :cond_47
    new-instance v2, Lux/b;

    .line 1506
    .line 1507
    invoke-direct {v2, v14, v5}, Lux/b;-><init>(Lux/a;[I)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v1, Lux/b;->a:Lux/a;

    .line 1511
    .line 1512
    iget-object v5, v1, Lux/b;->b:[I

    .line 1513
    .line 1514
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    iget-object v7, v14, Lux/a;->c:Lux/b;

    .line 1519
    .line 1520
    if-eqz v3, :cond_52

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    aget v11, v5, v3

    .line 1524
    .line 1525
    if-eqz v11, :cond_51

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lux/b;->b()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    array-length v11, v5

    .line 1532
    const/16 v34, 0x1

    .line 1533
    .line 1534
    add-int/lit8 v11, v11, -0x1

    .line 1535
    .line 1536
    sub-int/2addr v11, v3

    .line 1537
    aget v3, v5, v11

    .line 1538
    .line 1539
    if-eqz v3, :cond_50

    .line 1540
    .line 1541
    iget-object v11, v14, Lux/a;->a:[I

    .line 1542
    .line 1543
    move-object/from16 v29, v2

    .line 1544
    .line 1545
    iget-short v2, v14, Lux/a;->d:S

    .line 1546
    .line 1547
    move/from16 v26, v2

    .line 1548
    .line 1549
    iget-object v2, v14, Lux/a;->b:[I

    .line 1550
    .line 1551
    aget v2, v2, v3

    .line 1552
    .line 1553
    sub-int v2, v26, v2

    .line 1554
    .line 1555
    add-int/lit8 v2, v2, -0x1

    .line 1556
    .line 1557
    aget v2, v11, v2

    .line 1558
    .line 1559
    move-object v11, v7

    .line 1560
    move-object/from16 v3, v29

    .line 1561
    .line 1562
    move-object/from16 v29, v11

    .line 1563
    .line 1564
    :goto_3d
    iget-object v7, v3, Lux/b;->b:[I

    .line 1565
    .line 1566
    move/from16 v30, v15

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lux/b;->b()I

    .line 1569
    .line 1570
    .line 1571
    move-result v15

    .line 1572
    move/from16 v34, v9

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lux/b;->b()I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    if-lt v15, v9, :cond_4e

    .line 1579
    .line 1580
    const/4 v9, 0x0

    .line 1581
    aget v15, v7, v9

    .line 1582
    .line 1583
    if-nez v15, :cond_48

    .line 1584
    .line 1585
    goto/16 :goto_41

    .line 1586
    .line 1587
    :cond_48
    invoke-virtual {v3}, Lux/b;->b()I

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    invoke-virtual {v1}, Lux/b;->b()I

    .line 1592
    .line 1593
    .line 1594
    move-result v15

    .line 1595
    sub-int/2addr v9, v15

    .line 1596
    invoke-virtual {v3}, Lux/b;->b()I

    .line 1597
    .line 1598
    .line 1599
    move-result v15

    .line 1600
    move/from16 v26, v9

    .line 1601
    .line 1602
    array-length v9, v7

    .line 1603
    const/16 v35, 0x1

    .line 1604
    .line 1605
    add-int/lit8 v9, v9, -0x1

    .line 1606
    .line 1607
    sub-int/2addr v9, v15

    .line 1608
    aget v7, v7, v9

    .line 1609
    .line 1610
    invoke-virtual {v14, v7, v2}, Lux/a;->a(II)I

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    iget-object v9, v1, Lux/b;->a:Lux/a;

    .line 1615
    .line 1616
    if-ltz v26, :cond_4d

    .line 1617
    .line 1618
    if-nez v7, :cond_49

    .line 1619
    .line 1620
    iget-object v9, v9, Lux/a;->c:Lux/b;

    .line 1621
    .line 1622
    move-object/from16 v35, v1

    .line 1623
    .line 1624
    move/from16 v36, v2

    .line 1625
    .line 1626
    goto :goto_3f

    .line 1627
    :cond_49
    array-length v15, v5

    .line 1628
    move-object/from16 v35, v1

    .line 1629
    .line 1630
    add-int v1, v15, v26

    .line 1631
    .line 1632
    new-array v1, v1, [I

    .line 1633
    .line 1634
    move/from16 v36, v2

    .line 1635
    .line 1636
    const/4 v2, 0x0

    .line 1637
    :goto_3e
    if-ge v2, v15, :cond_4a

    .line 1638
    .line 1639
    move/from16 v37, v2

    .line 1640
    .line 1641
    aget v2, v5, v37

    .line 1642
    .line 1643
    invoke-virtual {v9, v2, v7}, Lux/a;->a(II)I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    aput v2, v1, v37

    .line 1648
    .line 1649
    add-int/lit8 v2, v37, 0x1

    .line 1650
    .line 1651
    goto :goto_3e

    .line 1652
    :cond_4a
    new-instance v2, Lux/b;

    .line 1653
    .line 1654
    invoke-direct {v2, v9, v1}, Lux/b;-><init>(Lux/a;[I)V

    .line 1655
    .line 1656
    .line 1657
    move-object v9, v2

    .line 1658
    :goto_3f
    if-ltz v26, :cond_4c

    .line 1659
    .line 1660
    if-nez v7, :cond_4b

    .line 1661
    .line 1662
    move-object/from16 v2, v29

    .line 1663
    .line 1664
    goto :goto_40

    .line 1665
    :cond_4b
    add-int/lit8 v1, v26, 0x1

    .line 1666
    .line 1667
    new-array v1, v1, [I

    .line 1668
    .line 1669
    const/4 v2, 0x0

    .line 1670
    aput v7, v1, v2

    .line 1671
    .line 1672
    new-instance v2, Lux/b;

    .line 1673
    .line 1674
    invoke-direct {v2, v14, v1}, Lux/b;-><init>(Lux/a;[I)V

    .line 1675
    .line 1676
    .line 1677
    :goto_40
    invoke-virtual {v11, v2}, Lux/b;->a(Lux/b;)Lux/b;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v11

    .line 1681
    invoke-virtual {v3, v9}, Lux/b;->a(Lux/b;)Lux/b;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    move/from16 v15, v30

    .line 1686
    .line 1687
    move/from16 v9, v34

    .line 1688
    .line 1689
    move-object/from16 v1, v35

    .line 1690
    .line 1691
    move/from16 v2, v36

    .line 1692
    .line 1693
    goto/16 :goto_3d

    .line 1694
    .line 1695
    :cond_4c
    invoke-static {}, Lyv/g;->h()V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_43

    .line 1699
    .line 1700
    :cond_4d
    invoke-static {}, Lyv/g;->h()V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_43

    .line 1704
    .line 1705
    :cond_4e
    :goto_41
    filled-new-array {v11, v3}, [Lux/b;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const/4 v5, 0x1

    .line 1710
    aget-object v1, v1, v5

    .line 1711
    .line 1712
    iget-object v1, v1, Lux/b;->b:[I

    .line 1713
    .line 1714
    array-length v2, v1

    .line 1715
    sub-int v2, v8, v2

    .line 1716
    .line 1717
    const/4 v3, 0x0

    .line 1718
    :goto_42
    if-ge v3, v2, :cond_4f

    .line 1719
    .line 1720
    add-int v15, v30, v3

    .line 1721
    .line 1722
    const/4 v5, 0x0

    .line 1723
    aput v5, v10, v15

    .line 1724
    .line 1725
    add-int/lit8 v3, v3, 0x1

    .line 1726
    .line 1727
    goto :goto_42

    .line 1728
    :cond_4f
    const/4 v5, 0x0

    .line 1729
    add-int v15, v30, v2

    .line 1730
    .line 1731
    array-length v2, v1

    .line 1732
    invoke-static {v1, v5, v10, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_43

    .line 1736
    :cond_50
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1737
    .line 1738
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :cond_51
    move/from16 v34, v9

    .line 1743
    .line 1744
    const-string v1, "Divide by 0"

    .line 1745
    .line 1746
    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_43

    .line 1750
    :cond_52
    move/from16 v34, v9

    .line 1751
    .line 1752
    invoke-static/range {v26 .. v26}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_43

    .line 1756
    :cond_53
    move/from16 v34, v9

    .line 1757
    .line 1758
    invoke-static {}, Lyv/g;->h()V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_43

    .line 1762
    :cond_54
    move/from16 v34, v9

    .line 1763
    .line 1764
    invoke-static {}, Lyv/g;->h()V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_43

    .line 1768
    :cond_55
    move-object/from16 v28, v1

    .line 1769
    .line 1770
    move/from16 v32, v2

    .line 1771
    .line 1772
    move-object/from16 v31, v3

    .line 1773
    .line 1774
    move-object/from16 v25, v5

    .line 1775
    .line 1776
    move/from16 v33, v7

    .line 1777
    .line 1778
    move/from16 v34, v9

    .line 1779
    .line 1780
    const-string v1, "No data bytes provided"

    .line 1781
    .line 1782
    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_43

    .line 1786
    :cond_56
    move-object/from16 v28, v1

    .line 1787
    .line 1788
    move/from16 v32, v2

    .line 1789
    .line 1790
    move-object/from16 v31, v3

    .line 1791
    .line 1792
    move-object/from16 v25, v5

    .line 1793
    .line 1794
    move/from16 v33, v7

    .line 1795
    .line 1796
    move/from16 v34, v9

    .line 1797
    .line 1798
    move-object/from16 v23, v15

    .line 1799
    .line 1800
    const-string v1, "No error correction bytes"

    .line 1801
    .line 1802
    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    :goto_43
    new-array v1, v8, [B

    .line 1806
    .line 1807
    const/4 v2, 0x0

    .line 1808
    :goto_44
    if-ge v2, v8, :cond_57

    .line 1809
    .line 1810
    add-int v3, v4, v2

    .line 1811
    .line 1812
    aget v3, v10, v3

    .line 1813
    .line 1814
    int-to-byte v3, v3

    .line 1815
    aput-byte v3, v1, v2

    .line 1816
    .line 1817
    add-int/lit8 v2, v2, 0x1

    .line 1818
    .line 1819
    goto :goto_44

    .line 1820
    :cond_57
    new-instance v2, Lxx/a;

    .line 1821
    .line 1822
    invoke-direct {v2, v0, v1}, Lxx/a;-><init>([B[B)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1829
    .line 1830
    .line 1831
    move-result v12

    .line 1832
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1833
    .line 1834
    .line 1835
    move-result v13

    .line 1836
    const/4 v3, 0x0

    .line 1837
    aget v0, v23, v3

    .line 1838
    .line 1839
    add-int v9, v34, v0

    .line 1840
    .line 1841
    add-int/lit8 v8, v24, 0x1

    .line 1842
    .line 1843
    move/from16 v10, p3

    .line 1844
    .line 1845
    move/from16 v0, v20

    .line 1846
    .line 1847
    move-object/from16 v5, v25

    .line 1848
    .line 1849
    move/from16 v4, v27

    .line 1850
    .line 1851
    move-object/from16 v1, v28

    .line 1852
    .line 1853
    move-object/from16 v3, v31

    .line 1854
    .line 1855
    move/from16 v2, v32

    .line 1856
    .line 1857
    move/from16 v7, v33

    .line 1858
    .line 1859
    goto/16 :goto_2d

    .line 1860
    .line 1861
    :cond_58
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1862
    .line 1863
    const-string v1, "Total bytes mismatch"

    .line 1864
    .line 1865
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    throw v0

    .line 1869
    :cond_59
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1870
    .line 1871
    const-string v1, "RS blocks mismatch"

    .line 1872
    .line 1873
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v0

    .line 1877
    :cond_5a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1878
    .line 1879
    const-string v1, "EC bytes mismatch"

    .line 1880
    .line 1881
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
    :cond_5b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1886
    .line 1887
    const-string v1, "Block ID too large"

    .line 1888
    .line 1889
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :cond_5c
    move/from16 v20, v0

    .line 1894
    .line 1895
    move-object/from16 v28, v1

    .line 1896
    .line 1897
    move/from16 v32, v2

    .line 1898
    .line 1899
    move-object/from16 v31, v3

    .line 1900
    .line 1901
    move/from16 v27, v4

    .line 1902
    .line 1903
    move v2, v7

    .line 1904
    const/16 p1, 0x11

    .line 1905
    .line 1906
    if-ne v2, v9, :cond_7f

    .line 1907
    .line 1908
    new-instance v0, Ltx/a;

    .line 1909
    .line 1910
    invoke-direct {v0}, Ltx/a;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    const/4 v1, 0x0

    .line 1914
    :goto_45
    if-ge v1, v12, :cond_5f

    .line 1915
    .line 1916
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    :cond_5d
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-eqz v3, :cond_5e

    .line 1925
    .line 1926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    check-cast v3, Lxx/a;

    .line 1931
    .line 1932
    iget-object v3, v3, Lxx/a;->a:[B

    .line 1933
    .line 1934
    array-length v4, v3

    .line 1935
    if-ge v1, v4, :cond_5d

    .line 1936
    .line 1937
    aget-byte v3, v3, v1

    .line 1938
    .line 1939
    const/16 v11, 0x8

    .line 1940
    .line 1941
    invoke-virtual {v0, v3, v11}, Ltx/a;->d(II)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_46

    .line 1945
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 1946
    .line 1947
    goto :goto_45

    .line 1948
    :cond_5f
    const/4 v1, 0x0

    .line 1949
    :goto_47
    if-ge v1, v13, :cond_62

    .line 1950
    .line 1951
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    :cond_60
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    if-eqz v3, :cond_61

    .line 1960
    .line 1961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Lxx/a;

    .line 1966
    .line 1967
    iget-object v3, v3, Lxx/a;->b:[B

    .line 1968
    .line 1969
    array-length v4, v3

    .line 1970
    if-ge v1, v4, :cond_60

    .line 1971
    .line 1972
    aget-byte v3, v3, v1

    .line 1973
    .line 1974
    const/16 v11, 0x8

    .line 1975
    .line 1976
    invoke-virtual {v0, v3, v11}, Ltx/a;->d(II)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_48

    .line 1980
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 1981
    .line 1982
    goto :goto_47

    .line 1983
    :cond_62
    invoke-virtual {v0}, Ltx/a;->h()I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    move/from16 v2, v32

    .line 1988
    .line 1989
    if-ne v2, v1, :cond_7e

    .line 1990
    .line 1991
    const/16 v16, 0x4

    .line 1992
    .line 1993
    mul-int/lit8 v1, v20, 0x4

    .line 1994
    .line 1995
    add-int/lit8 v1, v1, 0x11

    .line 1996
    .line 1997
    new-instance v2, Lg1/y0;

    .line 1998
    .line 1999
    const/4 v5, 0x7

    .line 2000
    invoke-direct {v2, v1, v1, v5}, Lg1/y0;-><init>(IIB)V

    .line 2001
    .line 2002
    .line 2003
    iget v1, v2, Lg1/y0;->c:I

    .line 2004
    .line 2005
    iget v3, v2, Lg1/y0;->b:I

    .line 2006
    .line 2007
    const v4, 0x7fffffff

    .line 2008
    .line 2009
    .line 2010
    const/4 v10, 0x0

    .line 2011
    const/4 v11, -0x1

    .line 2012
    :goto_49
    const/16 v12, 0x8

    .line 2013
    .line 2014
    if-ge v10, v12, :cond_76

    .line 2015
    .line 2016
    move-object/from16 v5, v28

    .line 2017
    .line 2018
    move-object/from16 v14, v31

    .line 2019
    .line 2020
    invoke-static {v0, v14, v5, v10, v2}, Lxx/b;->b(Ltx/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lwx/b;ILg1/y0;)V

    .line 2021
    .line 2022
    .line 2023
    const/4 v13, 0x1

    .line 2024
    invoke-static {v2, v13}, Lxx/b;->a(Lg1/y0;Z)I

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    const/4 v9, 0x0

    .line 2029
    invoke-static {v2, v9}, Lxx/b;->a(Lg1/y0;Z)I

    .line 2030
    .line 2031
    .line 2032
    move-result v7

    .line 2033
    add-int/2addr v7, v6

    .line 2034
    iget-object v6, v2, Lg1/y0;->d:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v6, [[B

    .line 2037
    .line 2038
    const/4 v8, 0x0

    .line 2039
    const/4 v9, 0x0

    .line 2040
    :goto_4a
    add-int/lit8 v13, v1, -0x1

    .line 2041
    .line 2042
    if-ge v8, v13, :cond_65

    .line 2043
    .line 2044
    aget-object v13, v6, v8

    .line 2045
    .line 2046
    move v15, v9

    .line 2047
    const/4 v9, 0x0

    .line 2048
    :goto_4b
    add-int/lit8 v12, v3, -0x1

    .line 2049
    .line 2050
    if-ge v9, v12, :cond_64

    .line 2051
    .line 2052
    aget-byte v12, v13, v9

    .line 2053
    .line 2054
    add-int/lit8 v16, v9, 0x1

    .line 2055
    .line 2056
    move/from16 p1, v7

    .line 2057
    .line 2058
    aget-byte v7, v13, v16

    .line 2059
    .line 2060
    if-ne v12, v7, :cond_63

    .line 2061
    .line 2062
    add-int/lit8 v7, v8, 0x1

    .line 2063
    .line 2064
    aget-object v7, v6, v7

    .line 2065
    .line 2066
    aget-byte v9, v7, v9

    .line 2067
    .line 2068
    if-ne v12, v9, :cond_63

    .line 2069
    .line 2070
    aget-byte v7, v7, v16

    .line 2071
    .line 2072
    if-ne v12, v7, :cond_63

    .line 2073
    .line 2074
    add-int/lit8 v15, v15, 0x1

    .line 2075
    .line 2076
    :cond_63
    move/from16 v7, p1

    .line 2077
    .line 2078
    move/from16 v9, v16

    .line 2079
    .line 2080
    const/16 v12, 0x8

    .line 2081
    .line 2082
    goto :goto_4b

    .line 2083
    :cond_64
    move/from16 p1, v7

    .line 2084
    .line 2085
    add-int/lit8 v8, v8, 0x1

    .line 2086
    .line 2087
    move v9, v15

    .line 2088
    const/16 v12, 0x8

    .line 2089
    .line 2090
    goto :goto_4a

    .line 2091
    :cond_65
    move/from16 p1, v7

    .line 2092
    .line 2093
    mul-int/lit8 v9, v9, 0x3

    .line 2094
    .line 2095
    add-int v9, v9, p1

    .line 2096
    .line 2097
    const/4 v7, 0x0

    .line 2098
    const/4 v8, 0x0

    .line 2099
    :goto_4c
    if-ge v7, v1, :cond_71

    .line 2100
    .line 2101
    const/4 v12, 0x0

    .line 2102
    :goto_4d
    if-ge v12, v3, :cond_70

    .line 2103
    .line 2104
    aget-object v13, v6, v7

    .line 2105
    .line 2106
    add-int/lit8 v15, v12, 0x6

    .line 2107
    .line 2108
    move/from16 p1, v8

    .line 2109
    .line 2110
    if-ge v15, v3, :cond_69

    .line 2111
    .line 2112
    aget-byte v8, v13, v12

    .line 2113
    .line 2114
    move/from16 p3, v9

    .line 2115
    .line 2116
    const/4 v9, 0x1

    .line 2117
    if-ne v8, v9, :cond_6a

    .line 2118
    .line 2119
    add-int/lit8 v8, v12, 0x1

    .line 2120
    .line 2121
    aget-byte v8, v13, v8

    .line 2122
    .line 2123
    if-nez v8, :cond_6a

    .line 2124
    .line 2125
    add-int/lit8 v8, v12, 0x2

    .line 2126
    .line 2127
    aget-byte v8, v13, v8

    .line 2128
    .line 2129
    if-ne v8, v9, :cond_6a

    .line 2130
    .line 2131
    add-int/lit8 v8, v12, 0x3

    .line 2132
    .line 2133
    aget-byte v8, v13, v8

    .line 2134
    .line 2135
    if-ne v8, v9, :cond_6a

    .line 2136
    .line 2137
    add-int/lit8 v8, v12, 0x4

    .line 2138
    .line 2139
    aget-byte v8, v13, v8

    .line 2140
    .line 2141
    if-ne v8, v9, :cond_6a

    .line 2142
    .line 2143
    add-int/lit8 v8, v12, 0x5

    .line 2144
    .line 2145
    aget-byte v8, v13, v8

    .line 2146
    .line 2147
    if-nez v8, :cond_6a

    .line 2148
    .line 2149
    aget-byte v8, v13, v15

    .line 2150
    .line 2151
    if-ne v8, v9, :cond_6a

    .line 2152
    .line 2153
    add-int/lit8 v8, v12, -0x4

    .line 2154
    .line 2155
    const/4 v15, 0x0

    .line 2156
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 2157
    .line 2158
    .line 2159
    move-result v8

    .line 2160
    array-length v15, v13

    .line 2161
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 2162
    .line 2163
    .line 2164
    move-result v15

    .line 2165
    :goto_4e
    if-ge v8, v15, :cond_68

    .line 2166
    .line 2167
    move/from16 v16, v8

    .line 2168
    .line 2169
    aget-byte v8, v13, v16

    .line 2170
    .line 2171
    if-ne v8, v9, :cond_67

    .line 2172
    .line 2173
    add-int/lit8 v8, v12, 0x7

    .line 2174
    .line 2175
    add-int/lit8 v15, v12, 0xb

    .line 2176
    .line 2177
    const/4 v9, 0x0

    .line 2178
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 2179
    .line 2180
    .line 2181
    move-result v8

    .line 2182
    array-length v9, v13

    .line 2183
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 2184
    .line 2185
    .line 2186
    move-result v9

    .line 2187
    :goto_4f
    if-ge v8, v9, :cond_68

    .line 2188
    .line 2189
    aget-byte v15, v13, v8

    .line 2190
    .line 2191
    move/from16 v16, v8

    .line 2192
    .line 2193
    const/4 v8, 0x1

    .line 2194
    if-ne v15, v8, :cond_66

    .line 2195
    .line 2196
    goto :goto_50

    .line 2197
    :cond_66
    add-int/lit8 v8, v16, 0x1

    .line 2198
    .line 2199
    goto :goto_4f

    .line 2200
    :cond_67
    add-int/lit8 v8, v16, 0x1

    .line 2201
    .line 2202
    const/4 v9, 0x1

    .line 2203
    goto :goto_4e

    .line 2204
    :cond_68
    add-int/lit8 v8, p1, 0x1

    .line 2205
    .line 2206
    goto :goto_51

    .line 2207
    :cond_69
    move/from16 p3, v9

    .line 2208
    .line 2209
    :cond_6a
    :goto_50
    move/from16 v8, p1

    .line 2210
    .line 2211
    :goto_51
    add-int/lit8 v9, v7, 0x6

    .line 2212
    .line 2213
    if-ge v9, v1, :cond_6f

    .line 2214
    .line 2215
    aget-object v13, v6, v7

    .line 2216
    .line 2217
    aget-byte v13, v13, v12

    .line 2218
    .line 2219
    const/4 v15, 0x1

    .line 2220
    if-ne v13, v15, :cond_6f

    .line 2221
    .line 2222
    add-int/lit8 v13, v7, 0x1

    .line 2223
    .line 2224
    aget-object v13, v6, v13

    .line 2225
    .line 2226
    aget-byte v13, v13, v12

    .line 2227
    .line 2228
    if-nez v13, :cond_6f

    .line 2229
    .line 2230
    add-int/lit8 v13, v7, 0x2

    .line 2231
    .line 2232
    aget-object v13, v6, v13

    .line 2233
    .line 2234
    aget-byte v13, v13, v12

    .line 2235
    .line 2236
    if-ne v13, v15, :cond_6f

    .line 2237
    .line 2238
    add-int/lit8 v13, v7, 0x3

    .line 2239
    .line 2240
    aget-object v13, v6, v13

    .line 2241
    .line 2242
    aget-byte v13, v13, v12

    .line 2243
    .line 2244
    if-ne v13, v15, :cond_6f

    .line 2245
    .line 2246
    add-int/lit8 v13, v7, 0x4

    .line 2247
    .line 2248
    aget-object v13, v6, v13

    .line 2249
    .line 2250
    aget-byte v13, v13, v12

    .line 2251
    .line 2252
    if-ne v13, v15, :cond_6f

    .line 2253
    .line 2254
    add-int/lit8 v13, v7, 0x5

    .line 2255
    .line 2256
    aget-object v13, v6, v13

    .line 2257
    .line 2258
    aget-byte v13, v13, v12

    .line 2259
    .line 2260
    if-nez v13, :cond_6f

    .line 2261
    .line 2262
    aget-object v9, v6, v9

    .line 2263
    .line 2264
    aget-byte v9, v9, v12

    .line 2265
    .line 2266
    if-ne v9, v15, :cond_6f

    .line 2267
    .line 2268
    add-int/lit8 v9, v7, -0x4

    .line 2269
    .line 2270
    const/4 v13, 0x0

    .line 2271
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 2272
    .line 2273
    .line 2274
    move-result v9

    .line 2275
    array-length v13, v6

    .line 2276
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 2277
    .line 2278
    .line 2279
    move-result v13

    .line 2280
    :goto_52
    if-ge v9, v13, :cond_6d

    .line 2281
    .line 2282
    aget-object v16, v6, v9

    .line 2283
    .line 2284
    move/from16 v18, v7

    .line 2285
    .line 2286
    aget-byte v7, v16, v12

    .line 2287
    .line 2288
    if-ne v7, v15, :cond_6c

    .line 2289
    .line 2290
    add-int/lit8 v7, v18, 0x7

    .line 2291
    .line 2292
    add-int/lit8 v9, v18, 0xb

    .line 2293
    .line 2294
    const/4 v15, 0x0

    .line 2295
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 2296
    .line 2297
    .line 2298
    move-result v7

    .line 2299
    array-length v13, v6

    .line 2300
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 2301
    .line 2302
    .line 2303
    move-result v9

    .line 2304
    :goto_53
    if-ge v7, v9, :cond_6e

    .line 2305
    .line 2306
    aget-object v13, v6, v7

    .line 2307
    .line 2308
    aget-byte v13, v13, v12

    .line 2309
    .line 2310
    const/4 v15, 0x1

    .line 2311
    if-ne v13, v15, :cond_6b

    .line 2312
    .line 2313
    goto :goto_54

    .line 2314
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 2315
    .line 2316
    const/4 v15, 0x0

    .line 2317
    goto :goto_53

    .line 2318
    :cond_6c
    add-int/lit8 v9, v9, 0x1

    .line 2319
    .line 2320
    move/from16 v7, v18

    .line 2321
    .line 2322
    const/4 v15, 0x1

    .line 2323
    goto :goto_52

    .line 2324
    :cond_6d
    move/from16 v18, v7

    .line 2325
    .line 2326
    :cond_6e
    add-int/lit8 v8, v8, 0x1

    .line 2327
    .line 2328
    goto :goto_54

    .line 2329
    :cond_6f
    move/from16 v18, v7

    .line 2330
    .line 2331
    :goto_54
    add-int/lit8 v12, v12, 0x1

    .line 2332
    .line 2333
    move/from16 v9, p3

    .line 2334
    .line 2335
    move/from16 v7, v18

    .line 2336
    .line 2337
    goto/16 :goto_4d

    .line 2338
    .line 2339
    :cond_70
    move/from16 v18, v7

    .line 2340
    .line 2341
    move/from16 p1, v8

    .line 2342
    .line 2343
    move/from16 p3, v9

    .line 2344
    .line 2345
    add-int/lit8 v7, v18, 0x1

    .line 2346
    .line 2347
    goto/16 :goto_4c

    .line 2348
    .line 2349
    :cond_71
    move/from16 p3, v9

    .line 2350
    .line 2351
    mul-int/lit8 v8, v8, 0x28

    .line 2352
    .line 2353
    add-int v8, v8, p3

    .line 2354
    .line 2355
    const/4 v7, 0x0

    .line 2356
    const/4 v9, 0x0

    .line 2357
    :goto_55
    if-ge v7, v1, :cond_74

    .line 2358
    .line 2359
    aget-object v12, v6, v7

    .line 2360
    .line 2361
    const/4 v13, 0x0

    .line 2362
    :goto_56
    if-ge v13, v3, :cond_73

    .line 2363
    .line 2364
    aget-byte v15, v12, v13

    .line 2365
    .line 2366
    move-object/from16 p1, v6

    .line 2367
    .line 2368
    const/4 v6, 0x1

    .line 2369
    if-ne v15, v6, :cond_72

    .line 2370
    .line 2371
    add-int/lit8 v9, v9, 0x1

    .line 2372
    .line 2373
    :cond_72
    add-int/lit8 v13, v13, 0x1

    .line 2374
    .line 2375
    move-object/from16 v6, p1

    .line 2376
    .line 2377
    goto :goto_56

    .line 2378
    :cond_73
    move-object/from16 p1, v6

    .line 2379
    .line 2380
    add-int/lit8 v7, v7, 0x1

    .line 2381
    .line 2382
    goto :goto_55

    .line 2383
    :cond_74
    mul-int v6, v1, v3

    .line 2384
    .line 2385
    shl-int/lit8 v7, v9, 0x1

    .line 2386
    .line 2387
    sub-int/2addr v7, v6

    .line 2388
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v7

    .line 2392
    const/16 v22, 0xa

    .line 2393
    .line 2394
    mul-int/lit8 v7, v7, 0xa

    .line 2395
    .line 2396
    div-int/2addr v7, v6

    .line 2397
    mul-int/lit8 v7, v7, 0xa

    .line 2398
    .line 2399
    add-int/2addr v7, v8

    .line 2400
    if-ge v7, v4, :cond_75

    .line 2401
    .line 2402
    move v4, v7

    .line 2403
    move v11, v10

    .line 2404
    :cond_75
    add-int/lit8 v10, v10, 0x1

    .line 2405
    .line 2406
    move-object/from16 v28, v5

    .line 2407
    .line 2408
    move-object/from16 v31, v14

    .line 2409
    .line 2410
    goto/16 :goto_49

    .line 2411
    .line 2412
    :cond_76
    move-object/from16 v5, v28

    .line 2413
    .line 2414
    move-object/from16 v14, v31

    .line 2415
    .line 2416
    invoke-static {v0, v14, v5, v11, v2}, Lxx/b;->b(Ltx/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lwx/b;ILg1/y0;)V

    .line 2417
    .line 2418
    .line 2419
    const/4 v13, 0x1

    .line 2420
    shl-int/lit8 v0, v27, 0x1

    .line 2421
    .line 2422
    add-int v4, v3, v0

    .line 2423
    .line 2424
    add-int/2addr v0, v1

    .line 2425
    const/16 v5, 0xc8

    .line 2426
    .line 2427
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 2428
    .line 2429
    .line 2430
    move-result v6

    .line 2431
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 2432
    .line 2433
    .line 2434
    move-result v5

    .line 2435
    div-int v4, v6, v4

    .line 2436
    .line 2437
    div-int v0, v5, v0

    .line 2438
    .line 2439
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    mul-int v4, v3, v0

    .line 2444
    .line 2445
    sub-int v4, v6, v4

    .line 2446
    .line 2447
    const/16 v17, 0x2

    .line 2448
    .line 2449
    div-int/lit8 v4, v4, 0x2

    .line 2450
    .line 2451
    mul-int v7, v1, v0

    .line 2452
    .line 2453
    sub-int v7, v5, v7

    .line 2454
    .line 2455
    div-int/lit8 v7, v7, 0x2

    .line 2456
    .line 2457
    new-instance v8, Ltx/b;

    .line 2458
    .line 2459
    invoke-direct {v8, v6, v5}, Ltx/b;-><init>(II)V

    .line 2460
    .line 2461
    .line 2462
    const/4 v10, 0x0

    .line 2463
    :goto_57
    if-ge v10, v1, :cond_7d

    .line 2464
    .line 2465
    move v6, v4

    .line 2466
    const/4 v5, 0x0

    .line 2467
    :goto_58
    if-ge v5, v3, :cond_7c

    .line 2468
    .line 2469
    invoke-virtual {v2, v5, v10}, Lg1/y0;->u(II)B

    .line 2470
    .line 2471
    .line 2472
    move-result v9

    .line 2473
    const/4 v13, 0x1

    .line 2474
    if-ne v9, v13, :cond_7b

    .line 2475
    .line 2476
    if-ltz v7, :cond_7a

    .line 2477
    .line 2478
    if-ltz v6, :cond_7a

    .line 2479
    .line 2480
    if-lez v0, :cond_79

    .line 2481
    .line 2482
    if-lez v0, :cond_79

    .line 2483
    .line 2484
    add-int v9, v6, v0

    .line 2485
    .line 2486
    add-int v11, v7, v0

    .line 2487
    .line 2488
    iget v12, v8, Ltx/b;->b:I

    .line 2489
    .line 2490
    if-gt v11, v12, :cond_78

    .line 2491
    .line 2492
    iget v12, v8, Ltx/b;->a:I

    .line 2493
    .line 2494
    if-gt v9, v12, :cond_78

    .line 2495
    .line 2496
    move v12, v7

    .line 2497
    :goto_59
    if-ge v12, v11, :cond_7b

    .line 2498
    .line 2499
    iget v13, v8, Ltx/b;->c:I

    .line 2500
    .line 2501
    mul-int/2addr v13, v12

    .line 2502
    move v14, v6

    .line 2503
    :goto_5a
    if-ge v14, v9, :cond_77

    .line 2504
    .line 2505
    div-int/lit8 v15, v14, 0x20

    .line 2506
    .line 2507
    add-int/2addr v15, v13

    .line 2508
    move/from16 p1, v0

    .line 2509
    .line 2510
    iget-object v0, v8, Ltx/b;->d:[I

    .line 2511
    .line 2512
    aget v16, v0, v15

    .line 2513
    .line 2514
    and-int/lit8 v17, v14, 0x1f

    .line 2515
    .line 2516
    const/16 v34, 0x1

    .line 2517
    .line 2518
    shl-int v17, v34, v17

    .line 2519
    .line 2520
    or-int v16, v16, v17

    .line 2521
    .line 2522
    aput v16, v0, v15

    .line 2523
    .line 2524
    add-int/lit8 v14, v14, 0x1

    .line 2525
    .line 2526
    move/from16 v0, p1

    .line 2527
    .line 2528
    goto :goto_5a

    .line 2529
    :cond_77
    move/from16 p1, v0

    .line 2530
    .line 2531
    add-int/lit8 v12, v12, 0x1

    .line 2532
    .line 2533
    goto :goto_59

    .line 2534
    :cond_78
    move/from16 p1, v0

    .line 2535
    .line 2536
    const-string v0, "The region must fit inside the matrix"

    .line 2537
    .line 2538
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_5b

    .line 2542
    :cond_79
    move/from16 p1, v0

    .line 2543
    .line 2544
    const-string v0, "Height and width must be at least 1"

    .line 2545
    .line 2546
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_5b

    .line 2550
    :cond_7a
    move/from16 p1, v0

    .line 2551
    .line 2552
    const-string v0, "Left and top must be nonnegative"

    .line 2553
    .line 2554
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_5b

    .line 2558
    :cond_7b
    move/from16 p1, v0

    .line 2559
    .line 2560
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    .line 2561
    .line 2562
    add-int v6, v6, p1

    .line 2563
    .line 2564
    move/from16 v0, p1

    .line 2565
    .line 2566
    goto :goto_58

    .line 2567
    :cond_7c
    move/from16 p1, v0

    .line 2568
    .line 2569
    add-int/lit8 v10, v10, 0x1

    .line 2570
    .line 2571
    add-int v7, v7, p1

    .line 2572
    .line 2573
    goto :goto_57

    .line 2574
    :cond_7d
    return-object v8

    .line 2575
    :cond_7e
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2576
    .line 2577
    const-string v3, "Interleaving error: "

    .line 2578
    .line 2579
    const-string v4, " and "

    .line 2580
    .line 2581
    invoke-static {v2, v3, v4}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    invoke-virtual {v0}, Ltx/a;->h()I

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    .line 2592
    const-string v0, " differ."

    .line 2593
    .line 2594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    throw v1

    .line 2605
    :cond_7f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2606
    .line 2607
    const-string v1, "Data bytes does not match offset"

    .line 2608
    .line 2609
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    throw v0

    .line 2613
    :cond_80
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2614
    .line 2615
    const-string v1, "Number of bits and data bytes does not match"

    .line 2616
    .line 2617
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    throw v0

    .line 2621
    :cond_81
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2622
    .line 2623
    const-string v1, "Bits size does not equal capacity"

    .line 2624
    .line 2625
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    throw v0

    .line 2629
    :cond_82
    move-object/from16 v25, v5

    .line 2630
    .line 2631
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2632
    .line 2633
    move-object/from16 v1, v25

    .line 2634
    .line 2635
    iget v1, v1, Ltx/a;->b:I

    .line 2636
    .line 2637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2638
    .line 2639
    const-string v3, "data bits cannot fit in the QR Code"

    .line 2640
    .line 2641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2645
    .line 2646
    .line 2647
    const-string v1, " > "

    .line 2648
    .line 2649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    throw v0

    .line 2663
    :cond_83
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2664
    .line 2665
    const/16 v34, 0x1

    .line 2666
    .line 2667
    add-int/lit8 v9, v9, -0x1

    .line 2668
    .line 2669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2670
    .line 2671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    .line 2677
    const-string v2, " is bigger than "

    .line 2678
    .line 2679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    throw v0

    .line 2693
    :cond_84
    const/4 v5, 0x7

    .line 2694
    const/16 v8, 0x9

    .line 2695
    .line 2696
    const/16 v10, 0x1a

    .line 2697
    .line 2698
    const/16 v16, 0x4

    .line 2699
    .line 2700
    const/16 v17, 0x2

    .line 2701
    .line 2702
    const/16 v22, 0xa

    .line 2703
    .line 2704
    move-object v14, v3

    .line 2705
    move/from16 v27, v4

    .line 2706
    .line 2707
    const/16 v34, 0x1

    .line 2708
    .line 2709
    move/from16 v3, p0

    .line 2710
    .line 2711
    add-int/lit8 v13, v13, 0x1

    .line 2712
    .line 2713
    move-object v3, v14

    .line 2714
    goto/16 :goto_1e

    .line 2715
    .line 2716
    :cond_85
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2717
    .line 2718
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    throw v0

    .line 2722
    :cond_86
    const/4 v5, 0x7

    .line 2723
    const/16 v8, 0x9

    .line 2724
    .line 2725
    const/16 v10, 0x1a

    .line 2726
    .line 2727
    const/16 v16, 0x4

    .line 2728
    .line 2729
    const/16 v17, 0x2

    .line 2730
    .line 2731
    const/16 v22, 0xa

    .line 2732
    .line 2733
    move-object v14, v3

    .line 2734
    move/from16 v27, v4

    .line 2735
    .line 2736
    const/16 v34, 0x1

    .line 2737
    .line 2738
    move/from16 v3, p0

    .line 2739
    .line 2740
    add-int/lit8 v13, v13, 0x1

    .line 2741
    .line 2742
    move-object/from16 v0, p1

    .line 2743
    .line 2744
    move-object v3, v14

    .line 2745
    goto/16 :goto_1b

    .line 2746
    .line 2747
    :cond_87
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2748
    .line 2749
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    throw v0

    .line 2753
    :cond_88
    const-string v0, "Found empty contents"

    .line 2754
    .line 2755
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 2756
    .line 2757
    .line 2758
    const/4 v0, 0x0

    .line 2759
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Loc/h;Ljava/util/Map;)Li3/e;
    .locals 5

    .line 1
    invoke-virtual {p1}, Loc/h;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Loc/h;->getHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/net/URLConnection;

    .line 34
    .line 35
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Loc/h;->getTimeoutMs()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 60
    .line 61
    .line 62
    const-string v3, "https"

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {p0, p1}, Le2/r;->A(Ljava/net/HttpURLConnection;Loc/h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq p2, v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Loc/h;->getMethod()I

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const/4 v3, 0x4

    .line 118
    if-eq p1, v3, :cond_2

    .line 119
    .line 120
    const/16 p1, 0x64

    .line 121
    .line 122
    if-gt p1, p2, :cond_1

    .line 123
    .line 124
    const/16 p1, 0xc8

    .line 125
    .line 126
    if-lt p2, p1, :cond_2

    .line 127
    .line 128
    :cond_1
    const/16 p1, 0xcc

    .line 129
    .line 130
    if-eq p2, p1, :cond_2

    .line 131
    .line 132
    const/16 p1, 0x130

    .line 133
    .line 134
    if-eq p2, p1, :cond_2

    .line 135
    .line 136
    :try_start_1
    new-instance p1, Li3/e;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Le2/r;->p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v3, Lpc/c;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lpc/c;-><init>(Ljava/net/HttpURLConnection;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2, v0, v1, v3}, Li3/e;-><init>(ILjava/util/ArrayList;ILpc/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    move v1, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    :try_start_2
    new-instance p1, Li3/e;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Le2/r;->p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {p1, p2, v2, v0, v3}, Li3/e;-><init>(ILjava/util/ArrayList;ILpc/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :goto_1
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    :cond_4
    throw p1
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string p1, "notification_data"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Le2/r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "EmptyAction"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    array-length v6, p1

    .line 15
    if-ge v3, v6, :cond_5

    .line 16
    .line 17
    aget-object v6, p1, v3

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int v9, v3, v8

    .line 32
    .line 33
    add-int v10, v3, v9

    .line 34
    .line 35
    array-length v11, p1

    .line 36
    if-le v10, v11, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v1

    .line 40
    :goto_1
    if-ge v10, v9, :cond_2

    .line 41
    .line 42
    add-int v11, v8, v10

    .line 43
    .line 44
    aget-object v11, p1, v11

    .line 45
    .line 46
    add-int v12, v3, v10

    .line 47
    .line 48
    aget-object v12, p1, v12

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int v7, v3, v7

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    if-ge v5, v8, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v4, v7

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    add-int/2addr v7, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v5, p1, v3

    .line 81
    .line 82
    aput-object v5, v0, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v0, p1

    .line 104
    if-ge v4, v0, :cond_6

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    return-object p1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lnq/h1;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lnq/h1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lnq/h1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
