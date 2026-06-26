.class public final Lrqv;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static be(Lcs;Lrqt;)V
    .locals 3

    .line 1
    new-instance v0, Lrqv;

    .line 2
    .line 3
    invoke-direct {v0}, Lrqv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_download_action"

    .line 12
    .line 13
    invoke-virtual {p1}, Lrqt;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "DownloadCinematicModel"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_download_action"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lrqt;->a:Lrqt;

    .line 10
    .line 11
    const-class v0, Lrqt;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrqt;

    .line 18
    .line 19
    new-instance v0, Lbdyk;

    .line 20
    .line 21
    iget-object v1, p0, Lrqv;->aC:Lbcse;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lrqt;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lrqt;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbdyk;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lrqt;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p1, Lrqt;->e:I

    .line 47
    .line 48
    new-instance v2, Lqqi;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, p0, v3}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, Lrqt;->f:I

    .line 58
    .line 59
    new-instance v1, Lqqi;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v1, p0, v2}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v1, p1, Lrqt;->e:I

    .line 70
    .line 71
    new-instance v2, Lqqi;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, p0, v3}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget p1, p1, Lrqt;->f:I

    .line 81
    .line 82
    new-instance v1, Lqqi;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, p0, v2}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrqv;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lrqu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrqv;->ah:Lyrq;

    .line 14
    .line 15
    return-void
.end method
