.class public final Lwxm;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:I

.field public final e:Lj$/time/Instant;

.field public final f:L_3393;

.field public final g:Lerd;

.field public h:L_2052;

.field public final i:Lbpdb;

.field private final j:L_1498;

.field private final k:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMemoryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxm;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILj$/time/Instant;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxm;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lwxm;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lwxm;->e:Lj$/time/Instant;

    .line 9
    .line 10
    new-instance v0, L_3393;

    .line 11
    .line 12
    sget-object v1, Lwxj;->a:Lwxj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwxm;->f:L_3393;

    .line 18
    .line 19
    iput-object v0, p0, Lwxm;->g:Lerd;

    .line 20
    .line 21
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwxm;->j:L_1498;

    .line 26
    .line 27
    new-instance v1, Lwao;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lwao;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwxm;->i:Lbpdb;

    .line 40
    .line 41
    new-instance v4, Lsaz;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {v4, v0}, Lsaz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lvay;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {v5, p0, v1}, Lvay;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lakzo;->un:Lakzo;

    .line 55
    .line 56
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v2, Lauvq;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lwxm;->k:Lauvq;

    .line 68
    .line 69
    new-instance p1, Lxfh;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Lxfh;-><init>(ILj$/time/Instant;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lamsb;

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, p0, v1, p3}, Lamsb;-><init>(Lwxm;Lbpfw;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 89
    .line 90
    .line 91
    return-void
.end method
