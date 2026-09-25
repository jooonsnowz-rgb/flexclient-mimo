.class public final Lbk/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbk/b;
.implements Lbk/c;


# instance fields
.field public final a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

.field public final b:Lcom/getmimo/analytics/a;

.field public final c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;Lcom/getmimo/analytics/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbk/d;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    .line 8
    .line 9
    iput-object p2, p0, Lbk/d;->b:Lcom/getmimo/analytics/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;->g:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lbk/d;->c:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbk/d;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbe/s2;

    .line 11
    .line 12
    sget-object v7, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Remix;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Remix;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x87

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v9}, Lbe/s2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbk/d;->b:Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbk/d;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;->g:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;->b:Lcom/getmimo/analytics/properties/ShareCodeSnippetSource$Browser;

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p0, v0}, Lme/c;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/getmimo/analytics/properties/ShareCodeSnippetSource;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La70/r;->a:La70/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(JLjava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/v1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v5, p1

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lbe/v1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbk/d;->b:Lcom/getmimo/analytics/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/w1;

    .line 5
    .line 6
    iget-object v1, p0, Lbk/d;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lbe/w1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbk/d;->b:Lcom/getmimo/analytics/a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/List;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Running Code in Remix mode is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
