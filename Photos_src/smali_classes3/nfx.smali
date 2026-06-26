.class final Lnfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncq;
.implements Lbcss;


# instance fields
.field public a:Lnen;

.field public b:Lnga;

.field public c:Lngb;

.field private d:L_2267;


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
    .locals 9

    .line 1
    const-class v0, Lnfk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lncp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnfk;

    .line 8
    .line 9
    iget-object v1, v0, Lnfk;->h:Lbidd;

    .line 10
    .line 11
    iget-object v1, v1, Lbidd;->d:Lbicr;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbicr;->a:Lbicr;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lbicr;->j:Lbicf;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbicf;->a:Lbicf;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lnfk;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lncz;->a(Lncp;Lnfk;)Lncz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f08083e

    .line 30
    .line 31
    .line 32
    iput v4, v3, Lncz;->g:I

    .line 33
    .line 34
    new-instance v4, Lnfw;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, p0, v0, v5}, Lnfw;-><init>(Lnfx;Lnfk;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lncz;->d(Lndc;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lnfx;->d:L_2267;

    .line 44
    .line 45
    iget-object v6, p1, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 46
    .line 47
    check-cast v6, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 48
    .line 49
    iget v6, v6, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 50
    .line 51
    invoke-interface {v4, v6}, L_2267;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lnfx;->c:Lngb;

    .line 58
    .line 59
    invoke-virtual {v4}, Lngb;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, Lnfu;

    .line 64
    .line 65
    invoke-direct {v6, p0, v0, v5}, Lnfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lbhek;->u:Lbbcz;

    .line 69
    .line 70
    const v7, 0x7f0809bf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7, v4, v6, v5}, Lncz;->e(ILjava/lang/String;Lncy;Lbbcz;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v5, v1, Lbicf;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Lnfv;

    .line 79
    .line 80
    invoke-direct {v6, p0, v0, v2}, Lnfv;-><init>(Lnfx;Lnfk;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lbbcw;

    .line 84
    .line 85
    sget-object v1, Lbhek;->y:Lbbcz;

    .line 86
    .line 87
    invoke-direct {v7, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lnfx;->a:Lnen;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lnen;->c(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const v4, 0x7f08087c

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Lncz;->b(ILjava/lang/String;Lncy;Lbbcw;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lnfk;->a()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const v1, 0x7f060d08

    .line 109
    .line 110
    .line 111
    iput v1, v3, Lncz;->n:I

    .line 112
    .line 113
    :cond_3
    new-instance v1, Lndf;

    .line 114
    .line 115
    new-instance v2, Lnde;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lnde;-><init>(Lncz;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lnfk;->g:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v1, v2, p1, v0}, Lndf;-><init>(Lndi;Lncp;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final c()Lalrx;
    .locals 2

    .line 1
    new-instance v0, Lkrm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkrm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const-class p1, Lnen;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnen;

    .line 9
    .line 10
    iput-object p1, p0, Lnfx;->a:Lnen;

    .line 11
    .line 12
    const-class p1, Lnga;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnga;

    .line 19
    .line 20
    iput-object p1, p0, Lnfx;->b:Lnga;

    .line 21
    .line 22
    const-class p1, L_2267;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2267;

    .line 29
    .line 30
    iput-object p1, p0, Lnfx;->d:L_2267;

    .line 31
    .line 32
    const-class p1, Lngb;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lngb;

    .line 39
    .line 40
    iput-object p1, p0, Lnfx;->c:Lngb;

    .line 41
    .line 42
    return-void
.end method
