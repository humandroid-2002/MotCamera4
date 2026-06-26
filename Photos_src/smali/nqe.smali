.class public final Lnqe;
.super Lazgb;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field private final d:Lbazt;


# direct methods
.method public constructor <init>(Lyrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazgb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lncj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnqe;->d:Lbazt;

    .line 11
    .line 12
    iput-object p1, p0, Lnqe;->a:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    invoke-interface {p1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lnqe;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnqe;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbazu;

    .line 11
    .line 12
    iget-object v1, p0, Lnqe;->d:Lbazt;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbazu;->j(Lbazt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnqe;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbazu;

    .line 11
    .line 12
    iget-object v1, p0, Lnqe;->d:Lbazt;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbazu;->i(Lbazt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lazgb;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
