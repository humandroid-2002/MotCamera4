.class public final Luty;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lbpdb;

.field public final e:L_3393;

.field public final f:Lerd;

.field private final g:L_1498;

.field private final h:Lauvq;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luty;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Luty;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Luty;->g:L_1498;

    .line 13
    .line 14
    new-instance v1, Lutx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lutx;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luty;->d:Lbpdb;

    .line 26
    .line 27
    new-instance v0, L_3393;

    .line 28
    .line 29
    sget-object v1, Lxgu;->a:Lxgu;

    .line 30
    .line 31
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Luty;->e:L_3393;

    .line 35
    .line 36
    iput-object v0, p0, Luty;->f:Lerd;

    .line 37
    .line 38
    new-instance v4, Lsaz;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v4, v0}, Lsaz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lsoj;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {v5, p0, v0}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lakzo;->rk:Lakzo;

    .line 52
    .line 53
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v2, Lauvq;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Luty;->h:Lauvq;

    .line 65
    .line 66
    new-instance p1, Lxfj;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lxfj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
