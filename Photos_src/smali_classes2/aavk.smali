.class public final Laavk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavd;


# static fields
.field public static final a:Laavk;


# instance fields
.field public final b:Z

.field public final c:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laavk;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Laaxu;->c:Laaxu;

    .line 9
    .line 10
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Laaxu;->b:Laaxu;

    .line 22
    .line 23
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Laaxu;->i:Laaxu;

    .line 29
    .line 30
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, v1}, Laavk;-><init>(ZLandroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laavk;->a:Laavk;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Laavk;-><init>(ZLandroid/content/ContentValues;)V

    return-void
.end method

.method private constructor <init>(ZLandroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laavk;->b:Z

    iput-object p2, p0, Laavk;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Laaxu;->c:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    .line 1
    sget-object v0, Laaxu;->F:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Laaxu;->G:Laaxu;

    .line 12
    .line 13
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 5

    .line 1
    sget-object v0, Laaxu;->C:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Laaxu;->D:Laaxu;

    .line 12
    .line 13
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v4, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final d()Lslz;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->t:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lslz;->a(I)Lslz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->q:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final f()Lachu;
    .locals 4

    .line 1
    sget-object v0, Laaxu;->u:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lachu;->a()Lacht;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Lacht;->b(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Laaxu;->v:Laaxu;

    .line 32
    .line 33
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lacht;->d(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laaxu;->y:Laaxu;

    .line 43
    .line 44
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lacht;->a:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v0, Laaxu;->x:Laaxu;

    .line 53
    .line 54
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lachu;->b(Ljava/lang/Long;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-object v0, v2, Lacht;->b:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Lacht;->a()Lachu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final g()Lasib;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->S:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lasib;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Larcg;->K(I)Lasib;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final h()Latvh;
    .locals 3

    .line 1
    sget-object v0, Laaxu;->m:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Laaxu;->n:Laaxu;

    .line 12
    .line 13
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Latvh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v0, v1}, Latvh;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;
    .locals 3

    .line 1
    sget-object v0, Laaxu;->o:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Laaxu;->p:Laaxu;

    .line 12
    .line 13
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->c()Latvz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Latvz;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Latvz;->c(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Latvz;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final j()Lbbkh;
    .locals 5

    .line 1
    sget-object v0, Laaxu;->i:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Laaxu;->j:Laaxu;

    .line 12
    .line 13
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lbbkk;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbbkk;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->d:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->l:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->s:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->O:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->r:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->A:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->B:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->k:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget-object v0, Laaxu;->E:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    sget-object v0, Laaxu;->b:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Entry{contentValues="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method final u()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Laaxu;->I:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laavk;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
