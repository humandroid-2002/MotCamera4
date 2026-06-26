.class public final Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncq;
.implements Lbcss;


# instance fields
.field public a:L_520;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TombCardRendrer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iget-object v0, p1, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 7
    .line 8
    iget-wide v2, p1, Lncp;->d:J

    .line 9
    .line 10
    new-instance v4, Lncz;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3, v0}, Lncz;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lncp;->f:Lbicw;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lncz;->c(Lbicw;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f08091a

    .line 21
    .line 22
    .line 23
    iput v0, v4, Lncz;->g:I

    .line 24
    .line 25
    iget-object v0, p0, Lnbb;->b:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f1404e8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, Lncz;->h:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f0804e6

    .line 37
    .line 38
    .line 39
    iput v0, v4, Lncz;->i:I

    .line 40
    .line 41
    const v0, 0x7f060d50

    .line 42
    .line 43
    .line 44
    iput v0, v4, Lncz;->n:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, Lncz;->k:Z

    .line 48
    .line 49
    iget-object v2, p0, Lnbb;->b:Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x7f1404c8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v4, Lncz;->p:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lnbb;->b:Landroid/content/Context;

    .line 61
    .line 62
    const v3, 0x7f1404c7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v4, Lncz;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lnbb;->b:Landroid/content/Context;

    .line 72
    .line 73
    const v3, 0x7f1404c9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lnba;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1}, Lnba;-><init>(Lnbb;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbhek;->s:Lbbcz;

    .line 86
    .line 87
    const v5, 0x7f080832

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v2, v3, v1}, Lncz;->e(ILjava/lang/String;Lncy;Lbbcz;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lndd;->a:Lndd;

    .line 94
    .line 95
    iput-object v1, v4, Lncz;->r:Lndd;

    .line 96
    .line 97
    new-instance v1, Lngd;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lngd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbbcw;

    .line 103
    .line 104
    sget-object v2, Lbheq;->dC:Lbbcz;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lnda;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Lnda;-><init>(Lncy;Lbbcw;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lndb;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lndb;-><init>(Lnda;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v4, Lncz;->s:Lndb;

    .line 120
    .line 121
    new-instance v0, Lndf;

    .line 122
    .line 123
    new-instance v1, Lnde;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Lnde;-><init>(Lncz;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v1, p1, v2}, Lndf;-><init>(Lndi;Lncp;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v0
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

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbb;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_520;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_520;

    .line 11
    .line 12
    iput-object p1, p0, Lnbb;->a:L_520;

    .line 13
    .line 14
    return-void
.end method
