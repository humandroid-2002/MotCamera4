.class public Lbaot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaou;


# instance fields
.field private a:Lbaou;

.field private b:Lbapi;

.field public v:Z

.field public w:Lbaov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public af()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Segment not suitable for top level"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f(Lbarj;)Lbari;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaot;->w:Lbaov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbaot;->a:Lbaou;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbaov;->e(Lbarj;)Lbanz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbaot;->k()Lbapi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lbarj;->b(Lbanz;Lbapi;)Lbari;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "not attached"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final g(Lbaou;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbaot;->a:Lbaou;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaou;->k()Lbapi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbaot;->b:Lbapi;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbaot;->v:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lbaou;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbaot;->a:Lbaou;

    .line 3
    .line 4
    iput-object v0, p0, Lbaot;->b:Lbapi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbaot;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaot;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaot;->w:Lbaov;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbaov;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbaot;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbaot;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()Lbapi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaot;->b:Lbapi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "not attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaot;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbaot;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbaot;->a:Lbaou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbaou;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public m(Lbanm;)V
    .locals 0

    .line 1
    return-void
.end method
