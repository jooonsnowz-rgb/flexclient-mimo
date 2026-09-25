.class public final Ll6/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv5/s;


# static fields
.field public static final a:Ll6/g;

.field public static final b:Ll6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/g;->a:Ll6/g;

    .line 7
    .line 8
    invoke-static {}, Ll6/b;->m()Ll6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll6/g;->b:Ll6/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ll6/g;->b:Ll6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ld50/o2;)V
    .locals 1

    .line 1
    check-cast p1, Ll6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/o;->a(Landroidx/glance/appwidget/protobuf/i0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Landroidx/glance/appwidget/protobuf/g;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/g;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, Landroidx/glance/appwidget/protobuf/g;-><init>(Ld50/o2;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Landroidx/glance/appwidget/protobuf/f0;->c:Landroidx/glance/appwidget/protobuf/f0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p2, v0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/v;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Landroidx/glance/appwidget/protobuf/v;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroidx/glance/appwidget/protobuf/v;-><init>(Landroidx/glance/appwidget/protobuf/g;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/i0;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/v;)V

    .line 47
    .line 48
    .line 49
    iget p0, v0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->k()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ll6/b;->p(Ljava/io/FileInputStream;)Ll6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 8
    .line 9
    const-string v0, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
