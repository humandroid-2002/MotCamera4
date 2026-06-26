.class public final L_3516;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdq;


# instance fields
.field public final a:L_3518;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3518;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3516;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_3516;->a:L_3518;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_3516;->c:L_1498;

    .line 13
    .line 14
    new-instance p2, Laszu;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p1, v0}, Laszu;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_3516;->d:Lbpdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Latgo;Latdw;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    new-instance v0, Lbdyk;

    .line 2
    .line 3
    iget-object v1, p0, L_3516;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f150aa0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Latds;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v3 .. v8}, Latds;-><init>(L_3516;Latgo;Latdw;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f140562

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Latdt;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, v7, p2}, Latdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const p3, 0x7f140561

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f140563

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbdyk;->G(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f140560

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbdyk;->w(I)V

    .line 49
    .line 50
    .line 51
    const p3, 0x7f0801e8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lbdyk;->u(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lbdyk;->s(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lfe;->show()V

    .line 65
    .line 66
    .line 67
    iget-object p3, v4, L_3516;->d:Lbpdb;

    .line 68
    .line 69
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, L_3418;

    .line 74
    .line 75
    const v0, 0x102000b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lga;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lyaw;->t:Lyaw;

    .line 89
    .line 90
    new-instance v1, Lyba;

    .line 91
    .line 92
    invoke-direct {v1}, Lyba;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, v1, Lyba;->b:Z

    .line 97
    .line 98
    sget-object v2, Lbhff;->j:Lbbcz;

    .line 99
    .line 100
    iput-object v2, v1, Lyba;->e:Lbbcz;

    .line 101
    .line 102
    invoke-virtual {p3, p2, p1, v0, v1}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final synthetic b(Latdw;)Lmuu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhff;->b:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbbcw;

    .line 9
    .line 10
    sget-object v1, Lbheq;->aj:Lbbcz;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lbbcw;

    .line 17
    .line 18
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, L_3516;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbbcw;

    .line 29
    .line 30
    sget-object v2, Lbhff;->b:Lbbcz;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-static {v1, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
