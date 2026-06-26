.class public final Lxke;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Lbphe;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbbbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditDaysMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxke;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object v0, p0, Lxke;->f:L_1498;

    .line 9
    .line 10
    new-instance v1, Lxkc;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lxkc;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lxke;->b:Lbpdb;

    .line 22
    .line 23
    new-instance v1, Lxkc;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, v2}, Lxkc;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lxke;->c:Lbpdb;

    .line 35
    .line 36
    new-instance v1, Lxkc;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v0, v2}, Lxkc;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lxke;->d:Lbpdb;

    .line 48
    .line 49
    new-instance v1, Lxkc;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, v0, v2}, Lxkc;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lxke;->g:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lxkc;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lxkc;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lxke;->h:Lbpdb;

    .line 75
    .line 76
    new-instance v0, Lxxv;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lxke;->i:Lbbbi;

    .line 83
    .line 84
    new-instance v0, Lrrw;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lrrw;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lxke;->e:Lbphe;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()L_2678;
    .locals 1

    .line 1
    iget-object v0, p0, Lxke;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2678;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxke;->g:Lbpdb;

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

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxke;->i:Lbbbi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxke;->d()Lbbbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0f9e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbbbj;->e(ILbbbi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
