.class public final L_3461;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements L_3501;


# instance fields
.field private final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lalfq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3461;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3461;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lpvz;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lpvz;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_3461;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lpvz;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, Lpvz;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_3461;->d:Lbpdb;

    .line 37
    .line 38
    sget-object p1, Lalfq;->c:Lalfq;

    .line 39
    .line 40
    iput-object p1, p0, L_3461;->e:Lalfq;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final e()L_3434;
    .locals 1

    .line 1
    iget-object v0, p0, L_3461;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3434;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3461;->e:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3461;->c:Lbpdb;

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
    invoke-virtual {v0}, L_1124;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, L_3461;->e()L_3434;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, L_3434;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3461;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lpwa;

    .line 10
    .line 11
    invoke-direct {v0}, Lpwa;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lozk;->aQ(Z)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, L_3461;->a:Lbx;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "PremiumOnboardingPromoDialogFragment"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3461;->e()L_3434;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_3434;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
