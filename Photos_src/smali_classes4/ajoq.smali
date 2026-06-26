.class public final Lajoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_546;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lajoq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoq;->a:Landroid/content/Context;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1087;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lajoq;->d:Ljava/lang/Object;

    const-class p2, L_2018;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lajoq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbidc;Lajks;I)V
    .locals 0

    .line 2
    iput p4, p0, Lajoq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoq;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajoq;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajoq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lecn;
    .locals 4

    .line 1
    iget v0, p0, Lajoq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance p2, Lecn;

    .line 7
    .line 8
    iget-object v0, p0, Lajoq;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lecn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lajoq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_2018;

    .line 22
    .line 23
    invoke-interface {v2, p1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 28
    .line 29
    sget-object v3, Lafcd;->a:Lafcd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lafcd;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lajoq;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_1087;

    .line 50
    .line 51
    sget-object v2, Ltqf;->b:Ltqf;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "account_id"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lafhr;->b:Lafhr;

    .line 64
    .line 65
    sget-object v2, Lbrco;->bl:Lbrco;

    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, Laflz;->x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lboxm;->H(Landroid/content/Context;)Lboxm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput p1, v0, Lboxm;->b:I

    .line 77
    .line 78
    sget-object p1, Lbrco;->bJ:Lbrco;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lboxm;->r(Lbrco;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lboxm;->q()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {p2, v0}, Lecn;->c(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_2
    invoke-static {p2, v1}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lbide;

    .line 96
    .line 97
    new-instance v0, Lecn;

    .line 98
    .line 99
    iget-object v1, p0, Lajoq;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lecn;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lajoq;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lajks;

    .line 107
    .line 108
    invoke-static {v1, p1, p2, v2}, Lajor;->c(Landroid/content/Context;ILbide;Lajks;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lecn;->c(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lajoq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbidc;->U:Lbidc;

    .line 6
    .line 7
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lajoq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbidc;

    .line 15
    .line 16
    invoke-static {v0}, Lnfr;->a(Lbidc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
