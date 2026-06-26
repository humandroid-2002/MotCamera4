.class final Laslc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3007;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OrphanCleanupHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laslc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    const-class v0, L_3014;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laslc;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3013;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laslc;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1495;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laslc;->d:Lyrq;

    .line 32
    .line 33
    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laslc;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_3013;

    .line 13
    .line 14
    invoke-virtual {v1}, L_3013;->a()Lbbfx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Laspk;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v1, v2, v4}, Laspk;-><init>(Lbbfx;Ljava/util/Set;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-static {v1, v3}, Ltjn;->a(ILtjt;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laslc;->b:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_3014;

    .line 41
    .line 42
    invoke-virtual {v1}, L_3014;->b()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    array-length v4, v1

    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    aget-object v4, v1, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0
.end method

.method private final b()L_505;
    .locals 2

    .line 1
    iget-object v0, p0, Laslc;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.trash.cleanup.OrphanCleanupHelper"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Laslc;->b()L_505;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 6
    .line 7
    const-string v2, "previously_detected_orphans"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, L_505;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Laslc;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Laslc;->a:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbfpt;

    .line 34
    .line 35
    const/16 v5, 0x2074

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbfpt;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v5, "LocalTrashCleanupTask: %d orphans became non-orphans since the last run!"

    .line 48
    .line 49
    invoke-interface {v4, v5, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0, v1}, L_3307;->ap(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lbfml;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfml;->c()Lbfny;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Laslc;->b:Lyrq;

    .line 77
    .line 78
    new-instance v6, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, L_3014;

    .line 85
    .line 86
    invoke-virtual {v5}, L_3014;->b()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    sget-object v1, Laslc;->a:Lbfpx;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbfpt;

    .line 128
    .line 129
    const/16 v3, 0x2071

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbfpt;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v3, "LocalTrashCleanupTask: had %d orphan files, deleted all"

    .line 142
    .line 143
    invoke-interface {v1, v3, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v1, Laslc;->a:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbfpt;

    .line 154
    .line 155
    const/16 v4, 0x2070

    .line 156
    .line 157
    invoke-interface {v1, v4}, Lbfpt;->P(I)Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbfpt;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v3, v0

    .line 172
    const-string v0, "LocalTrashCleanupTask: had %d orphan files, did not delete %d"

    .line 173
    .line 174
    invoke-interface {v1, v0, v4, v3}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    invoke-direct {p0}, Laslc;->a()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Laslc;->b()L_505;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, L_505;->i()Llsy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v2, v0}, Llsy;->Z(Ljava/lang/String;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Llsy;->Y()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
