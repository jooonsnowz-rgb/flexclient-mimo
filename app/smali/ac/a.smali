.class public final Lac/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lac/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzb/e;

.field public final c:Lzb/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzb/e;Lzb/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lac/a;->b:Lzb/e;

    .line 7
    .line 8
    iput-object p3, p0, Lac/a;->c:Lzb/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lac/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lac/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;Lsb/f;Lbc/a;)Lub/c;
    .locals 0

    .line 1
    new-instance p2, Lub/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lub/f;-><init>(Lcom/airbnb/lottie/b;Lbc/a;Lac/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
