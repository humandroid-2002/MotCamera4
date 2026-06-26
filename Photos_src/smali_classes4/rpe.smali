.class final Lrpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjx;


# instance fields
.field final synthetic a:Lrpf;


# direct methods
.method public constructor <init>(Lrpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpe;->a:Lrpf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lrjb;

    .line 2
    .line 3
    iget-object v1, p0, Lrpe;->a:Lrpf;

    .line 4
    .line 5
    iget-object v2, v1, Lrpf;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_932;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lrjb;-><init>(L_932;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laato;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lrjb;->b(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lrpf;->a:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lrjb;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "(media_type = 1 OR media_type = 3) AND _id > ?"

    .line 26
    .line 27
    iput-object v2, v0, Lrjb;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, v1, Lrpf;->e:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lrjb;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "_id ASC"

    .line 42
    .line 43
    iput-object v1, v0, Lrjb;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lrjb;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrjb;->a()Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    invoke-static {}, Lrpf;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "_data"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lrpe;->a:Lrpf;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, Lrpf;->e:J

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v2, Lrpf;->c:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, L_2370;

    .line 47
    .line 48
    iget-wide v5, v2, Lrpf;->e:J

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, L_2370;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object v2, v2, Lrpf;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lrpf;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method
