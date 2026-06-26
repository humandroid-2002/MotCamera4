.class public final Laikc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RenderedFingerprintUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laikc;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Lbbkk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_932;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_932;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0, p1}, L_932;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {p0}, Lbbkk;->g(Ljava/io/InputStream;)Lbbkk;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_1
    :try_start_2
    instance-of p0, p1, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    instance-of p0, p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    throw p1

    .line 53
    :cond_3
    :goto_2
    new-instance p0, Luiq;

    .line 54
    .line 55
    const-string v0, "Failed to calculate fingerprint"

    .line 56
    .line 57
    new-instance v2, Lazmj;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Luip;->n:Luip;

    .line 63
    .line 64
    invoke-direct {p0, v2, p1, v0}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    move-object p1, p0

    .line 70
    :goto_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p1
.end method

.method public static final b(Landroid/content/Context;L_2052;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lahcy;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, L_155;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_155;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    const-class v4, L_235;

    .line 58
    .line 59
    invoke-interface {p1, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_235;

    .line 64
    .line 65
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_1
    const/4 v4, 0x1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Laikc;->a(Landroid/content/Context;Landroid/net/Uri;)Lbbkk;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-object p1, v2

    .line 98
    :goto_2
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lbbkk;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    if-nez v2, :cond_5

    .line 105
    .line 106
    new-instance p1, Laikb;

    .line 107
    .line 108
    invoke-direct {p1, p0, v3}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    sget-object p0, Laikc;->b:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lbfpt;

    .line 129
    .line 130
    const-string p1, "The rendered fingerprint, %s, is different from the Edit fingerprint, %s"

    .line 131
    .line 132
    invoke-interface {p0, p1, v2, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_7
    :goto_3
    new-instance p1, Laikb;

    .line 137
    .line 138
    invoke-direct {p1, p0, v4}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_8
    :goto_4
    new-instance p1, Lahcy;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    invoke-direct {p1, p0, v1}, Lahcy;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return v3
.end method
