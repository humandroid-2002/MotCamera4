.class public final L_3496;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lauvq;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:L_3393;

.field public final h:L_3393;

.field public final i:L_3393;

.field public j:I

.field private final k:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadedHyraxViewMdl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3496;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lsaz;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lsaz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lahwj;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v3, p0, v0}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lakzo;->gG:Lakzo;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, Lauvq;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, L_3496;->c:Lauvq;

    .line 34
    .line 35
    invoke-static {v1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_3496;->k:L_1498;

    .line 40
    .line 41
    new-instance v0, Laguc;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v1, v2}, Laguc;-><init>(L_1498;I[F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_3496;->d:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Laguc;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p1, v1, v2}, Laguc;-><init>(L_1498;I[[B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_3496;->e:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Laguc;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v2}, Laguc;-><init>(L_1498;I[[C)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_3496;->f:Lbpdb;

    .line 81
    .line 82
    new-instance p1, L_3393;

    .line 83
    .line 84
    sget-object v0, Lahpl;->a:Lahpl;

    .line 85
    .line 86
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, L_3496;->g:L_3393;

    .line 90
    .line 91
    new-instance p1, L_3393;

    .line 92
    .line 93
    invoke-direct {p1}, L_3393;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, L_3496;->h:L_3393;

    .line 97
    .line 98
    new-instance p1, L_3393;

    .line 99
    .line 100
    invoke-direct {p1}, L_3393;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, L_3496;->i:L_3393;

    .line 104
    .line 105
    return-void
.end method
