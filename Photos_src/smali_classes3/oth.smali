.class public final Loth;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lbfpx;


# instance fields
.field public final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private ak:Losw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SignInDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loth;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loth;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lotd;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lotd;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Loth;->ai:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lotd;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Lotd;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loth;->aj:Lbpdb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Loth;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loth;->aj:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laevs;

    .line 15
    .line 16
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 17
    .line 18
    invoke-static {v0}, Ljtb;->cr(L_2052;)Losw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Loth;->ak:Losw;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "videoBoostResourceProvider"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    invoke-interface {v0}, Losw;->D()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f140632

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loth;->ak:Losw;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    invoke-interface {v1}, Losw;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkmw;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, p1, v1}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f140635

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorv;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, v1}, Lorv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f141ed0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
