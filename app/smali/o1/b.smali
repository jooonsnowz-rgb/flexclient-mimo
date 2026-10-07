.class public final Lo1/b;
.super Lb70/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ll1/b;
.implements Ljava/util/Collection;
.implements Lq70/a;


# static fields
.field public static final d:Lo1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ln1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/b;

    .line 2
    .line 3
    sget-object v1, Lp1/b;->a:Lp1/b;

    .line 4
    .line 5
    sget-object v2, Ln1/c;->c:Ln1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln1/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo1/b;->d:Lo1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/b;->c:Ln1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/b;->c:Ln1/c;

    .line 2
    .line 3
    iget p0, p0, Ln1/c;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/b;->c:Ln1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lo1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/b;->c:Ln1/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lo1/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lo1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
