.class public final Ln0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lv7/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Ln0/t0;->a:Z

    .line 58
    iput-object p2, p0, Ln0/t0;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Ln0/t0;->d:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Ln0/t0;->b:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, Ln0/t0;->f:Ljava/lang/Object;

    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 63
    sget-object p1, Lv7/d;->b:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 64
    :pswitch_0
    sget-object p1, Lv7/d;->c:[B

    .line 65
    :goto_0
    iput-object p1, p0, Ln0/t0;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lf90/g;Lf90/k;Lf90/n;ZLjava/util/List;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 47
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 48
    invoke-direct/range {v0 .. v6}, Ln0/t0;-><init>(Lf90/g;Lf90/k;Lf90/n;ZLn0/t0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lf90/g;Lf90/k;Lf90/n;ZLn0/t0;Ljava/util/List;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln0/t0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Ln0/t0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Ln0/t0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p4, p0, Ln0/t0;->a:Z

    .line 23
    .line 24
    iput-object p5, p0, Ln0/t0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p6, p0, Ln0/t0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln0/t0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lq80/e;->a:Lq80/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq80/d;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ln0/t0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lg3/h;Lg3/o0;Ljava/util/List;Lk3/l;Lu3/c;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ln0/t0;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Ln0/t0;->d:Ljava/lang/Object;

    .line 52
    iput-boolean p6, p0, Ln0/t0;->a:Z

    .line 53
    iput-object p5, p0, Ln0/t0;->e:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Ln0/t0;->f:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Ln0/t0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/t0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ln0/t0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ln0/t0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln0/t0;->a(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/t0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln0/t0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lb7/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Ln0/t0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ln0/t0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lg3/h;

    .line 25
    .line 26
    iget-object v0, p0, Ln0/t0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg3/o0;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lg3/f0;->h(Lg3/o0;Landroidx/compose/ui/unit/LayoutDirection;)Lg3/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Ln0/t0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lu3/c;

    .line 38
    .line 39
    iget-object p1, p0, Ln0/t0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lk3/l;

    .line 43
    .line 44
    iget-object p1, p0, Ln0/t0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v7, p0, Ln0/t0;->a:Z

    .line 50
    .line 51
    new-instance v1, Lb7/b;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lb7/b;-><init>(Lg3/h;Lg3/o0;Ljava/util/List;Lk3/l;Lu3/c;Z)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iput-object v0, p0, Ln0/t0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ln0/t0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lv7/c;

    .line 28
    .line 29
    invoke-interface {p0}, Lv7/c;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lv7/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lv7/a;-><init>(Ln0/t0;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/util/List;)Ln0/t0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/t0;

    .line 5
    .line 6
    iget-object v1, p0, Ln0/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf90/g;

    .line 9
    .line 10
    iget-object v2, p0, Ln0/t0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lf90/k;

    .line 13
    .line 14
    iget-object v3, p0, Ln0/t0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lf90/n;

    .line 17
    .line 18
    iget-boolean v4, p0, Ln0/t0;->a:Z

    .line 19
    .line 20
    iget-object v5, p0, Ln0/t0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Ln0/t0;-><init>(Lf90/g;Lf90/k;Lf90/n;ZLn0/t0;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 44
    .line 45
    iget-object v1, v0, Ln0/t0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method
