.class public final Luqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Landroid/content/Context;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbbbi;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luqd;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luqd;->e:L_1498;

    .line 14
    .line 15
    new-instance v1, Luqc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Luqc;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Luqd;->b:Lbpdb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Luqd;->c:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Luqc;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p1, v0, v1}, Luqc;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Luqd;->f:Lbpdb;

    .line 46
    .line 47
    new-instance p1, Luqc;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, p0, v1}, Luqc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Luqd;->g:Lbpdb;

    .line 59
    .line 60
    new-instance p1, Luqc;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, v0, v1}, Luqc;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Luqd;->d:Lbpdb;

    .line 72
    .line 73
    new-instance p1, Luqc;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p1, v0, v1}, Luqc;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Luqd;->h:Lbpdb;

    .line 85
    .line 86
    new-instance p1, Lrqn;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Luqd;->i:Lbbbi;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luqd;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Luqd;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Luqd;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luqd;->i:Lbbbi;

    .line 8
    .line 9
    invoke-virtual {p0}, Luqd;->c()Lbbbj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0b0f10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lbbbj;->e(ILbbbi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
