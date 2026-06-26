.class public final Lawfa;
.super Lavyr;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field protected e:Lbgir;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavyr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawfa;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lawfa;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lawfa;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lawfa;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final f(Lbgir;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lawfa;->e:Lbgir;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lavyr;->a:Lavyv;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lawfa;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lawfb;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lawft;->a(Landroid/content/Context;)Lawfk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lavyt;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lawfa;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljji;->k()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {v0, p1, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lawfn;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Lawfn;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lawfn;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lawfn;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lawfa;->e:Lbgir;

    .line 75
    .line 76
    new-instance v1, Lawez;

    .line 77
    .line 78
    iget-object v2, p0, Lawfa;->f:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lawez;-><init>(Landroid/view/ViewGroup;Lawfn;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbgir;->p(Lavyv;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lawfa;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lawfc;

    .line 103
    .line 104
    iget-object v2, p0, Lavyr;->a:Lavyv;

    .line 105
    .line 106
    check-cast v2, Lawez;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lawez;->l(Lawfc;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lavrh; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Lawfx;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_1
    :cond_4
    :goto_2
    return-void
.end method
