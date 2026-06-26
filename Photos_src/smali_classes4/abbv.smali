.class public final Labbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3302;


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    move-result-object p1

    .line 11
    iput-object p1, p0, Labbv;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Labba;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Labba;-><init>(L_1498;I)V

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
    iput-object v1, p0, Labbv;->c:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Labba;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Labba;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Labbv;->d:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Labba;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Labba;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Labbv;->a:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Labba;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Labba;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Labbv;->e:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Labba;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Labba;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Labbv;->f:Lbpdb;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lbgir;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labbv;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1656;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1656;->c()Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsmr;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labbv;->f:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2932;

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lbgir;->k()Lazmj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lazmj;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, L_2932;->dc:Lbewl;

    .line 40
    .line 41
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbdba;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Labbv;->c:Lbpdb;

    .line 64
    .line 65
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_1676;

    .line 70
    .line 71
    invoke-interface {p1}, L_1676;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Labbv;->e:Lbpdb;

    .line 75
    .line 76
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1694;

    .line 81
    .line 82
    invoke-static {}, Lbcxg;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, L_1694;->b()Lalhe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lxqr;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1}, Lxqr;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
