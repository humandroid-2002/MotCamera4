.class public final Llva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsob;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lsoc;

.field public final e:Lbpdb;

.field private final f:Llvj;

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlvj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llva;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Llva;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llva;->f:Llvj;

    .line 9
    .line 10
    iput p4, p0, Llva;->c:I

    .line 11
    .line 12
    new-instance p2, Lsoc;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lsoc;-><init>(Lsob;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llva;->d:Lsoc;

    .line 18
    .line 19
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llva;->g:L_1498;

    .line 24
    .line 25
    new-instance p2, Lluz;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p1, p3}, Lluz;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Llva;->h:Lbpdb;

    .line 37
    .line 38
    new-instance p2, Lluz;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p1, p3}, Lluz;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llva;->e:Lbpdb;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lluj;
    .locals 1

    .line 1
    iget-object v0, p0, Llva;->d:Lsoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsoc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lluj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lluj;
    .locals 5

    .line 1
    iget-object v0, p0, Llva;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Llva;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llva;->f:Llvj;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llvj;->a(Lbbfx;)L_393;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lluj;->a:Lluj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v1, Llvj;->c:I

    .line 24
    .line 25
    new-instance v3, Llvi;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Llvi;-><init>(ILbbfx;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-static {v0, v3}, Ltjn;->a(ILtjt;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Llvi;->a:Laqoh;

    .line 36
    .line 37
    new-instance v1, Lluj;

    .line 38
    .line 39
    invoke-virtual {v0}, Laqoh;->h()Laqoe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ltmu;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ltmu;-><init>(Laqoe;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lluj;-><init>(L_393;Ltmu;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, v0, Lluj;->b:L_393;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Llva;->h:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_2932;

    .line 63
    .line 64
    iget v2, p0, Llva;->c:I

    .line 65
    .line 66
    iget-object v1, v1, L_2932;->fK:Lbewl;

    .line 67
    .line 68
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbdba;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v2, v3, v4

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v0
.end method

.method public final c(L_393;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llva;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Llva;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Locf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Locf;-><init>(Llva;ZL_393;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llva;->b()Lluj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f(Lthq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Llvc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llva;->f:Llvj;

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Llvc;->a(Lthq;Llvj;)Llvd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lluj;

    .line 2
    .line 3
    check-cast p2, Llvd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Llvd;->a(Lluj;)Lluj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lthq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llva;->f:Llvj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llvj;->b(Lthq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
