.class public abstract Ls50/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ldv/f;

.field public static final b:Lb6/m;

.field public static final c:Ld6/e;

.field public static final d:Ldn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldv/f;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldv/f;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls50/a;->a:Ldv/f;

    .line 9
    .line 10
    new-instance v0, Lb6/m;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lb6/m;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls50/a;->b:Lb6/m;

    .line 17
    .line 18
    new-instance v0, Ld6/e;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ld6/e;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls50/a;->c:Ld6/e;

    .line 26
    .line 27
    new-instance v0, Ldn/h;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ldn/h;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls50/a;->d:Ldn/h;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Laa/d;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, " > 0 required but it was "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
