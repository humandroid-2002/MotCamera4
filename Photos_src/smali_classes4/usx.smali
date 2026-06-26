.class public final Lusx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lusx;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lusx;->c:Ljava/lang/Object;

    new-instance p2, Luqr;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Luqr;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lusx;->d:Ljava/lang/Object;

    new-instance p2, Luqr;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Luqr;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lusx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lusx;->b:Ljava/lang/Object;

    new-instance v0, Ltwx;

    move-object v1, p1

    check-cast v1, L_1498;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltwx;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lusx;->a:Ljava/lang/Object;

    new-instance v0, Ltwx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltwx;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lusx;->c:Ljava/lang/Object;

    new-instance v0, Ltwx;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltwx;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lusx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltjp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lusx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lusx;->a:Ljava/lang/Object;

    return-void
.end method

.method private final h()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lusx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lusx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lakzo;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lusx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lusw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p2, v1, v2}, Lusw;-><init>(Lusx;Ljava/lang/String;Lbpfw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lbpge;->a:Lbpge;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lusx;->h()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbrco;->ad:Lbrco;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lbggn;->f:Lbggn;

    .line 19
    .line 20
    const-string v0, "Unable to write to BackupSettings"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lmue;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lusx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    iget-object v0, v0, L_1124;->m:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1244;

    .line 16
    .line 17
    sget-object v0, Lbnod;->a:Lbnod;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbnod;->b()Lbnoe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbnoe;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0}, Lusx;->i()L_2932;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, L_2932;->fO:Lbewl;

    .line 32
    .line 33
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbdba;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lusx;->i()L_2932;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, L_2932;->ct:Lbewl;

    .line 59
    .line 60
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbdba;

    .line 65
    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lusx;->h()L_504;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lbrco;->ac:Lbrco;

    .line 76
    .line 77
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lmue;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lusx;->h()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbrco;->ad:Lbrco;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)Laadi;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laadi;

    .line 11
    .line 12
    iget-object v2, p0, Lusx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lusx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lusx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lusx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Laadi;-><init>(Ltjp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Laadi;
    .locals 1

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, " = ?"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Laadi;
    .locals 1

    .line 1
    const-string v0, " IS NULL"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
