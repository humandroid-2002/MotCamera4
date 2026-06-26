.class public final Laqbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_345;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1635;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqbc;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsux;->au(L_2052;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 6
    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Laqbc;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lsgz;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lsgz;-><init>(Lbbfx;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "local_content_uri"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lsgz;->u:[Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 34
    .line 35
    iput-wide v3, v2, Lsgz;->d:J

    .line 36
    .line 37
    invoke-virtual {v2}, Lsgz;->b()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Laqbc;->b:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, L_1635;

    .line 68
    .line 69
    sget-object v4, Laatm;->f:Laatm;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v3, v4, v0, v1}, L_1635;->b(Laatm;ILandroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lrlr;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lrlr;-><init>(L_2052;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    :try_start_1
    new-instance p1, Lrlj;

    .line 95
    .line 96
    const-string v0, "Media not found in DB"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    throw p1
.end method
