.class public final Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReverseGeocodingTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V
    .locals 1

    .line 1
    const-string v0, "ReverseGeocodingTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->b:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->jf:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Exception;)Lbbdy;
    .locals 4

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locationData"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->b:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "error while looking up location data"

    .line 26
    .line 27
    const/16 v3, 0xdc8

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 6

    .line 1
    new-instance v0, Laaiz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->b:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v5}, Laaiz;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_3378;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_3378;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v2, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Laagz;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Laagz;-><init>(Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Laaha;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Laaha;-><init>(Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lboma;

    .line 53
    .line 54
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
