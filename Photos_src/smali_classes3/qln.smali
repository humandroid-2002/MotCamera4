.class public final Lqln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_890;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollageSaveHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
.method public final a(Landroid/content/Context;I[BLaqnw;Ljava/util/List;)Lqlm;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p5, v2}, Lrtu;->a(Landroid/content/Context;Ljava/util/List;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    const-string v1, "COLLAGE.jpg"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lrtr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "image/jpeg"

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p4

    .line 30
    invoke-static/range {v0 .. v5}, Lrtu;->g(Landroid/content/Context;Laqnw;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, L_949;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_949;

    .line 41
    .line 42
    invoke-virtual {v1}, L_949;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, p1

    .line 47
    move-object v6, v2

    .line 48
    move-wide v3, v4

    .line 49
    move-object v5, p4

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, p3

    .line 52
    invoke-static/range {v0 .. v6}, Lrtr;->e(Landroid/content/Context;[B[BJLaqnw;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v6

    .line 56
    sget-object v4, Lskk;->b:Lskk;

    .line 57
    .line 58
    const-string v5, "image/jpeg"

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move v1, p2

    .line 62
    move-object v3, p4

    .line 63
    invoke-static/range {v0 .. v5}, Lrtu;->h(Landroid/content/Context;ILandroid/net/Uri;Laqnw;Lskk;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-class v1, L_949;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, L_949;

    .line 74
    .line 75
    invoke-virtual {v1}, L_949;->a()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "COLLAGE.jpg"

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    move-object v1, p3

    .line 83
    move-object v6, p4

    .line 84
    invoke-static/range {v0 .. v6}, Lrtr;->c(Landroid/content/Context;[B[BLjava/lang/String;JLaqnw;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_3

    .line 88
    :try_start_1
    const-string v3, "image/jpeg"

    .line 89
    .line 90
    move-wide v6, v4

    .line 91
    sget-object v4, Lskk;->b:Lskk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    move-object v2, p4

    .line 95
    move-object v5, v1

    .line 96
    move v1, p2

    .line 97
    :try_start_2
    invoke-static/range {v0 .. v7}, Lrtu;->d(Landroid/content/Context;ILaqnw;Ljava/lang/String;Lskk;Ljava/io/File;J)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Liai; {:try_start_2 .. :try_end_2} :catch_3

    .line 101
    :goto_1
    if-eqz v2, :cond_2

    .line 102
    .line 103
    :try_start_3
    invoke-static {p1, p2, v2}, Lrtt;->a(Landroid/content/Context;ILandroid/net/Uri;)L_2052;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    new-instance v1, Lqlm;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lqlm;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lqlm;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lqlm;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    new-instance v0, Lqll;

    .line 128
    .line 129
    invoke-direct {v0}, Lqll;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object v5, v1

    .line 137
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Liai; {:try_start_4 .. :try_end_4} :catch_3

    .line 141
    :catch_3
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_4
    move-exception v0

    .line 144
    :goto_3
    new-instance v1, Lqll;

    .line 145
    .line 146
    const-string v2, "Failed to save collage to disk"

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lqll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
