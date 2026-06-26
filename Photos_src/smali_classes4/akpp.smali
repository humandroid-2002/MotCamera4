.class public final synthetic Lakpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lakpx;


# direct methods
.method public synthetic constructor <init>(Lakpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpp;->a:Lakpx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lajyy;

    .line 2
    .line 3
    iget-object p1, p0, Lakpp;->a:Lakpx;

    .line 4
    .line 5
    iget-object v0, p1, Lakpx;->i:Lajyy;

    .line 6
    .line 7
    iget v1, v0, Lajyy;->f:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lajyy;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 26
    .line 27
    iget-object v1, p1, Lakpx;->h:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_504;

    .line 34
    .line 35
    iget-object v2, p1, Lakpx;->c:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbazu;

    .line 42
    .line 43
    invoke-interface {v2}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lakpx;->a:Lbrco;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lakpx;->j:Lbbdk;

    .line 53
    .line 54
    iget-object v2, p1, Lakpx;->c:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbazu;

    .line 61
    .line 62
    invoke-interface {v2}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object p1, p1, Lakpx;->e:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lakol;

    .line 73
    .line 74
    invoke-virtual {p1}, Lakol;->j()Lbjqm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v3, Lakzo;->mV:Lakzo;

    .line 79
    .line 80
    new-instance v4, Lorx;

    .line 81
    .line 82
    const/16 v5, 0xf

    .line 83
    .line 84
    invoke-direct {v4, v2, p1, v0, v5}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string p1, "com.google.android.apps.photos.printingskus.retailprints.rpc.GetFulfillmentOptionsTask"

    .line 88
    .line 89
    invoke-static {p1, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v2, Lboma;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v2, v0, v3

    .line 100
    .line 101
    const-class v2, Lajmi;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v2, v0, v3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lagde;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lagde;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lnkf;->c(Lnkk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lbbdk;->m(Lbbdi;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
