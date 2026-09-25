.class public final Laa/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Laa/h;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/i;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Laa/k;

    .line 2
    .line 3
    sget-object v0, Lzb0/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Laa/i;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lyv/a;->b(Ljava/io/File;)Lzb0/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzb0/l;->a:Lzb0/u;

    .line 12
    .line 13
    new-instance v2, Lx9/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lx9/g;-><init>(Lzb0/y;Lzb0/l;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v1, p0, v3}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 43
    .line 44
    invoke-direct {p1, v2, p0, v0}, Laa/k;-><init>(Lx9/h;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
