.class public final Lty/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:J

.field public final d:Lty/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multiplatform/webview/util/KLogSeverity;->a:Lcom/multiplatform/webview/util/KLogSeverity;

    .line 5
    .line 6
    sget-wide v0, Le2/x;->g:J

    .line 7
    .line 8
    iput-wide v0, p0, Lty/b;->c:J

    .line 9
    .line 10
    new-instance v0, Lty/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lty/a;->a:Z

    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    iput-object v2, v0, Lty/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, v0, Lty/a;->c:Z

    .line 23
    .line 24
    const-string v1, "/app/"

    .line 25
    .line 26
    iput-object v1, v0, Lty/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lty/b;->d:Lty/a;

    .line 29
    .line 30
    return-void
.end method
