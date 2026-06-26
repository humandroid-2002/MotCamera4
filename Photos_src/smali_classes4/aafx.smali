.class public final Laafx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcss;
.implements Lbcvp;
.implements Laahi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Ljava/util/ArrayList;

.field private final d:Ljava/util/Set;

.field private e:Lbazu;

.field private f:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifLocationRGH"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laafx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laafx;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laafx;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laafx;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Laafx;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_2
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;->a:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationReverseGeocodingHandler$ReadableLocation;->b:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Laafx;->e:Lbazu;

    .line 45
    .line 46
    invoke-interface {v2}, Lbazu;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, p1, v0}, Laafx;->f(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laafx;->f:Lbbdk;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;

    .line 59
    .line 60
    iget-object v3, p0, Laafx;->e:Lbazu;

    .line 61
    .line 62
    invoke-interface {v3}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;-><init>(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object v0
.end method

.method public final d(Laahh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laafx;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laahh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laafx;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laafx;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laahh;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Laahh;->a(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laahi;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "stateReadableLocation"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laafx;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1498;

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
    check-cast p1, L_1498;

    .line 9
    .line 10
    const-class v0, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbazu;

    .line 17
    .line 18
    iput-object v0, p0, Laafx;->e:Lbazu;

    .line 19
    .line 20
    const-class v0, Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbbdk;

    .line 27
    .line 28
    iput-object p2, p0, Laafx;->f:Lbbdk;

    .line 29
    .line 30
    const-class p2, Laagx;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laafx;->b:Lyrq;

    .line 37
    .line 38
    iget-object p1, p0, Laafx;->f:Lbbdk;

    .line 39
    .line 40
    new-instance p2, Lzkv;

    .line 41
    .line 42
    const/16 p3, 0xf

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "ReverseGeocodingTask"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "stateReadableLocation"

    .line 2
    .line 3
    iget-object v1, p0, Laafx;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
