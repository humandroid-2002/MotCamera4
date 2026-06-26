.class public final L_3465;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3465;->e:L_1498;

    .line 9
    .line 10
    new-instance v0, Lrgm;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_3465;->f:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Lrgm;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, L_3465;->a:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Lrgm;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, L_3465;->b:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Lrgm;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, L_3465;->c:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Lrgm;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbpdi;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, L_3465;->d:Lbpdb;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lrqb;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_3465;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laikk;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v4, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Laikk;-><init>(Lrqb;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;L_3465;ILbpfw;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 30
    .line 31
    .line 32
    return-void
.end method
