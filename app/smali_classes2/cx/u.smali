.class public final Lcx/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lex/b;


# instance fields
.field public final a:Lcx/g0;

.field public final b:Lex/b;

.field public final c:Lex/b;

.field public final d:Lex/b;


# direct methods
.method public constructor <init>(Lcx/g0;Lex/b;Lex/b;Lex/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/u;->a:Lcx/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lcx/u;->b:Lex/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcx/u;->c:Lex/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcx/u;->d:Lex/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcx/u;->a:Lcx/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcx/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llu/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcx/u;->b:Lex/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/firebase/sessions/settings/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcx/u;->c:Lex/b;

    .line 16
    .line 17
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le70/f;

    .line 22
    .line 23
    iget-object p0, p0, Lcx/u;->d:Lex/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcx/q0;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/sessions/a;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/firebase/sessions/a;-><init>(Llu/g;Lcom/google/firebase/sessions/settings/b;Le70/f;Lcx/q0;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
