.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lkotlin/Pair;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Le90/a;->f:Le90/a;

    .line 2
    .line 3
    invoke-static {p0}, Lz00/a;->G(Ljava/io/InputStream;)Le90/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le90/a;->f:Le90/a;

    .line 8
    .line 9
    iget v2, v0, Lf90/a;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v1, Lf90/a;->c:I

    .line 15
    .line 16
    iget v4, v0, Lf90/a;->b:I

    .line 17
    .line 18
    iget v1, v1, Lf90/a;->b:I

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v4, v1, :cond_1

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/ReadPackageFragmentKt$readBuiltinsPackageFragment$1$proto$1;->a:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/ReadPackageFragmentKt$readBuiltinsPackageFragment$1$proto$1;

    .line 32
    .line 33
    invoke-static {v1}, Llc/o0;->a(Lp70/j;)Lj90/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->A:Ld90/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lj90/f;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lj90/f;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Ld90/a;->c(Lj90/f;Lj90/h;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lj90/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_1
    invoke-virtual {v3, v2}, Lj90/f;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v1}, Lj90/c;->a(Lj90/r;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lj90/r;

    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-static {p0, v0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
