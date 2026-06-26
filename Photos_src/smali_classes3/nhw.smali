.class public final Lnhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_365;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnhw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1632;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnhw;->c:Lyrq;

    .line 18
    .line 19
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
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    const-string v1, "Wrong collection type for NotificationMediaCollection"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p4}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance p1, Lrlj;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "ResolvedMedia missing mediaId: "

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lrni;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    :try_start_0
    iget-object p4, p0, Lnhw;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lnhw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    invoke-static {p4, p2, v0}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lnhw;->c:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_1632;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p4}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p4, p1

    .line 94
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, L_2052;

    .line 109
    .line 110
    const-class v1, L_235;

    .line 111
    .line 112
    invoke-interface {p2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_235;

    .line 117
    .line 118
    iget-object v1, v1, L_235;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move-object v0, p2

    .line 153
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 154
    .line 155
    new-instance p1, Lrlj;

    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "Could not find specified media: "

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lrni;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_7
    new-instance p1, Lrnj;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    new-instance p2, Lrni;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 190
    .line 191
    .line 192
    return-object p2
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
