.class public final Laknj;
.super Lysj;
.source "PG"


# static fields
.field private static final f:Lbfel;


# instance fields
.field public final a:Lmxf;

.field private final ah:Ljss;

.field private final ai:Lmxe;

.field private aj:Lbbdk;

.field private ak:Lyrq;

.field public final b:Lajom;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "LoadSuggestionsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajol;

    .line 7
    .line 8
    const v1, 0x7f141787

    .line 9
    .line 10
    .line 11
    sget-wide v2, Lajol;->b:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lajol;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lajol;

    .line 17
    .line 18
    sget-wide v2, Lajol;->a:J

    .line 19
    .line 20
    const v4, 0x7f141789

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lajol;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lajol;

    .line 27
    .line 28
    const v5, 0x7f141788

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v2, v3}, Lajol;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laknj;->f:Lbfel;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logg;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laknj;->ah:Ljss;

    .line 12
    .line 13
    new-instance v1, Lakni;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lakni;-><init>(Lysj;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laknj;->ai:Lmxe;

    .line 20
    .line 21
    new-instance v2, Lmxf;

    .line 22
    .line 23
    iget-object v3, p0, Laknj;->br:Lbcuy;

    .line 24
    .line 25
    new-instance v4, Lpcl;

    .line 26
    .line 27
    invoke-direct {v4}, Lpcl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lpcl;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lpcl;->e()V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x70

    .line 37
    .line 38
    iput v5, v4, Lpcl;->a:I

    .line 39
    .line 40
    invoke-virtual {v4}, Lpcl;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lpcl;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lpcl;->b()Lmwz;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v3, v4}, Lmxf;-><init>(Lbcvb;Lmwz;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Laknj;->a:Lmxf;

    .line 54
    .line 55
    new-instance v2, Lajom;

    .line 56
    .line 57
    iget-object v3, p0, Laknj;->br:Lbcuy;

    .line 58
    .line 59
    sget-object v4, Laknj;->f:Lbfel;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lajom;-><init>(Lbcvb;Lbfel;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Laknj;->b:Lajom;

    .line 65
    .line 66
    iget-object v2, p0, Laknj;->bd:Lbcsc;

    .line 67
    .line 68
    const-class v3, Ljss;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laknj;->bd:Lbcsc;

    .line 74
    .line 75
    const-class v2, Lmxe;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbbcq;

    .line 81
    .line 82
    sget-object v1, Lbhfm;->ca:Lbbcz;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Laknj;->bd:Lbcsc;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbbcp;

    .line 93
    .line 94
    iget-object v1, p0, Laknj;->br:Lbcuy;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e062f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laknj;->aj:Lbbdk;

    .line 5
    .line 6
    const-string p2, "GetSuggestedPrintLayoutTask"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Laknj;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_504;

    .line 22
    .line 23
    iget-object p2, p0, Laknj;->c:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbazu;

    .line 30
    .line 31
    invoke-interface {p2}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v0, Lbrco;->bZ:Lbrco;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, L_504;->e(ILbrco;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laknj;->aj:Lbbdk;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;

    .line 43
    .line 44
    iget-object v0, p0, Laknj;->c:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbazu;

    .line 51
    .line 52
    invoke-interface {v0}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Laknj;->ak:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lakmk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lakmk;->c()Lbjsb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p2, v0, v1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;-><init>(ILbjsb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laknj;->b:Lajom;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajom;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laknj;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laknj;->c:Lyrq;

    .line 14
    .line 15
    iget-object v0, p0, Laknj;->bd:Lbcsc;

    .line 16
    .line 17
    const-class v2, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbdk;

    .line 24
    .line 25
    new-instance v2, Laknh;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "GetSuggestedPrintLayoutTask"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laknj;->aj:Lbbdk;

    .line 37
    .line 38
    const-class v0, Lakod;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laknj;->d:Lyrq;

    .line 45
    .line 46
    const-class v0, Lakmk;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Laknj;->ak:Lyrq;

    .line 53
    .line 54
    const-class v0, L_504;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laknj;->e:Lyrq;

    .line 61
    .line 62
    return-void
.end method
