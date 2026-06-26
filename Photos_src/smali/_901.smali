.class public final L_901;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfel;


# instance fields
.field public final b:L_902;

.field public final c:Lbpdb;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lamne;->b:Lamne;

    .line 2
    .line 3
    sget-object v1, Lamne;->q:Lamne;

    .line 4
    .line 5
    sget-object v2, Lamne;->o:Lamne;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, L_901;->a:Lbfel;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_902;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_901;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_901;->b:L_902;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_901;->e:L_1498;

    .line 16
    .line 17
    new-instance p2, Lqwz;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p1, v0}, Lqwz;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, L_901;->f:Lbpdb;

    .line 29
    .line 30
    new-instance p2, Lqwz;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, p1, v0}, Lqwz;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_901;->c:Lbpdb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_901;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILqxp;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, L_901;->a()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->jW:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnqr;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lnqr;-><init>(L_901;ILqxp;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "Failed to mark quick action\'s collection seen."

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
