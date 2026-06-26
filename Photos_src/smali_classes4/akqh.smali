.class final Lakqh;
.super Lawds;
.source "PG"


# instance fields
.field final synthetic a:Lakqk;


# direct methods
.method public constructor <init>(Lakqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakqh;->a:Lakqk;

    .line 2
    .line 3
    invoke-direct {p0}, Lawds;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lakqh;->a:Lakqk;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 24
    .line 25
    iget-object p1, v0, Lakqk;->F:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lakqk;->j(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lakqk;->G:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_3216;

    .line 37
    .line 38
    iget-object v0, v0, Lakqk;->g:Lawds;

    .line 39
    .line 40
    invoke-interface {p1, v0}, L_3216;->c(Lawds;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
