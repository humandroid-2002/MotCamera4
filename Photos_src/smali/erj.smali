.class final Lerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqt;


# instance fields
.field final synthetic a:Leqp;

.field final synthetic b:Lbpix;

.field final synthetic c:Lbpnf;

.field final synthetic d:Leqp;

.field final synthetic e:Lbpmm;

.field final synthetic f:Lbphs;

.field final synthetic g:Lbpxo;


# direct methods
.method public constructor <init>(Leqp;Lbpix;Lbpnf;Leqp;Lbpmm;Lbpxo;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerj;->a:Leqp;

    .line 2
    .line 3
    iput-object p2, p0, Lerj;->b:Lbpix;

    .line 4
    .line 5
    iput-object p3, p0, Lerj;->c:Lbpnf;

    .line 6
    .line 7
    iput-object p4, p0, Lerj;->d:Leqp;

    .line 8
    .line 9
    iput-object p5, p0, Lerj;->e:Lbpmm;

    .line 10
    .line 11
    iput-object p6, p0, Lerj;->g:Lbpxo;

    .line 12
    .line 13
    iput-object p7, p0, Lerj;->f:Lbphs;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final eh(Leqv;Leqp;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lerj;->a:Leqp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lerj;->b:Lbpix;

    .line 7
    .line 8
    iget-object p2, p0, Lerj;->c:Lbpnf;

    .line 9
    .line 10
    iget-object v1, p0, Lerj;->g:Lbpxo;

    .line 11
    .line 12
    iget-object v2, p0, Lerj;->f:Lbphs;

    .line 13
    .line 14
    new-instance v3, Leri;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0}, Leri;-><init>(Lbpxo;Lbphs;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p2, v0, v0, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lerj;->d:Leqp;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lerj;->b:Lbpix;

    .line 32
    .line 33
    iget-object v1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbpor;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lbpoq;->a(Lbpor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p1, Lbpix;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Leqp;->ON_DESTROY:Leqp;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lerj;->e:Lbpmm;

    .line 49
    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
