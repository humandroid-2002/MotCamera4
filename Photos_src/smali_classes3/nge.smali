.class public final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncq;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareAlbumCardRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnge;->a:Lbfpx;

    .line 8
    .line 9
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
    .locals 8

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
    iget-object v1, v1, Lbicr;->k:Lbicm;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbicm;->a:Lbicm;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, v0}, Lncz;->a(Lncp;Lnfk;)Lncz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f08083e

    .line 28
    .line 29
    .line 30
    iput v3, v2, Lncz;->g:I

    .line 31
    .line 32
    new-instance v3, Lnfw;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p0, v0, v4}, Lnfw;-><init>(Lnge;Lnfk;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lncz;->d(Lndc;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lncp;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 46
    .line 47
    iget-object v5, p0, Lnge;->g:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, L_2267;

    .line 54
    .line 55
    invoke-interface {v5, v3}, L_2267;->g(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lnge;->h:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lngb;

    .line 68
    .line 69
    invoke-virtual {v5}, Lngb;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lngc;

    .line 74
    .line 75
    invoke-direct {v7, v5, v0, v3}, Lngc;-><init>(Lngb;Lnfk;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbhek;->u:Lbbcz;

    .line 79
    .line 80
    const v5, 0x7f0809bf

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, v6, v7, v3}, Lncz;->e(ILjava/lang/String;Lncy;Lbbcz;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v3, v1, Lbicm;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v5, Lngd;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, p0, v6}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lbhek;->D:Lbbcz;

    .line 96
    .line 97
    const v7, 0x7f080879

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7, v3, v5, v6}, Lncz;->e(ILjava/lang/String;Lncy;Lbbcz;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v1, Lbicm;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Lnfu;

    .line 106
    .line 107
    invoke-direct {v3, p0, v0, v4}, Lnfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lbhek;->z:Lbbcz;

    .line 111
    .line 112
    const v5, 0x7f0809bd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v1, v3, v4}, Lncz;->e(ILjava/lang/String;Lncy;Lbbcz;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lnfk;->a()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    const v1, 0x7f060d08

    .line 125
    .line 126
    .line 127
    iput v1, v2, Lncz;->n:I

    .line 128
    .line 129
    :cond_3
    new-instance v1, Lndf;

    .line 130
    .line 131
    new-instance v3, Lnde;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lnde;-><init>(Lncz;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lnfk;->g:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {v1, v3, p1, v0}, Lndf;-><init>(Lndi;Lncp;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
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
    iput-object p1, p0, Lnge;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ljsj;

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
    iput-object p1, p0, Lnge;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, L_2267;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnge;->g:Lyrq;

    .line 19
    .line 20
    const-class p1, Lngb;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnge;->h:Lyrq;

    .line 27
    .line 28
    const-class p1, Lnga;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnge;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, Lngf;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnge;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, Lbbdk;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lnge;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbbdk;

    .line 57
    .line 58
    new-instance p2, Lkoy;

    .line 59
    .line 60
    const/16 p3, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p0, p3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string p3, "PrepareAssistantMediaCollectionToShareTask"

    .line 66
    .line 67
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
