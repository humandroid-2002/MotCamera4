.class public final L_1943;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LegacyActionCommitHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1943;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_1943;->d:L_1498;

    .line 9
    .line 10
    new-instance v0, Ladum;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_1943;->e:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Ladum;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, L_1943;->a:Lbpdb;

    .line 36
    .line 37
    new-instance v0, Ladum;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_1943;->b:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Ladum;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Ladum;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, L_1943;->f:Lbpdb;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(IJ)Ladpj;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1943;->b()L_1929;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1929;->a(I)Ladsa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Ladsa;->b(J)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ladpj;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object v0, L_1943;->c:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfpt;

    .line 31
    .line 32
    const-string v1, "Cannot find commit from action queue id %d"

    .line 33
    .line 34
    invoke-interface {v0, v1, p2, p3}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public final b()L_1929;
    .locals 1

    .line 1
    iget-object v0, p0, L_1943;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1929;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1931;
    .locals 1

    .line 1
    iget-object v0, p0, L_1943;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1931;

    .line 8
    .line 9
    return-object v0
.end method
