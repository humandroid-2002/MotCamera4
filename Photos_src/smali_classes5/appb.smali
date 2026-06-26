.class public final Lappb;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lapov;

.field public final c:Lbgeo;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpts;

.field public final g:Lbptu;

.field private final h:L_1498;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lapov;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lappb;->b:Lapov;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lappb;->h:L_1498;

    .line 11
    .line 12
    new-instance p2, Lappa;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Lappa;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lappb;->i:Lbpdb;

    .line 24
    .line 25
    new-instance p2, Lbgeo;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgeo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lappb;->c:Lbgeo;

    .line 31
    .line 32
    new-instance p2, Lappa;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p1, v0}, Lappa;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lappb;->d:Lbpdb;

    .line 44
    .line 45
    new-instance p2, Lappa;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, p1, v0}, Lappa;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbpdi;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lappb;->e:Lbpdb;

    .line 57
    .line 58
    sget-object p1, Lapox;->a:Lapox;

    .line 59
    .line 60
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lappb;->g:Lbptu;

    .line 65
    .line 66
    iput-object p1, p0, Lappb;->f:Lbpts;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()L_302;
    .locals 1

    .line 1
    iget-object v0, p0, Lappb;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_302;

    .line 8
    .line 9
    return-object v0
.end method
