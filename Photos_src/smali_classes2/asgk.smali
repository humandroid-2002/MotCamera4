.class public final Lasgk;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvo;


# instance fields
.field private a:Z

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lasgk;->b:L_1498;

    .line 12
    .line 13
    new-instance v1, Lasbl;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lasbl;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lasgk;->c:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lasbl;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lasbl;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lasgk;->d:Lbpdb;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lasgk;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmri;

    .line 9
    .line 10
    const/16 v1, 0x41

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmri;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lasgk;->d:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lasgk;->c:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbazu;

    .line 30
    .line 31
    invoke-interface {v2}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lasgk;->a:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method
