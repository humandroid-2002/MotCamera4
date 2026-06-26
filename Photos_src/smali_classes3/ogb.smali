.class public final Logb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:L_3245;

.field public final c:L_650;

.field public final d:Landroid/content/Context;

.field public final e:L_683;

.field public final f:L_677;

.field public final g:L_3224;

.field public final h:L_695;

.field public final i:L_685;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field private final l:L_704;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StalledBackupChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logb;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3245;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3245;

    .line 18
    .line 19
    iput-object v1, p0, Logb;->b:L_3245;

    .line 20
    .line 21
    const-class v1, L_650;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_650;

    .line 28
    .line 29
    iput-object v1, p0, Logb;->c:L_650;

    .line 30
    .line 31
    const-class v1, L_704;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_704;

    .line 38
    .line 39
    iput-object v1, p0, Logb;->l:L_704;

    .line 40
    .line 41
    const-class v1, L_683;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_683;

    .line 48
    .line 49
    iput-object v1, p0, Logb;->e:L_683;

    .line 50
    .line 51
    const-class v1, L_677;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_677;

    .line 58
    .line 59
    iput-object v1, p0, Logb;->f:L_677;

    .line 60
    .line 61
    const-class v1, L_3224;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_3224;

    .line 68
    .line 69
    iput-object v1, p0, Logb;->g:L_3224;

    .line 70
    .line 71
    const-class v1, L_695;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_695;

    .line 78
    .line 79
    iput-object v1, p0, Logb;->h:L_695;

    .line 80
    .line 81
    const-class v1, L_685;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_685;

    .line 88
    .line 89
    iput-object v0, p0, Logb;->i:L_685;

    .line 90
    .line 91
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class v0, L_865;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Logb;->j:Lyrq;

    .line 102
    .line 103
    const-class v0, L_646;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Logb;->k:Lyrq;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bs:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 2

    .line 1
    iget-object p2, p0, Logb;->l:L_704;

    .line 2
    .line 3
    sget-object v0, Lakzo;->bs:Lakzo;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, L_704;->m(Lakzo;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lnzu;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Logb;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
