.class public final Lzsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_365;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1571;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzsg;->a:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 0

    .line 1
    invoke-static {}, Lzir;->dN()Lrlx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v3, p2, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lbacn;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lb;->r(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    check-cast p2, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;->a:[J

    .line 68
    .line 69
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lzsf;

    .line 74
    .line 75
    invoke-direct {v0, p3}, Lzsf;-><init>(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lj$/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :goto_2
    new-array p2, v2, [J

    .line 85
    .line 86
    aput-wide v3, p2, v1

    .line 87
    .line 88
    new-instance p3, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/photos/mars/data/api/ProcessingMarsMediaIdCollection;-><init>(I[J)V

    .line 91
    .line 92
    .line 93
    move-object p2, p3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p1, Lrlj;

    .line 96
    .line 97
    const-string p2, "invalid processing id specified "

    .line 98
    .line 99
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_3
    iget-object p1, p0, Lzsg;->a:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_1571;

    .line 121
    .line 122
    new-instance p3, Lrls;

    .line 123
    .line 124
    invoke-direct {p3}, Lrls;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v2, p3, Lrls;->a:I

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 130
    .line 131
    invoke-direct {v0, p3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, p4}, L_1571;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, L_2052;

    .line 155
    .line 156
    new-instance p2, Lrnj;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_5
    new-instance p1, Lrlj;

    .line 163
    .line 164
    const-string p2, "Could not find any media."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lrni;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception p1

    .line 178
    :goto_4
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final synthetic c(ILcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)Lrlx;
    .locals 0

    .line 1
    invoke-static {}, Lzir;->dO()Lrlx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
