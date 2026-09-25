.class public final synthetic Lbv/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbv/e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbv/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbv/e0;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbv/e0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbv/e0;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Lbv/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsd0/a;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    check-cast p1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lsd0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsd0/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lhv/d;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object p0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lhv/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Lev/l0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lev/l0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lev/k0;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lev/k0;-><init>(Lev/l0;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object v0, Lhv/b;->g:Lfv/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lfv/a;->a:Lk/c0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lk/c0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lhv/b;->b:Lhv/d;

    .line 68
    .line 69
    const-string v0, "profiling-manager-info"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lhv/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lhv/b;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Could not persist Profiling Manager info "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "FirebaseCrashlytics"

    .line 95
    .line 96
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
