.class public final Latah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Latai;I)V
    .locals 0

    .line 1
    iput p2, p0, Latah;->b:I

    iput-object p1, p0, Latah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lznu;I)V
    .locals 0

    .line 2
    iput p2, p0, Latah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latah;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hk(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p2, p0, Latah;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Latah;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lznu;

    .line 17
    .line 18
    iget-object v0, p2, Lznu;->g:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbazu;

    .line 25
    .line 26
    invoke-interface {v0}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p2, p2, Lznu;->f:Lbbdk;

    .line 31
    .line 32
    sget-object v1, Lakzo;->mB:Lakzo;

    .line 33
    .line 34
    new-instance v2, Lsbd;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v0, p1, v3}, Lsbd;-><init>(ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "media_list"

    .line 41
    .line 42
    const-string v0, "com.google.android.apps.photos.mars.actionhandler.impl.LoadCorrespondingAllMediaTask"

    .line 43
    .line 44
    invoke-static {v0, v1, p1, v2}, Ljtb;->dJ(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v1, Lrlj;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lznu;->a:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "onBurstsResolved - burst resolution failed"

    .line 75
    .line 76
    const/16 v1, 0xc9d

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Lznu;

    .line 82
    .line 83
    invoke-virtual {p2}, Lznu;->k()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p2, p0, Latah;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Latai;

    .line 90
    .line 91
    iget-object v0, p2, Latai;->c:Lbazu;

    .line 92
    .line 93
    invoke-interface {v0}, Lbazu;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Lnwm;->a:Lnwm;

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1, v1}, Latai;->g(ILjava/util/List;Lnwm;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
