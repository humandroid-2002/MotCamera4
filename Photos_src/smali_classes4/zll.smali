.class public final synthetic Lzll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzlm;


# direct methods
.method public synthetic constructor <init>(Lzlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzll;->a:Lzlm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzll;->a:Lzlm;

    .line 2
    .line 3
    iget-object p1, p1, Lzlm;->a:Lafgg;

    .line 4
    .line 5
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lzkz;

    .line 8
    .line 9
    iget-object v0, p1, Lzkz;->ap:Lzju;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->c(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lzju;->d:Landroid/content/Context;

    .line 33
    .line 34
    sget v3, Lawdv;->a:I

    .line 35
    .line 36
    new-instance v3, Lavrv;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lavrv;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lavrv;->v(Lcom/google/android/gms/location/LocationSettingsRequest;)Lawlb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lzju;->b:Lbx;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lzev;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, v0, v5}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lawlb;->s(Landroid/app/Activity;Lawkw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lzew;

    .line 71
    .line 72
    invoke-direct {v3, v0, v5}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lawlb;->q(Landroid/app/Activity;Lawkv;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lzju;->e:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbbdk;

    .line 85
    .line 86
    sget-object v1, Lakzo;->mn:Lakzo;

    .line 87
    .line 88
    new-instance v2, Lrhx;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, v3}, Lrhx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "SaveBannerTapInfoTask"

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lzkz;->ba:Lzkn;

    .line 112
    .line 113
    invoke-virtual {p1}, Lzkn;->d()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
