.class public final Lawoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lawoj;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lawok;->a()Lawon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawoi;->a:Lawon;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 5

    .line 1
    sget-object v0, Lawoi;->a:Lawon;

    .line 2
    .line 3
    invoke-static {p0}, Lawon;->d(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lawon;->b(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lawon;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lawon;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, p1, v3}, Lawon;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, p0, p1, v3}, Lawon;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    move-wide p2, v3

    .line 49
    :catch_0
    :goto_0
    monitor-enter v0

    .line 50
    :try_start_2
    iget-object p0, v0, Lawon;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, p1, v2}, Lawon;->c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-wide p2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawoi;->a:Lawon;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lawon;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lawoi;->a:Lawon;

    .line 2
    .line 3
    invoke-static {p0}, Lawon;->d(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lawon;->b(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lawon;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lawon;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, p1, v3}, Lawon;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, p0, p1, v3}, Lawon;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lawoj;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Lawoj;->d:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_0
    monitor-enter v0

    .line 82
    :try_start_1
    iget-object p0, v0, Lawon;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0, p1, v2}, Lawon;->c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return p2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p0
.end method
