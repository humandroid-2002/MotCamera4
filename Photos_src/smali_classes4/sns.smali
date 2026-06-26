.class public final Lsns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field public static final a:Lwbt;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrzp;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lrzp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsns;->a:Lwbt;

    .line 20
    .line 21
    return-void
.end method

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
    iput-object p1, p0, Lsns;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsns;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lsnr;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lsnr;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsns;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lsnr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lsnr;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lsns;->e:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lsnr;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lsnr;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsns;->f:Lbpdb;

    .line 53
    .line 54
    new-instance p1, Lyrq;

    .line 55
    .line 56
    new-instance v0, Lskc;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, p0, v1}, Lskc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsns;->g:Lyrq;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->sM:Lakzo;

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
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsns;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lsns;->f:Lbpdb;

    .line 17
    .line 18
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_33;

    .line 23
    .line 24
    invoke-virtual {p1}, L_33;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lsns;->d:Lbpdb;

    .line 29
    .line 30
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_1009;

    .line 35
    .line 36
    iget-object v0, v0, L_1009;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lbbfi;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "remote_media"

    .line 48
    .line 49
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "remote_media_key"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "remote_media_key IS NOT NULL"

    .line 60
    .line 61
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lbbfi;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "COUNT(*) > 1"

    .line 66
    .line 67
    iput-object p1, v0, Lbbfi;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbbfi;->d()Lbfel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbflx;

    .line 74
    .line 75
    iget p1, p1, Lbflx;->c:I

    .line 76
    .line 77
    iget-object v0, p0, Lsns;->e:Lbpdb;

    .line 78
    .line 79
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2932;

    .line 84
    .line 85
    int-to-double v1, p1

    .line 86
    iget-object p1, v0, L_2932;->dN:Lbewl;

    .line 87
    .line 88
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbdax;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v0}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
