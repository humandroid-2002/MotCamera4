.class public final synthetic Lapzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvz;


# instance fields
.field public final synthetic a:Lapzp;

.field public final synthetic b:Lcom/google/android/apps/photos/sharedmedia/SharedMedia;


# direct methods
.method public synthetic constructor <init>(Lapzp;Lcom/google/android/apps/photos/sharedmedia/SharedMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzo;->a:Lapzp;

    .line 5
    .line 6
    iput-object p2, p0, Lapzo;->b:Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Labvs;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapzo;->a:Lapzp;

    .line 5
    .line 6
    iget-object v0, v0, Lapzp;->a:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2740;

    .line 13
    .line 14
    new-instance v0, Lbbfi;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "shared_media"

    .line 20
    .line 21
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "_id = ?"

    .line 24
    .line 25
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lapzo;->b:Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Larcg;->bo(Landroid/database/Cursor;)Lapgr;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {p1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object p1, v3, Lapgr;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    iget-object v0, v3, Lapgr;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 72
    .line 73
    new-instance v1, Labvs;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Labvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    new-instance p1, Lrlj;

    .line 88
    .line 89
    const-string v0, "Media not found for sharedMediaId="

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
