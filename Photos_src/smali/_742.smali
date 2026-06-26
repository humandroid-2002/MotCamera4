.class public final L_742;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_742;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_742;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lozm;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lozm;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_742;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lozm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lozm;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_742;->a:Lbpdb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)Z
    .locals 8

    .line 1
    iget-object v0, p0, L_742;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_980;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_980;->a(I)Lscr;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, L_742;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v5, Llsy;

    .line 16
    .line 17
    invoke-direct {v5, v4, v0}, Llsy;-><init>(Lscr;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lseb;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v3, p0

    .line 24
    move v6, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lseb;-><init>(Ljava/util/Map;L_742;Lscr;Llsy;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v6, v1}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
