.class public final L_738;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CleanGridPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_738;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_738;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_738;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lowk;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lowk;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_738;->d:Lbpdb;

    .line 24
    .line 25
    new-instance p1, Lowk;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, p0, v0}, Lowk;-><init>(L_738;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, L_738;->e:Lbpdb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lakzo;ILbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lows;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lows;

    .line 7
    .line 8
    iget v1, v0, Lows;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lows;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lows;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lows;-><init>(L_738;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lows;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lows;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, L_738;->d:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, L_2358;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Laug;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {p3, p0, p2, v4, v2}, Laug;-><init>(L_738;ILbpfw;I)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-static {p1, v4, v4, p3, p2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lows;->c:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    instance-of p2, p1, Ljava/io/IOException;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    instance-of p2, p1, Lbazx;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    throw p1

    .line 97
    :cond_4
    :goto_2
    sget-object p2, L_738;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "Failed to write ND promo settings to database"

    .line 104
    .line 105
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 109
    .line 110
    return-object p1
.end method

.method public final b()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_738;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
