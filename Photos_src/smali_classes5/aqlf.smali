.class public final Laqlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# instance fields
.field public final d:Lbx;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Laqln;

.field public j:Lbbdk;

.field public k:Ljsj;

.field public l:Laomo;

.field public m:Lbazu;

.field public n:Lalci;

.field private final o:Latbc;

.field private p:Lalcn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Laqlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqlf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lbacb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_2794;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Laqlf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    const-string v0, "SendShareMixin"

    .line 45
    .line 46
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Laqlf;->c:Lbfpx;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Latbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqlf;->d:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Laqlf;->o:Latbc;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqlf;->p:Lalcn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lalcn;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Laqlf;->d:Lbx;

    .line 8
    .line 9
    const v3, 0x7f142046

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lalcn;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lalcn;->l()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laphg;

    .line 23
    .line 24
    iget-object v2, p0, Laqlf;->e:Landroid/content/Context;

    .line 25
    .line 26
    const-class v3, L_3224;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_3224;

    .line 33
    .line 34
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-direct {v0, v2, v3}, Laphg;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget v2, Lbfel;->d:I

    .line 46
    .line 47
    sget-object v2, Lbflx;->a:Lbfel;

    .line 48
    .line 49
    iput-object v2, v0, Laphg;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Laqlf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Laqlr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    iput-object v2, v0, Laphg;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v0, Laphg;->n:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Laphg;->k:Z

    .line 68
    .line 69
    iget-object v2, p0, Laqlf;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Laphg;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v1, v0, Laphg;->j:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Laphg;->m:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Laphg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Laqlf;->h:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Laphg;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Laqlf;->i:Laqln;

    .line 85
    .line 86
    iget-object v1, v1, Laqln;->e:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Laphg;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Laqlf;->o:Latbc;

    .line 95
    .line 96
    invoke-static {}, Latas;->a()Latar;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Laqlf;->m:Lbazu;

    .line 101
    .line 102
    invoke-interface {v3}, Lbazu;->d()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Latar;->b(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Laqlf;->l:Laomo;

    .line 110
    .line 111
    invoke-virtual {v3}, Laomo;->h()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Latar;->c(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Latba;

    .line 123
    .line 124
    iget-object v4, p0, Laqlf;->m:Lbazu;

    .line 125
    .line 126
    invoke-interface {v4}, Lbazu;->d()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v3, v4, v0}, Latba;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Latar;->c:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lbqpu;->d:Lbqpu;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Latar;->e(Lbqpu;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Latar;->a()Latas;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Latbc;->d(Latas;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laqlf;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laqln;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Laqln;

    .line 11
    .line 12
    iput-object p3, p0, Laqlf;->i:Laqln;

    .line 13
    .line 14
    const-class p3, Ljsj;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljsj;

    .line 21
    .line 22
    iput-object p3, p0, Laqlf;->k:Ljsj;

    .line 23
    .line 24
    const-class p3, Lalci;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lalci;

    .line 31
    .line 32
    iput-object p3, p0, Laqlf;->n:Lalci;

    .line 33
    .line 34
    const-class p3, Lalcn;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lalcn;

    .line 41
    .line 42
    iput-object p3, p0, Laqlf;->p:Lalcn;

    .line 43
    .line 44
    const-class p3, Laomo;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Laomo;

    .line 51
    .line 52
    iput-object p3, p0, Laqlf;->l:Laomo;

    .line 53
    .line 54
    const-class p3, Lbazu;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lbazu;

    .line 61
    .line 62
    iput-object p3, p0, Laqlf;->m:Lbazu;

    .line 63
    .line 64
    const-class p3, Laqku;

    .line 65
    .line 66
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laqku;

    .line 71
    .line 72
    const-class p3, Lbbdk;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbbdk;

    .line 79
    .line 80
    iput-object p2, p0, Laqlf;->j:Lbbdk;

    .line 81
    .line 82
    const p3, 0x7f0b16a6

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v0, Lapyl;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-direct {v0, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Laqle;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p3, p0, v0}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "CheckUploadStatusTask"

    .line 105
    .line 106
    invoke-virtual {p2, v0, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Laqle;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p3, p0, v0}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 116
    .line 117
    invoke-virtual {p2, v0, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Laqle;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {p3, p1, v0}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string p1, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
