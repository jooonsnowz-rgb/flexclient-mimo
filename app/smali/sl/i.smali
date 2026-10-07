.class public final synthetic Lsl/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm3/a0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg3/h;)Lm3/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lg3/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsl/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lg3/e;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg3/e;->c(Lg3/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lg3/e;->j()Lg3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ldc/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, p0}, Ldc/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lm3/x;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lm3/x;-><init>(Lg3/h;Lm3/o;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
