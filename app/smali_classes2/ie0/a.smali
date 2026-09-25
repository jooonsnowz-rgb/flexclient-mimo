.class public final Lie0/a;
.super Lhe0/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhx/d;


# direct methods
.method public constructor <init>(Lhx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie0/a;->a:Lhx/d;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lhx/d;)Lie0/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lie0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lie0/a;-><init>(Lhx/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "gson == null"

    .line 10
    .line 11
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lhe0/l;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lie0/a;->a:Lhx/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhx/d;->d(Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lie0/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lie0/b;-><init>(Lhx/d;Lhx/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe0/r0;)Lhe0/l;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lie0/a;->a:Lhx/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhx/d;->d(Lcom/google/gson/reflect/TypeToken;)Lhx/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcs/t3;

    .line 12
    .line 13
    const/16 p3, 0x1d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0, p1, p3}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
