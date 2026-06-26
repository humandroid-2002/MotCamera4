.class final Lafrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdi;


# instance fields
.field final synthetic a:Lafrx;


# direct methods
.method public constructor <init>(Lafrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafrv;->a:Lafrx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lafrx;->a:Lbfel;

    .line 2
    .line 3
    iget-object v0, p0, Lafrv;->a:Lafrx;

    .line 4
    .line 5
    iget-object v1, v0, Lafrx;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lafrq;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lafrq;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lafrx;->p:Lafru;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lafrx;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lafrx;->a:Lbfel;

    .line 2
    .line 3
    iget-object v0, p0, Lafrv;->a:Lafrx;

    .line 4
    .line 5
    iget-object v1, v0, Lafrx;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lafrq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lafrq;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lafrx;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lafrx;->q()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
