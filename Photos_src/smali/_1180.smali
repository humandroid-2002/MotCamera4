.class public final L_1180;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaEditsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1180;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_150;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_1180;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1180;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1167;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_1180;->e:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, L_1180;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, L_1180;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_235;

    .line 22
    .line 23
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 30
    .line 31
    const-class v2, L_150;

    .line 32
    .line 33
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_150;

    .line 38
    .line 39
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v2, p0, L_1180;->e:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_1167;

    .line 48
    .line 49
    new-instance v4, Ltzp;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v5}, Ltzp;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lujc;->c(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_1167;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_0
    sget-object p1, L_1180;->b:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "Edits table entry is missing now. Can\'t save"

    .line 113
    .line 114
    const/16 v1, 0x917

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Luiq;

    .line 120
    .line 121
    new-instance v0, Lazmj;

    .line 122
    .line 123
    const-string v1, "Could not find Edit from dedup key. Can\'t save."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Luip;->c:Luip;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Luiq;-><init>(Lazmj;Luip;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    return-object v3

    .line 135
    :cond_2
    new-instance p1, Luiq;

    .line 136
    .line 137
    new-instance v0, Lazmj;

    .line 138
    .line 139
    const-string v1, "findEditEntry failed due to null resolvedMedia."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Luip;->a:Luip;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Luiq;-><init>(Lazmj;Luip;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    sget-object v1, L_1180;->b:Lbfpx;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Failed to load features, media: %s"

    .line 158
    .line 159
    const/16 v3, 0x918

    .line 160
    .line 161
    invoke-static {v1, v2, v0, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Luiq;

    .line 165
    .line 166
    new-instance v1, Lazmj;

    .line 167
    .line 168
    const-string v2, "Failed to load features"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Luip;->d:Luip;

    .line 174
    .line 175
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
