.class public abstract Lcom/google/android/apps/photos/exifinfo/ExifInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static C()Lvtj;
    .locals 11

    .line 1
    new-instance v0, Lvtj;

    .line 2
    .line 3
    invoke-direct {v0}, Lvtj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lvtj;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbils;->a:Lbils;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvtj;->c(Lbils;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lvtj;->x:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Z
.end method

.method public abstract a()Lcom/google/android/apps/photos/core/location/LatLngRect;
.end method

.method public abstract b()Lbils;
.end method

.method public abstract c()Ljava/lang/Double;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/lang/Double;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/Float;
.end method

.method public abstract j()Ljava/lang/Float;
.end method

.method public abstract k()Ljava/lang/Float;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public abstract n()Ljava/lang/Integer;
.end method

.method public abstract o()Ljava/lang/Long;
.end method

.method public abstract p()Ljava/lang/Long;
.end method

.method public abstract q()Ljava/lang/Long;
.end method

.method public abstract r()Ljava/lang/Long;
.end method

.method public abstract s()Ljava/lang/Long;
.end method

.method public abstract t()Ljava/lang/Long;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
