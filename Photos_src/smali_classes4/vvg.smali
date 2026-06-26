.class public final Lvvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvuk;

.field private final d:Lrmh;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->d()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrlv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvvg;->a:Lrlv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvuk;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvvg;->c:Lvuk;

    .line 7
    .line 8
    iput-object p3, p0, Lvvg;->d:Lrmh;

    .line 9
    .line 10
    const-class p2, L_1252;

    .line 11
    .line 12
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lvvg;->e:Lyrq;

    .line 17
    .line 18
    const-class p2, L_1312;

    .line 19
    .line 20
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvvg;->f:Lyrq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 2
    .line 3
    const-wide/16 p1, 0x1

    .line 4
    .line 5
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lvvg;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lvvg;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:I

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :cond_3
    :goto_1
    const-string p2, "offset > 0 not supported"

    .line 34
    .line 35
    invoke-static {v2, p2}, Lehc;->g(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "file"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p0, Lvvg;->b:Landroid/content/Context;

    .line 53
    .line 54
    const-class v2, L_930;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_930;

    .line 61
    .line 62
    sget-object v2, Lbazj;->b:Lbazj;

    .line 63
    .line 64
    invoke-virtual {v1, p2, v2}, L_930;->b(Landroid/net/Uri;Lbazj;)V
    :try_end_0
    .catch Lrin; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lvvg;->e:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, L_1252;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, L_1252;->a(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->a:I

    .line 91
    .line 92
    iget-object v2, p0, Lvvg;->c:Lvuk;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->b:Landroid/net/Uri;

    .line 95
    .line 96
    iget-object v4, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lvuk;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v3, v5}, Lvuk;->a(Landroid/net/Uri;Ljava/lang/String;)Lskk;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 109
    .line 110
    invoke-direct {v5, v3, v2, p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;-><init>(Landroid/net/Uri;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lvvg;->d:Lrmh;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v5, p3}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lvvg;->f:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, L_1312;

    .line 126
    .line 127
    new-instance v3, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 128
    .line 129
    invoke-direct {v3, v1, p2, v4, p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5, v3, v2, p3}, Lzir;->eq(ILcom/google/android/apps/photos/externalmedia/ExternalMediaData;Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    new-instance p1, Lrlj;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "Internal file pointing to invalid location: "

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    new-instance p2, Lrlj;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_5
    new-instance p1, Lrlj;

    .line 164
    .line 165
    const-string p2, "Only file:// uris are supported."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
