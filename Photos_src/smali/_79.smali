.class public final L_79;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_108;

.field public final d:Lyrq;

.field public final e:L_1632;

.field public final f:L_1631;

.field public final g:L_984;

.field public final h:L_302;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field public final m:Lyrq;

.field public final n:Lyrq;

.field public final o:Lyrq;

.field public final p:Lyrq;

.field public final q:Lyrq;

.field public final r:Lyrq;

.field public final s:Lbgfq;

.field public t:Lbrco;

.field private final u:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditAlbumOptActionOnl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_79;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrco;->bE:Lbrco;

    .line 5
    .line 6
    iput-object v0, p0, L_79;->t:Lbrco;

    .line 7
    .line 8
    iput-object p1, p0, L_79;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, L_1498;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1498;

    .line 17
    .line 18
    const-class v1, L_108;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_108;

    .line 25
    .line 26
    iput-object v1, p0, L_79;->c:L_108;

    .line 27
    .line 28
    const-class v1, L_1632;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_1632;

    .line 35
    .line 36
    iput-object v1, p0, L_79;->e:L_1632;

    .line 37
    .line 38
    const-class v1, L_1631;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_1631;

    .line 45
    .line 46
    iput-object v1, p0, L_79;->f:L_1631;

    .line 47
    .line 48
    const-class v1, L_984;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_984;

    .line 55
    .line 56
    iput-object v1, p0, L_79;->g:L_984;

    .line 57
    .line 58
    const-class v1, L_302;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_302;

    .line 65
    .line 66
    iput-object v1, p0, L_79;->h:L_302;

    .line 67
    .line 68
    const-class v1, L_1009;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, L_79;->i:Lyrq;

    .line 76
    .line 77
    const-class v1, L_2365;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, L_79;->j:Lyrq;

    .line 84
    .line 85
    const-class v1, L_3378;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, L_79;->d:Lyrq;

    .line 92
    .line 93
    const-class v1, L_504;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, L_79;->k:Lyrq;

    .line 100
    .line 101
    const-class v1, L_974;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, L_79;->l:Lyrq;

    .line 108
    .line 109
    const-class v1, L_1718;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, L_79;->u:Lyrq;

    .line 116
    .line 117
    const-class v1, L_1633;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, L_79;->m:Lyrq;

    .line 124
    .line 125
    const-class v1, L_1393;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, L_79;->n:Lyrq;

    .line 132
    .line 133
    const-class v1, L_1398;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, L_79;->o:Lyrq;

    .line 140
    .line 141
    const-class v1, L_100;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, L_79;->p:Lyrq;

    .line 148
    .line 149
    const-class v1, L_2744;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, L_79;->q:Lyrq;

    .line 156
    .line 157
    const-class v1, L_1983;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, L_79;->r:Lyrq;

    .line 164
    .line 165
    sget-object v0, Lakzo;->Bg:Lakzo;

    .line 166
    .line 167
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, L_79;->s:Lbgfq;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lthq;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_79;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1718;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_1718;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, L_79;->m:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1633;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2}, L_1633;->d(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_79;->h:L_302;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 8
    .line 9
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lbacb;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const-class v3, L_2794;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f0b0cab

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, L_79;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v1}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lalqj;

    .line 60
    .line 61
    invoke-direct {v2}, Lalqj;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lalqj;->b:Landroid/content/Context;

    .line 65
    .line 66
    iput p1, v2, Lalqj;->a:I

    .line 67
    .line 68
    iput-object v1, v2, Lalqj;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, v2, Lalqj;->h:Z

    .line 72
    .line 73
    iput-object p2, v2, Lalqj;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(I)Lmuf;
    .locals 2

    .line 1
    iget-object v0, p0, L_79;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, L_79;->t:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
