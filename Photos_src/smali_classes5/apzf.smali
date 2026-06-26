.class public final Lapzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_364;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedToAllMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapzf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzf;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1312;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapzf;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lrlx;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 10
    .line 11
    const-string v2, "Unsupported collection: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lapzf;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lbacb;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v2, L_150;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, p3, v1}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_2052;

    .line 66
    .line 67
    const-class v2, L_150;

    .line 68
    .line 69
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_150;

    .line 74
    .line 75
    invoke-virtual {v2}, L_150;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lapzf;->a:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Skipped media from shared to all media mapping as dedup key was null"

    .line 96
    .line 97
    const/16 v3, 0x1ed6

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p3, p0, Lapzf;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v1, Lapze;

    .line 106
    .line 107
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v2, p0, Lapzf;->c:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, L_1312;

    .line 120
    .line 121
    invoke-direct {v1, p3, p1, p2}, Lapze;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0xe1

    .line 134
    .line 135
    invoke-static {p2, p1, v1}, Ltjn;->g(ILjava/util/List;Ltjy;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lapze;->a:Ljava/util/Map;

    .line 139
    .line 140
    new-instance p2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, L_2052;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, L_2052;

    .line 176
    .line 177
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance p1, Lrnj;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    new-instance p2, Lrni;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 191
    .line 192
    .line 193
    return-object p2
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Lrlx;
    .locals 0

    .line 1
    iget-boolean p4, p4, Lqrn;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    invoke-static {p4}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lapzf;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Lrlx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
