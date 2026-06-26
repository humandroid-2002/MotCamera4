.class final Lahpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggi;


# instance fields
.field final synthetic a:Lahpq;


# direct methods
.method public constructor <init>(Lahpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpp;->a:Lahpq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahpp;->a:Lahpq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lahpq;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lahpq;->c:Z

    .line 9
    .line 10
    iget-object v1, v0, Lahpq;->i:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_504;

    .line 17
    .line 18
    iget-object v0, v0, Lahpq;->j:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbazu;

    .line 25
    .line 26
    invoke-interface {v0}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Lbrco;->fj:Lbrco;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmue;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
