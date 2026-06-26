.class public final Lapiy;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lbpts;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lapix;Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lapiy;->c:L_1498;

    .line 9
    .line 10
    new-instance v1, Laphe;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lapiy;->d:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lbfk;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p2, p1, v3, v2}, Lbfk;-><init>(Landroid/app/Application;Lapix;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbprc;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lbprc;-><init>(Lbphs;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_2357;

    .line 42
    .line 43
    sget-object v0, Lakzo;->vj:Lakzo;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, L_2357;->a(Lakzo;)Lbpgb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lbptk;->a:Lbptl;

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v3}, Lbqqz;->h(Lbprj;Lbpnf;Lbptl;Ljava/lang/Object;)Lbpts;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lapiy;->b:Lbpts;

    .line 64
    .line 65
    return-void
.end method
