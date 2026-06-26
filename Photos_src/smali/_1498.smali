.class public final L_1498;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;


# direct methods
.method public constructor <init>(Lbcsc;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxfx;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lxfx;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 3
    invoke-direct {p0, p1}, L_1498;-><init>(Lbpdb;)V

    return-void
.end method

.method public constructor <init>(Lbpdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1498;->a:Lbpdb;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Class;)Lyrq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;
    .locals 3

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Lyru;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lyru;-><init>(L_1498;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lyrq;
    .locals 3

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Lnuo;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lnuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;
    .locals 3

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Lyru;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lyru;-><init>(L_1498;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_1498;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
