.class public final Lajhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncq;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field private b:Landroid/content/Context;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lncp;)Lalrb;
    .locals 6

    .line 1
    iget-object v0, p0, Lajhx;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1061;

    .line 8
    .line 9
    iget-object v1, p0, Lajhx;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2241;

    .line 16
    .line 17
    invoke-interface {v1}, L_2241;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-interface {v0, v1, v2, v3}, L_1061;->a(JI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lndf;

    .line 27
    .line 28
    new-instance v2, Lncz;

    .line 29
    .line 30
    iget-wide v3, p1, Lncp;->d:J

    .line 31
    .line 32
    iget-object v5, p1, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lncz;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lajhx;->b:Landroid/content/Context;

    .line 38
    .line 39
    const v4, 0x7f1404e4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lncz;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lncp;->f:Lbicw;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lncz;->c(Lbicw;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lajhx;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v4, 0x7f14076b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lncz;->p:Ljava/lang/String;

    .line 63
    .line 64
    const v3, 0x7f04018a

    .line 65
    .line 66
    .line 67
    iput v3, v2, Lncz;->t:I

    .line 68
    .line 69
    iget-object v3, p0, Lajhx;->b:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v0, v4, v5

    .line 76
    .line 77
    const v0, 0x7f14076c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lncz;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lajhx;->b:Landroid/content/Context;

    .line 87
    .line 88
    const v3, 0x7f141575

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lngd;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, p0, v4}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lbhek;->t:Lbbcz;

    .line 102
    .line 103
    const v5, 0x7f08082f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5, v0, v3, v4}, Lncz;->e(ILjava/lang/String;Lncy;Lbbcz;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lnde;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lnde;-><init>(Lncz;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v0, p1, v2}, Lndf;-><init>(Lndi;Lncp;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final c()Lalrx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lndg;->a:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lbcsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajhx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lnng;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajhx;->a:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1061;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajhx;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2241;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajhx;->d:Lyrq;

    .line 27
    .line 28
    return-void
.end method
