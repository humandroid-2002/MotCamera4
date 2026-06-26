.class public final synthetic Llej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final synthetic b:Lcom/google/android/apps/photos/identifier/AllMediaId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llej;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 5
    .line 6
    iput-object p2, p0, Llej;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Labvs;
    .locals 6

    .line 1
    const-string v0, "Media not found for memoryKey="

    .line 2
    .line 3
    new-instance v1, Lsja;

    .line 4
    .line 5
    invoke-direct {v1}, Lsja;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "media_key"

    .line 9
    .line 10
    const-string v3, "dedup_key"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Lsja;->S([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Llej;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lsja;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Llej;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lsja;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Labvs;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Labvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v0

    .line 71
    :cond_1
    :try_start_1
    new-instance v1, Lrlj;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " allMediaId="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    throw v0
.end method
