.class final Lzyb;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lbbfx;

.field final synthetic c:L_1574;

.field final synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lbbfx;L_1574;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lzyb;->b:Lbbfx;

    .line 4
    .line 5
    iput-object p3, p0, Lzyb;->c:L_1574;

    .line 6
    .line 7
    iput p4, p0, Lzyb;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lzyb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzyb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzyb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lbpnf;

    .line 8
    .line 9
    iget-object v1, p0, Lzyb;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lzir;

    .line 18
    .line 19
    invoke-direct {p1}, Lzir;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lzyb;->b:Lbbfx;

    .line 24
    .line 25
    iget-object v3, p0, Lzyb;->c:L_1574;

    .line 26
    .line 27
    iget v4, p0, Lzyb;->d:I

    .line 28
    .line 29
    new-instance v0, Lkme;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lkme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Lzyb;

    .line 2
    .line 3
    iget-object v1, p0, Lzyb;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-object v2, p0, Lzyb;->b:Lbbfx;

    .line 6
    .line 7
    iget-object v3, p0, Lzyb;->c:L_1574;

    .line 8
    .line 9
    iget v4, p0, Lzyb;->d:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzyb;-><init>(Ljava/util/Iterator;Lbbfx;L_1574;ILbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzyb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
