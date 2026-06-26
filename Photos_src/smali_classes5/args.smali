.class public final Largs;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lerd;

.field public final e:Lerd;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MsSettingsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Largs;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Largs;->c:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Largs;->f:L_1498;

    .line 11
    .line 12
    new-instance p2, Largr;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Largr;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Largs;->g:Lbpdb;

    .line 24
    .line 25
    new-instance p2, Largr;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0}, Largr;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Largs;->h:Lbpdb;

    .line 37
    .line 38
    new-instance p1, Lamyu;

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lamyu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Largs;->i:Lbpdb;

    .line 51
    .line 52
    invoke-virtual {p0}, Largs;->a()L_3393;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Largs;->d:Lerd;

    .line 57
    .line 58
    new-instance p1, Lamyu;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lamyu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Largs;->j:Lbpdb;

    .line 71
    .line 72
    invoke-virtual {p0}, Largs;->b()L_3393;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Largs;->e:Lerd;

    .line 77
    .line 78
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lapbb;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1, p2, v1}, Lapbb;-><init>(Largs;Lbpfw;I[C)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-static {p1, v1, v1, v0, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()L_3393;
    .locals 1

    .line 1
    iget-object v0, p0, Largs;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3393;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3393;
    .locals 1

    .line 1
    iget-object v0, p0, Largs;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3393;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Largs;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2900;
    .locals 1

    .line 1
    iget-object v0, p0, Largs;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2900;

    .line 8
    .line 9
    return-object v0
.end method
