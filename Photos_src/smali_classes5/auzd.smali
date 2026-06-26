.class public final Lauzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;

.field private final c:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WFMCHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "position"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lauzd;->a:L_3365;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1656;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lauzd;->b:Lyrq;

    .line 11
    .line 12
    iput-object p2, p0, Lauzd;->c:Lrmh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "not supported yet"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 2
    .line 3
    sget p2, Lbfel;->d:I

    .line 4
    .line 5
    new-instance p2, Lbfeg;

    .line 6
    .line 7
    invoke-direct {p2}, Lbfeg;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauzd;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1656;

    .line 17
    .line 18
    invoke-virtual {v0}, L_1656;->b()Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lauzd;->c:Lrmh;

    .line 25
    .line 26
    sget-object v2, Lauzd;->a:L_3365;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, p3, v3}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lbbfi;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "watch_face_media"

    .line 39
    .line 40
    iput-object v0, v3, Lbbfi;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "node_id = ?"

    .line 45
    .line 46
    iput-object v0, v3, Lbbfi;->d:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "position ASC"

    .line 55
    .line 56
    iput-object p1, v3, Lbbfi;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;

    .line 69
    .line 70
    const-string v0, "_id"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-string v0, "position"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v0, p1, p3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMedia;-><init>(JJLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Lbfeg;->g()Lbfel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    throw p2
.end method
