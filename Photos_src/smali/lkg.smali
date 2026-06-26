.class final Llkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    const-string v1, "longitude"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llkg;->a:L_3365;

    .line 10
    .line 11
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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    iget-boolean p2, p1, Lmdr;->K:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "latitude"

    .line 10
    .line 11
    const-string v0, "longitude"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lmdr;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lmdr;->L:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lmdr;->K:Z

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lmdr;->L:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p2, Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;-><init>(Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llkg;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_184;

    .line 2
    .line 3
    return-object v0
.end method
