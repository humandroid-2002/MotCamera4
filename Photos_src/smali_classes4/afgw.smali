.class final Lafgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1470;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2018;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PSInvtDeeplinkPostHome"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafgw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2018;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafgw;->c:L_2018;

    .line 7
    .line 8
    const-class p2, L_504;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lafgw;->d:Lyrq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lafgw;->a:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Unable to launch partner account grid or invitation as invalid account id"

    .line 11
    .line 12
    const/16 v1, 0x1555

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lafgw;->c:L_2018;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 25
    .line 26
    sget-object v1, Lafcd;->a:Lafcd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lafcd;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/high16 v3, 0x10000000

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lafgw;->d:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_504;

    .line 52
    .line 53
    sget-object v1, Lbrco;->bm:Lbrco;

    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lafgw;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v2, Lafhr;->b:Lafhr;

    .line 61
    .line 62
    invoke-static {v0, p1, v2, v1}, Laflz;->x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string v0, "Unsupported incoming status for displaying past partner invitation"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object v0, p0, Lafgw;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lboxm;->H(Landroid/content/Context;)Lboxm;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput p1, v2, Lboxm;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lboxm;->q()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "partner_sharing_invite_external_link"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltqh;->a:Ltqh;

    .line 2
    .line 3
    return-object v0
.end method
