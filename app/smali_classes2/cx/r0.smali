.class public final Lcx/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lex/b;


# instance fields
.field public final a:Lex/b;

.field public final b:Lex/b;

.field public final c:Lex/b;

.field public final d:Lex/b;

.field public final e:Lex/b;

.field public final f:Lex/b;

.field public final g:Lex/b;


# direct methods
.method public constructor <init>(Lex/b;Lex/b;Lex/b;Lex/b;Lex/b;Lex/b;Lex/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/r0;->a:Lex/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcx/r0;->b:Lex/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcx/r0;->c:Lex/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcx/r0;->d:Lex/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcx/r0;->e:Lex/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcx/r0;->f:Lex/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcx/r0;->g:Lex/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcx/r0;->a:Lex/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/sessions/settings/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcx/r0;->b:Lex/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcx/n0;

    .line 18
    .line 19
    iget-object v0, p0, Lcx/r0;->c:Lex/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/firebase/sessions/c;

    .line 27
    .line 28
    iget-object v0, p0, Lcx/r0;->d:Lex/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcx/v0;

    .line 36
    .line 37
    iget-object v0, p0, Lcx/r0;->e:Lex/b;

    .line 38
    .line 39
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lv5/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcx/r0;->f:Lex/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcx/a0;

    .line 54
    .line 55
    iget-object p0, p0, Lcx/r0;->g:Lex/b;

    .line 56
    .line 57
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Le70/f;

    .line 63
    .line 64
    new-instance v1, Lcom/google/firebase/sessions/d;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/sessions/d;-><init>(Lcom/google/firebase/sessions/settings/b;Lcx/n0;Lcom/google/firebase/sessions/c;Lcx/v0;Lv5/f;Lcx/a0;Le70/f;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
