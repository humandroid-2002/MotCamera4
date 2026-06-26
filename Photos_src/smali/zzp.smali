.class public final Lzzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1820;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzzp;->a:L_1498;

    .line 12
    .line 13
    new-instance v1, Lzsl;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lzsl;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lzzp;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lzsl;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lzsl;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzzp;->c:Lbpdb;

    .line 41
    .line 42
    return-void
.end method

.method private final e()Lbpnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzp;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpnf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILacdy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILacdt;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzzp;->e()Lbpnf;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Lnqr;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lnqr;-><init>(Lzzp;ILacdt;Lbpfw;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p3, p2, p2, v0, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()L_1593;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzp;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1593;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hP(ILacdt;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzzp;->e()Lbpnf;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Lnqr;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lnqr;-><init>(Lzzp;ILacdt;Lbpfw;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p3, p2, p2, v0, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 22
    .line 23
    .line 24
    return-void
.end method
