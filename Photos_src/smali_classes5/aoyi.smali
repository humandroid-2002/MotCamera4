.class public final Laoyi;
.super Lysi;
.source "PG"


# instance fields
.field private ah:Ljava/text/NumberFormat;


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


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "is_share_by_link"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Laoyi;->aC:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Laoyi;->ah:Ljava/text/NumberFormat;

    .line 20
    .line 21
    invoke-static {}, Lbnlv;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    int-to-long v3, v3

    .line 27
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const p1, 0x7f141da2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Laoyi;->ah:Ljava/text/NumberFormat;

    .line 44
    .line 45
    invoke-static {}, Lbnlv;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Laoyi;->ah:Ljava/text/NumberFormat;

    .line 56
    .line 57
    invoke-static {}, Lbnlv;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-int v4, v4

    .line 62
    int-to-long v4, v4

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v4, v2

    .line 71
    .line 72
    aput-object v3, v4, v1

    .line 73
    .line 74
    const p1, 0x7f141da1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    new-instance v0, Lbdyk;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f141da3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x104000a

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, p1, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoyi;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_1510;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1510;

    .line 14
    .line 15
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laoyi;->ah:Ljava/text/NumberFormat;

    .line 20
    .line 21
    return-void
.end method
