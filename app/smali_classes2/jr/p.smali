.class public Ljr/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Ljr/p;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljr/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1}, Ljr/p;-><init>(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljr/p;->d:Ljr/p;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ljr/p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljr/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ljr/p;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljr/p;
    .locals 3

    .line 1
    new-instance v0, Ljr/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p0, v1}, Ljr/p;-><init>(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Ljr/p;
    .locals 2

    .line 1
    new-instance v0, Ljr/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ljr/p;-><init>(Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
