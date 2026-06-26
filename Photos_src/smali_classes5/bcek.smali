.class final Lbcek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Lbewj;

.field final synthetic b:Lbcef;

.field final synthetic c:Lbgfn;

.field final synthetic d:Lbcen;


# direct methods
.method public constructor <init>(Lbcen;Lbewj;Lbcef;Lbgfn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcek;->a:Lbewj;

    .line 2
    .line 3
    iput-object p3, p0, Lbcek;->b:Lbcef;

    .line 4
    .line 5
    iput-object p4, p0, Lbcek;->c:Lbgfn;

    .line 6
    .line 7
    iput-object p1, p0, Lbcek;->d:Lbcen;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcek;->c:Lbgfn;

    .line 6
    .line 7
    invoke-interface {v0}, Lbgfn;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbcek;->d:Lbcen;

    .line 15
    .line 16
    iget-object v1, p0, Lbcek;->b:Lbcef;

    .line 17
    .line 18
    new-instance v2, Lbcbm;

    .line 19
    .line 20
    iget-object v0, v0, Lbcen;->g:Lbgki;

    .line 21
    .line 22
    iget-object v1, v1, Lbcef;->h:Lbcbl;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbcbm;->g(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbcbm;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbcbm;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbcek;->b:Lbcef;

    .line 2
    .line 3
    iget-object v0, p0, Lbcek;->a:Lbewj;

    .line 4
    .line 5
    iget-object p1, p1, Lbcef;->h:Lbcbl;

    .line 6
    .line 7
    iget-object v1, p0, Lbcek;->d:Lbcen;

    .line 8
    .line 9
    iget-object v1, v1, Lbcen;->g:Lbgki;

    .line 10
    .line 11
    const/16 v2, 0x4a

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
