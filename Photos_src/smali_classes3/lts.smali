.class final Llts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field public static final synthetic h:I

.field private static final i:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field final b:I

.field final c:J

.field final d:J

.field final e:Ljava/lang/String;

.field final f:Laqpl;

.field final g:Lbfel;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "in_primary_storage"

    .line 2
    .line 3
    const-string v5, "media_store_id"

    .line 4
    .line 5
    const-string v0, "MIN(capture_timestamp) AS earliest_date_taken"

    .line 6
    .line 7
    const-string v1, "MAX(capture_timestamp) AS latest_date_taken"

    .line 8
    .line 9
    const-string v2, "bucket_id"

    .line 10
    .line 11
    const-string v3, "content_uri"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llts;->a:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lrls;

    .line 20
    .line 21
    invoke-direct {v0}, Lrls;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrls;->c()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Llts;->i:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    new-instance v0, Lbacb;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_198;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Llts;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Laqpl;Lbfel;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Llts;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Llts;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Llts;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Llts;->b:I

    .line 11
    .line 12
    iput-object p7, p0, Llts;->f:Laqpl;

    .line 13
    .line 14
    iput-object p8, p0, Llts;->g:Lbfel;

    .line 15
    .line 16
    iput-object p9, p0, Llts;->k:Lyrq;

    .line 17
    .line 18
    return-void
.end method

.method static b(Landroid/content/Context;ILandroid/database/Cursor;)Llts;
    .locals 11

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "earliest_date_taken"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v0, "latest_date_taken"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-string v0, "content_uri"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v0, "in_primary_storage"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Laqpl;->a(I)Laqpl;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "media_store_id"

    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    move-wide v9, v0

    .line 66
    new-instance v1, Llts;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    new-array p2, p2, [J

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-wide v9, p2, v0

    .line 73
    .line 74
    new-instance v9, L_419;

    .line 75
    .line 76
    invoke-direct {v9, p1, p2}, L_419;-><init>(I[J)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Llts;->i:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 80
    .line 81
    sget-object v10, Llts;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    invoke-static {p0, v9, p2, v10}, L_986;->R(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, L_2052;

    .line 98
    .line 99
    const-class v0, L_198;

    .line 100
    .line 101
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, L_198;

    .line 106
    .line 107
    invoke-interface {p2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Lyrq;

    .line 116
    .line 117
    new-instance p2, Lltr;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1, v2}, Lltr;-><init>(Landroid/content/Context;II)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, p2}, Lyrq;-><init>(Lyrr;)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v10}, Llts;-><init>(IJJLjava/lang/String;Laqpl;Lbfel;Lyrq;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_0
    new-instance p0, Lrlj;

    .line 130
    .line 131
    const-string p1, "No cover media found even though there is a cover media"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llts;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
