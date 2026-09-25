.class final Lapp/rive/Artboard$Companion$create$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard$Companion;->create(Lapp/rive/RiveFile;Ljava/lang/String;Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $handle:J

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lapp/rive/RiveFile;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/rive/Artboard$Companion$create$3;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/Artboard$Companion$create$3;->$nameLog:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/Artboard$Companion$create$3;->$file:Lapp/rive/RiveFile;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lapp/rive/Artboard$Companion$create$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/rive/Artboard$Companion$create$3;->$handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/Artboard$Companion$create$3;->$nameLog:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/rive/Artboard$Companion$create$3;->$file:Lapp/rive/RiveFile;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, " "

    .line 20
    .line 21
    const-string v3, " ("

    .line 22
    .line 23
    const-string v4, "Created "

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
