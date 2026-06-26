.class public final L_3536;
.super Lbcvt;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3536;->c:L_1498;

    .line 9
    .line 10
    new-instance v1, Latgd;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Latgd;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, L_3536;->d:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Latgd;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Latgd;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L_3536;->e:Lbpdb;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, L_3536;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final f()L_3455;
    .locals 1

    .line 1
    iget-object v0, p0, L_3536;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3455;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lalcn;
    .locals 1

    .line 1
    iget-object v0, p0, L_3536;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalcn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, L_3536;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, L_3536;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_3536;->a()Lalcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalcn;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, L_3536;->a()Lalcn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lalcn;->i(D)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, L_3536;->a:Z

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, L_3536;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3536;->f()L_3455;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, L_3455;->g:L_3393;

    .line 9
    .line 10
    new-instance v0, Latof;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lasvw;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, L_3536;->f()L_3455;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, L_3455;->h:L_3393;

    .line 30
    .line 31
    new-instance v0, Latof;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lasvw;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lasvw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
