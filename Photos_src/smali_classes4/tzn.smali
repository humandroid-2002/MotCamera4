.class public final Ltzn;
.super Lepz;
.source "PG"

# interfaces
.implements Lalcu;


# instance fields
.field public final b:Lbbol;

.field public c:Z

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lauvv;

.field private final g:Lbbou;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltzl;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Ltzl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbpdi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ltzn;->d:Lbpdb;

    .line 16
    .line 17
    new-instance v0, Ltzl;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, v1}, Ltzl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltzn;->e:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Lbbol;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltzn;->b:Lbbol;

    .line 36
    .line 37
    new-instance v0, Lauvv;

    .line 38
    .line 39
    new-instance v1, Ltzm;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p2, v2}, Ltzm;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lsoj;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {p2, p0, v2}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lakzo;->tu:Lakzo;

    .line 53
    .line 54
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v1, p2, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lauvv;-><init>(Lauvq;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ltzn;->f:Lauvv;

    .line 66
    .line 67
    new-instance p1, Ltuq;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ltzn;->g:Lbbou;

    .line 75
    .line 76
    return-void
.end method

.method private final h()L_1990;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzn;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1990;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lalrb;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltzn;->h()L_1990;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1990;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ltzn;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnap;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltzn;->h()L_1990;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1990;->b:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Ltzn;->g:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltzn;->f:Lauvv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauvv;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzn;->f:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public final g()L_1125;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzn;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1125;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzn;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gS()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltzn;->h()L_1990;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1990;->b:Lbbos;

    .line 6
    .line 7
    iget-object v1, p0, Ltzn;->g:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltzn;->g()L_1125;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ltze;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ltze;-><init>(L_1125;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltzn;->f:Lauvv;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
