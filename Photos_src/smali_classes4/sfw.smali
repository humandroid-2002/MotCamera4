.class public final Lsfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/ContentValues;

.field public final c:Landroid/content/ContentValues;

.field public final d:Landroid/content/ContentValues;

.field public final e:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PMVB"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 25
    .line 26
    iput-object v2, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 27
    .line 28
    iput-object v1, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 29
    .line 30
    iput-object v3, p0, Lsfw;->e:Landroid/content/ContentValues;

    .line 31
    .line 32
    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsfw;->d()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lsfw;->d()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lsfw;->c()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lsfw;->c()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_1
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "capture_timestamp"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static f(Lskk;ZLjava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lskk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbikp;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p1, Lbikp;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Lbiko;->b(I)Lbiko;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lbiko;->a:Lbiko;

    .line 39
    .line 40
    :cond_3
    sget-object p2, Lbiko;->m:Lbiko;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "longitude"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Lachu;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lachu;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v2, "is_micro_video"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, p1, Lachu;->b:J

    .line 20
    .line 21
    const-string v0, "micro_video_offset"

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lachu;->d:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v2, "micro_video_still_image_timestamp"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lachu;->e:Lbiuo;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "compact_warp_grids"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "mime_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lbiup;)V
    .locals 2

    .line 1
    iget p1, p1, Lbiup;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "micro_video_motion_state"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "oem_special_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "photosphere"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "showcase_score"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "size_bytes"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Ltid;Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-object v0, Ltid;->a:Ltid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_2
    const-string v0, "trashTimestamp should be null iff state is NONE"

    .line 19
    .line 20
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Ltid;->d:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 30
    .line 31
    const-string v1, "state"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "trash_timestamp"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "timezone_offset"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lsfw;->P()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final K(Lskk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 5
    .line 6
    iget p1, p1, Lskk;->i:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "user_specified_caption"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "utc_timestamp"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lsfw;->P()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final N(Lcom/google/android/apps/photos/database/vrtype/VrType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "is_vr"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfw;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "collection_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lykg;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "timezone_offset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "utc_timestamp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "is_micro_video"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "is_archived"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "caption"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "capture_frame_rate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "collection_id"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lbivh;)V
    .locals 2

    .line 1
    iget p1, p1, Lbivh;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "composition_state2"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lskl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object p1, p1, Lskl;->I:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v1, "composition_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 11
    .line 12
    const-string v1, "dedup_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Lslz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 5
    .line 6
    iget p1, p1, Lslz;->g:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "depth_type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Ltgk;)V
    .locals 2

    .line 1
    iget p1, p1, Ltgk;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "desired_state"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "encoded_frame_rate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "is_favorite"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "filename"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "is_canonical"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "is_hidden"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "is_raw"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfw;->d:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "latitude"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Lbiuo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lsfw;->c:Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "compact_warp_grids"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
