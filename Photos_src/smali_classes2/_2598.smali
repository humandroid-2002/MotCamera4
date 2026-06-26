.class public final L_2598;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final d:Lakzo;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbgfq;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakzo;->xG:Lakzo;

    .line 2
    .line 3
    sput-object v0, L_2598;->d:Lakzo;

    .line 4
    .line 5
    const-string v0, "DeleteRememberItems"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_2598;->a:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_2598;->e:L_1498;

    .line 9
    .line 10
    new-instance v1, Lanbc;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lanbc;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, L_2598;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lanbc;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lanbc;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L_2598;->f:Lbpdb;

    .line 37
    .line 38
    sget-object v0, L_2598;->d:Lakzo;

    .line 39
    .line 40
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, L_2598;->c:Lbgfq;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, L_2598;->f:Lbpdb;

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
    sget-object v1, L_2598;->d:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lanbe;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lanbe;-><init>(Ljava/util/List;L_2598;ILbpfw;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p3}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
