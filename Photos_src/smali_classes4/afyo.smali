.class public final Lafyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field private b:J

.field private c:J

.field private d:B


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


# virtual methods
.method public final a()L_2055;
    .locals 9

    .line 1
    iget-byte v0, p0, Lafyo;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, Lafyo;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;

    .line 13
    .line 14
    iget-wide v5, p0, Lafyo;->b:J

    .line 15
    .line 16
    iget-wide v7, p0, Lafyo;->c:J

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_Video;-><init>(Landroid/net/Uri;JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v3, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_Video;->b:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_0
    invoke-static {v4}, L_3289;->R(Z)V

    .line 34
    .line 35
    .line 36
    iget-wide v6, v3, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_Video;->c:J

    .line 37
    .line 38
    cmp-long v0, v0, v6

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lafyo;->a:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " outputUri"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-byte v1, p0, Lafyo;->d:B

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " startTimeUs"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-byte v1, p0, Lafyo;->d:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " endTimeUs"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Missing required properties:"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafyo;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafyo;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyo;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafyo;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafyo;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafyo;->d:B

    .line 9
    .line 10
    return-void
.end method
