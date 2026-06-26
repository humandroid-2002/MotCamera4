.class public final L_1409;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field private final g:Landroid/content/Context;

.field private final h:L_1498;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LSVNotifDismisser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1409;->a:Lbfpx;

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
    iput-object p1, p0, L_1409;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1409;->h:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxgb;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1409;->b:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lxgb;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_1409;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lxgb;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1409;->d:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lxgb;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_1409;->e:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lxgb;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, L_1409;->f:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Lxgb;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, L_1409;->i:Lbpdb;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(I)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, L_1409;->i:Lbpdb;

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
    sget-object v1, Lakzo;->xk:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ltww;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Ltww;-><init>(L_1409;ILbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
