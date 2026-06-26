.class final Lzyp;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lbbfx;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:L_3369;

.field final synthetic e:L_1574;

.field final synthetic f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lbbfx;Landroid/content/Context;L_3369;L_1574;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyp;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lzyp;->b:Lbbfx;

    .line 4
    .line 5
    iput-object p3, p0, Lzyp;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lzyp;->d:L_3369;

    .line 8
    .line 9
    iput-object p5, p0, Lzyp;->e:L_1574;

    .line 10
    .line 11
    iput p6, p0, Lzyp;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lzyp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzyp;->g:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lbpnf;

    .line 8
    .line 9
    iget-object v2, p0, Lzyp;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

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
    iget-object p1, p0, Lzyp;->b:Lbbfx;

    .line 24
    .line 25
    iget-object v1, p0, Lzyp;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lzyp;->d:L_3369;

    .line 28
    .line 29
    iget-object v5, p0, Lzyp;->e:L_1574;

    .line 30
    .line 31
    iget v6, p0, Lzyp;->f:I

    .line 32
    .line 33
    new-instance v0, Llao;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-direct/range {v0 .. v7}, Llao;-><init>(Landroid/content/Context;Ljava/util/Iterator;L_3369;Lbpnf;L_1574;II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Lzyp;

    .line 2
    .line 3
    iget-object v1, p0, Lzyp;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-object v2, p0, Lzyp;->b:Lbbfx;

    .line 6
    .line 7
    iget-object v3, p0, Lzyp;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lzyp;->d:L_3369;

    .line 10
    .line 11
    iget-object v5, p0, Lzyp;->e:L_1574;

    .line 12
    .line 13
    iget v6, p0, Lzyp;->f:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lzyp;-><init>(Ljava/util/Iterator;Lbbfx;Landroid/content/Context;L_3369;L_1574;ILbpfw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lzyp;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
