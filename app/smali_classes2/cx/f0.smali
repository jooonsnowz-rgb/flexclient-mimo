.class public final Lcx/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv5/s;


# instance fields
.field public final a:Lcx/n0;


# direct methods
.method public constructor <init>(Lcx/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx/f0;->a:Lcx/n0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcx/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lcx/f0;->a:Lcx/n0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcx/n0;->a(Lcx/j0;)Lcx/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lcx/e0;-><init>(Lcx/j0;Lcx/u0;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ld50/o2;)V
    .locals 1

    .line 1
    check-cast p1, Lcx/e0;

    .line 2
    .line 3
    sget-object p0, Ljb0/b;->d:Ljb0/a;

    .line 4
    .line 5
    sget-object v0, Lcx/e0;->Companion:Lcx/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcx/d0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Ld50/o2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Ljb0/b;->d:Ljb0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lrt/b;->o(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcx/e0;->Companion:Lcx/d0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcx/d0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcx/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 34
    .line 35
    const-string v0, "Cannot parse session data"

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
