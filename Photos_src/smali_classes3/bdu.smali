.class final Lbdu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbpsz;

.field final synthetic c:Lbfw;

.field final synthetic d:Ldji;

.field final synthetic e:Ldrv;

.field final synthetic f:Lahx;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lbphe;

.field final synthetic i:Ldjx;

.field final synthetic j:Lbdz;

.field final synthetic k:Lhvc;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpsz;Lbfw;Lhvc;Lbdz;Ldji;Ldrv;Lahx;Lkotlin/jvm/functions/Function1;Lbphe;Ldjx;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdu;->b:Lbpsz;

    .line 2
    .line 3
    iput-object p2, p0, Lbdu;->c:Lbfw;

    .line 4
    .line 5
    iput-object p3, p0, Lbdu;->k:Lhvc;

    .line 6
    .line 7
    iput-object p4, p0, Lbdu;->j:Lbdz;

    .line 8
    .line 9
    iput-object p5, p0, Lbdu;->d:Ldji;

    .line 10
    .line 11
    iput-object p6, p0, Lbdu;->e:Ldrv;

    .line 12
    .line 13
    iput-object p7, p0, Lbdu;->f:Lahx;

    .line 14
    .line 15
    iput-object p8, p0, Lbdu;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lbdu;->h:Lbphe;

    .line 18
    .line 19
    iput-object p10, p0, Lbdu;->i:Ldjx;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lbpgp;-><init>(ILbpfw;)V

    .line 23
    .line 24
    .line 25
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
    check-cast p1, Lbdu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbdu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lbdu;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbdu;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbpnf;

    .line 13
    .line 14
    iget-object v2, p0, Lbdu;->c:Lbfw;

    .line 15
    .line 16
    iget-object v5, p0, Lbdu;->j:Lbdz;

    .line 17
    .line 18
    sget-object v1, Lbpng;->d:Lbpng;

    .line 19
    .line 20
    new-instance v3, Lafg;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, v2, v5, v6, v4}, Lafg;-><init>(Lbfw;Lbdz;Lbpfw;I)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-static {p1, v6, v1, v3, v11}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbdu;->b:Lbpsz;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v3, Lafg;

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    invoke-direct {v3, v1, v5, v6, v4}, Lafg;-><init>(Lbpsz;Lbdz;Lbpfw;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p1, v6, v6, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v8, p0, Lbdu;->k:Lhvc;

    .line 48
    .line 49
    new-instance v7, Lbef;

    .line 50
    .line 51
    invoke-direct {v7, v2, v8, v5, p1}, Lbef;-><init>(Lbfw;Lhvc;Lbdz;Lbpnf;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbdu;->d:Ldji;

    .line 55
    .line 56
    iget-object v3, p0, Lbdu;->e:Ldrv;

    .line 57
    .line 58
    iget-object v4, p0, Lbdu;->f:Lahx;

    .line 59
    .line 60
    iget-object v6, p0, Lbdu;->g:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v9, p0, Lbdu;->h:Lbphe;

    .line 63
    .line 64
    iget-object v10, p0, Lbdu;->i:Ldjx;

    .line 65
    .line 66
    new-instance v1, Lbdr;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v10}, Lbdr;-><init>(Lbfw;Ldrv;Lahx;Lbdz;Lkotlin/jvm/functions/Function1;Lbef;Lhvc;Lbphe;Ldjx;)V

    .line 69
    .line 70
    .line 71
    iput v11, p0, Lbdu;->a:I

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Ldji;->b(Ldjd;Lbpfw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance p1, Lbpda;

    .line 81
    .line 82
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 12

    .line 1
    new-instance v0, Lbdu;

    .line 2
    .line 3
    iget-object v1, p0, Lbdu;->b:Lbpsz;

    .line 4
    .line 5
    iget-object v2, p0, Lbdu;->c:Lbfw;

    .line 6
    .line 7
    iget-object v3, p0, Lbdu;->k:Lhvc;

    .line 8
    .line 9
    iget-object v4, p0, Lbdu;->j:Lbdz;

    .line 10
    .line 11
    iget-object v5, p0, Lbdu;->d:Ldji;

    .line 12
    .line 13
    iget-object v6, p0, Lbdu;->e:Ldrv;

    .line 14
    .line 15
    iget-object v7, p0, Lbdu;->f:Lahx;

    .line 16
    .line 17
    iget-object v8, p0, Lbdu;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v9, p0, Lbdu;->h:Lbphe;

    .line 20
    .line 21
    iget-object v10, p0, Lbdu;->i:Ldjx;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lbdu;-><init>(Lbpsz;Lbfw;Lhvc;Lbdz;Ldji;Ldrv;Lahx;Lkotlin/jvm/functions/Function1;Lbphe;Ldjx;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbdu;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method
