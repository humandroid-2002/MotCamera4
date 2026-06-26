.class public final Lamht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field public final a:L_2573;

.field private final b:Landroid/content/Context;

.field private final c:L_2570;

.field private final d:L_33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessClustersJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamht;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2570;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2570;

    .line 13
    .line 14
    iput-object v0, p0, Lamht;->c:L_2570;

    .line 15
    .line 16
    const-class v0, L_2573;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2573;

    .line 23
    .line 24
    iput-object v0, p0, Lamht;->a:L_2573;

    .line 25
    .line 26
    const-class v0, L_33;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_33;

    .line 33
    .line 34
    iput-object p1, p0, Lamht;->d:L_33;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cC:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lamht;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lamht;->c:L_2570;

    .line 2
    .line 3
    iget-object v0, p0, Lamht;->d:L_33;

    .line 4
    .line 5
    invoke-virtual {v0}, L_33;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, L_2570;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lamht;->b:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Lammi;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lammi;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "search_clusters"

    .line 24
    .line 25
    iput-object v1, v2, Lammi;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v3, "chip_id"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lammi;->c:Lbfel;

    .line 36
    .line 37
    const-string v1, "proto"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lammi;->c([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "proto IS NOT NULL"

    .line 47
    .line 48
    iput-object v3, v2, Lammi;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Lammm;

    .line 51
    .line 52
    sget-object v4, Lbiev;->c:Lbiev;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbkbj;

    .line 61
    .line 62
    invoke-direct {v3, v4, v1}, Lammm;-><init>(Lbkbj;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lammi;->f:Lamml;

    .line 66
    .line 67
    const/16 v1, 0x64

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lammi;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lammi;->d()Lbeec;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lammd;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, p0, v0, v3}, Lammd;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbeec;->e(Lammk;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, L_2570;->b(IZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
