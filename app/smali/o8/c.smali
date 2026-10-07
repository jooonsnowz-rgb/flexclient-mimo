.class public final Lo8/c;
.super Lo8/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final g:Lo8/e;


# direct methods
.method public constructor <init>(Lo8/e;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Empty Process"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lo8/i;-><init>(Lo8/e;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo8/c;->g:Lo8/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(JJLjava/lang/String;)Lo8/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/c;->g:Lo8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo8/e;->e:Lo8/d;

    .line 7
    .line 8
    return-object p0
.end method
