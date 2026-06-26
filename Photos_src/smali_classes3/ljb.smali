.class final Lljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "inferred_longitude"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v5, "remote_longitude"

    .line 8
    .line 9
    const-string v6, "inferred_latitude"

    .line 10
    .line 11
    const-string v1, "location_type"

    .line 12
    .line 13
    const-string v2, "local_latitude"

    .line 14
    .line 15
    const-string v3, "local_longitude"

    .line 16
    .line 17
    const-string v4, "remote_latitude"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lljb;->a:L_3365;

    .line 24
    .line 25
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
    .locals 6

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;

    .line 4
    .line 5
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 6
    .line 7
    iget-boolean v1, v0, Lmdr;->I:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lmdr;->aU:Landroid/database/Cursor;

    .line 13
    .line 14
    const-string v3, "location_type"

    .line 15
    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lsnl;->a(I)Lsnl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lmdr;->J:Lsnl;

    .line 29
    .line 30
    iput-boolean v2, v0, Lmdr;->I:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lmdr;->J:Lsnl;

    .line 33
    .line 34
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 35
    .line 36
    iget-boolean v3, v1, Lmdr;->M:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "local_latitude"

    .line 41
    .line 42
    const-string v4, "local_longitude"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lmdr;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Lmdr;->N:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 49
    .line 50
    iput-boolean v2, v1, Lmdr;->M:Z

    .line 51
    .line 52
    :cond_1
    iget-object v1, v1, Lmdr;->N:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 53
    .line 54
    iget-object v3, p2, Lmds;->c:Lmdr;

    .line 55
    .line 56
    iget-boolean v4, v3, Lmdr;->O:Z

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string v4, "remote_latitude"

    .line 61
    .line 62
    const-string v5, "remote_longitude"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lmdr;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Lmdr;->P:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 69
    .line 70
    iput-boolean v2, v3, Lmdr;->O:Z

    .line 71
    .line 72
    :cond_2
    iget-object v3, v3, Lmdr;->P:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 73
    .line 74
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 75
    .line 76
    iget-boolean v4, p2, Lmdr;->Q:Z

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-string v4, "inferred_latitude"

    .line 81
    .line 82
    const-string v5, "inferred_longitude"

    .line 83
    .line 84
    invoke-virtual {p2, v4, v5}, Lmdr;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p2, Lmdr;->R:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 89
    .line 90
    iput-boolean v2, p2, Lmdr;->Q:Z

    .line 91
    .line 92
    :cond_3
    iget-object p2, p2, Lmdr;->R:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;-><init>(Lsnl;Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lljb;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_167;

    .line 2
    .line 3
    return-object v0
.end method
