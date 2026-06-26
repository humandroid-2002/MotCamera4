.class public final Lashk;
.super Lepz;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:L_3393;

.field private final f:L_1498;

.field private final g:Lauvv;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lashk;->b:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lashk;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lasgi;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p2, v1}, Lasgi;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lashk;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lasgi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p2, v1}, Lasgi;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lashk;->d:Lbpdb;

    .line 37
    .line 38
    new-instance p2, Lauvv;

    .line 39
    .line 40
    new-instance v2, Lashh;

    .line 41
    .line 42
    invoke-direct {v2}, Lashh;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lashi;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v3, v0}, Lashi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lakzo;->xq:Lakzo;

    .line 52
    .line 53
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v0, Lauvq;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Lauvv;-><init>(Lauvq;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lashk;->g:Lauvv;

    .line 68
    .line 69
    new-instance p1, L_3393;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lashk;->e:L_3393;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lashk;->g:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
