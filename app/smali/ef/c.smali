.class public final Lef/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Lef/c;

.field public static final b:Lz5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lef/c;->a:Lef/c;

    .line 7
    .line 8
    new-instance v0, Lz5/b;

    .line 9
    .line 10
    const-string v1, "hard_mode_intro_presentation_version"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lef/c;->b:Lz5/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz5/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lz5/a;->g()Lz5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lz5/b;

    .line 8
    .line 9
    const-string p2, "has_seen_hard_mode_intro"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz5/a;->d(Lz5/b;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lz5/b;

    .line 18
    .line 19
    const-string p2, "hard_mode_enabled"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz5/a;->d(Lz5/b;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lz5/b;

    .line 28
    .line 29
    const-string p2, "hard_mode_intro_do_not_ask_again"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lz5/a;->d(Lz5/b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lef/c;->b:Lz5/b;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lz5/a;->e(Lz5/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final c(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz5/a;

    .line 2
    .line 3
    sget-object p0, Lef/c;->b:Lz5/b;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lz5/a;->c(Lz5/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, p1

    .line 20
    :goto_0
    const/4 p2, 0x2

    .line 21
    if-ge p0, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
