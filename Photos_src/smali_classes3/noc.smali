.class public final Lnoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcu;


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbbol;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnoc;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Lbbol;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnoc;->c:Lbbol;

    .line 19
    .line 20
    new-instance v0, Lnnz;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lnoc;->d:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lnnz;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p1, v1}, Lnnz;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnoc;->a:Lbpdb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Lalrb;
    .locals 2

    .line 1
    new-instance v0, Lkck;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lnoc;->c:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnoc;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    sget-object v1, Lakzo;->po:Lakzo;

    .line 10
    .line 11
    new-instance v2, Lnob;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lnob;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "BackupTrustPromoProtoDBUpdateTask"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnoc;->c:Lbbol;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbol;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
