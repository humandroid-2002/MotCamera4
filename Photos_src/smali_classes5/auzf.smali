.class public final Lauzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_939;


# instance fields
.field public final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 4
    iput p2, p0, Lauzf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyrq;

    new-instance v0, Latvv;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Latvv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p2, p0, Lauzf;->a:Lyrq;

    new-instance p2, Lyrq;

    new-instance v0, Laqbf;

    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p0, p1, v1}, Laqbf;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p2, p0, Lauzf;->b:Lyrq;

    new-instance p2, Lyrq;

    new-instance v0, Laqbf;

    const/16 v1, 0x9

    .line 6
    invoke-direct {v0, p0, p1, v1}, Laqbf;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p2, p0, Lauzf;->c:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 1

    .line 1
    iput p2, p0, Lauzf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2328;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lauzf;->b:Lyrq;

    new-instance p2, Lyrq;

    new-instance p3, Laiur;

    const/16 v0, 0xe

    .line 2
    invoke-direct {p3, p1, v0}, Laiur;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    iput-object p2, p0, Lauzf;->c:Lyrq;

    new-instance p2, Lyrq;

    new-instance p3, Laiur;

    const/16 v0, 0xf

    .line 3
    invoke-direct {p3, p1, v0}, Laiur;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    iput-object p2, p0, Lauzf;->a:Lyrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget v0, p0, Lauzf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauzf;->a:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_943;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "no supported actions"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 8

    .line 1
    iget v0, p0, Lauzf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lrnj;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_2052;

    .line 32
    .line 33
    instance-of v4, v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v1, v0

    .line 44
    move-object v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "PrintingMedia in list have different parents"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "Found non-PrintingMedia: "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 88
    .line 89
    iget v4, v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lajvg;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lajvg;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "_id"

    .line 122
    .line 123
    invoke-static {v0, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :try_start_0
    iget-object p1, p0, Lauzf;->b:Lyrq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, L_2328;

    .line 135
    .line 136
    move-object v7, p2

    .line 137
    invoke-virtual/range {v2 .. v7}, L_2328;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lrnj;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    new-instance p2, Lrni;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_5
    move-object v7, p2

    .line 156
    iget-object p2, p0, Lauzf;->b:Lyrq;

    .line 157
    .line 158
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lpmc;

    .line 163
    .line 164
    invoke-virtual {p2, p1, v7}, Lpmc;->b(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lauzf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauzf;->a:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_943;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_943;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "no supported actions"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget v0, p0, Lauzf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauzf;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_40;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, L_40;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-object v0, p0, Lauzf;->c:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_40;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, L_40;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 1

    .line 1
    iget v0, p0, Lauzf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauzf;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_40;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, L_40;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lauzf;->c:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_40;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, L_40;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m(L_2052;)V
    .locals 1

    .line 1
    iget p1, p0, Lauzf;->d:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Not yet supported."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(L_2052;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    iget p1, p0, Lauzf;->d:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "Not yet supported."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(L_2052;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    iget p1, p0, Lauzf;->d:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "Not yet supported."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
