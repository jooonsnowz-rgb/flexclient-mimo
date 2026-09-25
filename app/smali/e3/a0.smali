.class public final Le3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp70/m;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le3/w;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le3/w;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Le3/a0;-><init>(Ljava/lang/String;Lp70/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Le3/a0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Le3/a0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp70/m;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Le3/a0;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Le3/a0;->b:Lp70/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLp70/m;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3}, Le3/a0;-><init>(Ljava/lang/String;Lp70/m;)V

    .line 17
    iput-boolean p2, p0, Le3/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le3/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-static {v0, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
