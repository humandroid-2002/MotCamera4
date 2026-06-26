.class public final Ltxz;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbpdb;

.field public final d:L_3393;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BestByDefaultViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltxz;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltxz;->e:L_1498;

    .line 12
    .line 13
    new-instance v0, Ltxx;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ltxx;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltxz;->f:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Ltxx;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Ltxx;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ltxz;->g:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Ltxx;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Ltxx;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltxz;->c:Lbpdb;

    .line 54
    .line 55
    new-instance p1, L_3393;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ltxz;->d:L_3393;

    .line 67
    .line 68
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lmah;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p0, v2, v1}, Lmah;-><init>(Ltxz;Lbpfw;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()L_1121;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxz;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1121;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxz;->g:Lbpdb;

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

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltxz;->b()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->T:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrrv;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lrrv;-><init>(Ltxz;Lbpfw;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltxz;->b()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->wr:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmah;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2, v3}, Lmah;-><init>(Ltxz;Lbpfw;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltxz;->b()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->wr:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqsy;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lqsy;-><init>(Ltxz;Lbpfw;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltxz;->b()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->wr:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqsy;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2, v3}, Lqsy;-><init>(Ltxz;Lbpfw;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    return-void
.end method
