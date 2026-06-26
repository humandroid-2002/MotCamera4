.class public Luhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field private static final p:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Z

.field public c:Landroid/content/Context;

.field public d:Lbbdk;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

.field public j:L_2052;

.field public k:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public l:L_2052;

.field public m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public n:Z

.field public o:Lyrq;

.field private final q:Luhv;

.field private final r:Luhr;

.field private s:Lyrq;

.field private t:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoEditSaveMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhw;->a:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Luhw;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbcvb;Luhv;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luhw;-><init>(Lbcvb;Luhv;Z)V

    return-void
.end method

.method public constructor <init>(Lbcvb;Luhv;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luhu;

    invoke-direct {v0, p0}, Luhu;-><init>(Luhw;)V

    iput-object v0, p0, Luhw;->r:Luhr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luhw;->q:Luhv;

    iput-boolean p3, p0, Luhw;->b:Z

    .line 3
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luhw;->j:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luhw;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luir;

    .line 10
    .line 11
    invoke-direct {v0}, Luir;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luir;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Luhw;->j:L_2052;

    .line 20
    .line 21
    iput-object v1, v0, Luir;->c:L_2052;

    .line 22
    .line 23
    iget-object v1, p0, Luhw;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iput-object v1, v0, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {v0}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 32
    .line 33
    iget-object v0, p0, Luhw;->s:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Luhs;

    .line 40
    .line 41
    iget-object v1, p0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 44
    .line 45
    iget v1, v1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 46
    .line 47
    iget-object v3, p0, Luhw;->j:L_2052;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v3}, Luhs;->a(IIL_2052;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final c(Luiq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luhw;->q:Luhv;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Luhv;->a(ZL_2052;ZZLuiq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luhw;->c:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f140a4e

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Luhw;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Error saving edit - no result"

    .line 31
    .line 32
    const/16 v1, 0x8cd

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luhw;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object v0, p0, Luhw;->j:L_2052;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Lukm;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 13
    .line 14
    iget-object v4, p0, Luhw;->d:Lbbdk;

    .line 15
    .line 16
    new-instance v5, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 17
    .line 18
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Luhw;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v7, v1, v2, v3}, Lcom/google/android/apps/photos/editor/SaveEditTask;->e(Landroid/content/Context;L_2052;Lukm;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b0efc

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6, v1, v2, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbbdk;->i(Lbbdi;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    iget-object v0, p0, Luhw;->d:Lbbdk;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 42
    .line 43
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Luhw;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    const v3, 0x7f0b0efa

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Luiq;L_2052;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luhw;->q:Luhv;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Luhv;->a(ZL_2052;ZZLuiq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luhw;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1179;

    .line 18
    .line 19
    invoke-interface {p1, v5}, L_1179;->a(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const p1, 0x7f140a4f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, L_2052;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f140a50

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p1, 0x7f140a52

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean p2, p0, Luhw;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Luhw;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final g(L_2052;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Luhw;->q:Luhv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-interface/range {v0 .. v5}, Luhv;->a(ZL_2052;ZZLuiq;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, L_2052;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f140a4d

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f140a51

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 26
    .line 27
    iget-boolean v0, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p3, p3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Laato;->n(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-boolean p3, p0, Luhw;->b:Z

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Luhw;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luhw;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbdk;

    .line 15
    .line 16
    iput-object p1, p0, Luhw;->d:Lbbdk;

    .line 17
    .line 18
    const v0, 0x7f0b0efc

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lufr;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Luht;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Luht;-><init>(Luhw;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "SaveEditTask"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b0efa

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lufr;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 58
    .line 59
    .line 60
    const-class p1, L_1179;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Luhw;->e:Lyrq;

    .line 67
    .line 68
    const-class p1, Laugd;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Luhw;->o:Lyrq;

    .line 75
    .line 76
    const-class p1, Luhs;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Luhw;->s:Lyrq;

    .line 83
    .line 84
    const-class p1, L_3154;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Luhw;->f:Lyrq;

    .line 91
    .line 92
    const-class p1, Lbazu;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Luhw;->g:Lyrq;

    .line 99
    .line 100
    const-class p1, L_2744;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Luhw;->h:Lyrq;

    .line 107
    .line 108
    const-class p1, Laipq;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Luhw;->t:Lyrq;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    iget-object p1, p0, Luhw;->t:Lyrq;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Laipq;

    .line 144
    .line 145
    iget-boolean p1, p1, Laipq;->B:Z

    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    :cond_0
    iput-boolean p2, p0, Luhw;->n:Z

    .line 151
    .line 152
    iget-object p1, p0, Luhw;->h:Lyrq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, L_2744;

    .line 159
    .line 160
    invoke-virtual {p1}, L_2744;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    iget-boolean p1, p0, Luhw;->n:Z

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Luhw;->d:Lbbdk;

    .line 171
    .line 172
    new-instance p2, Lufr;

    .line 173
    .line 174
    const/4 p3, 0x6

    .line 175
    invoke-direct {p2, p0, p3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-string p3, "AddToSharedAlbumTask"

    .line 179
    .line 180
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f0b0efb

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p3, Lufr;

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-direct {p3, p0, v0}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 197
    .line 198
    .line 199
    const p2, 0x7f0b0f5e

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;->g(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance p3, Lufr;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-direct {p3, p0, v0}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "PhotoEditSaveMin.save_edit_details"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 10
    .line 11
    iput-object p1, p0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Luhr;

    .line 2
    .line 3
    iget-object v1, p0, Luhw;->r:Luhr;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Luhw;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "PhotoEditSaveMin.save_edit_details"

    .line 2
    .line 3
    iget-object v1, p0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(L_2052;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    const-string v4, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lukm;

    .line 30
    .line 31
    invoke-virtual {v4}, Lukm;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const-string v5, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 38
    .line 39
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    const-string v6, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 53
    .line 54
    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v6, p0, Luhw;->g:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbazu;

    .line 65
    .line 66
    invoke-interface {v6}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v7, Luir;

    .line 71
    .line 72
    invoke-direct {v7}, Luir;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v6, v7, Luir;->a:I

    .line 76
    .line 77
    new-instance v8, L_382;

    .line 78
    .line 79
    invoke-direct {v8, v6}, L_382;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v7, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    iput-object p1, v7, Luir;->c:L_2052;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v7, Luir;->e:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v0, v7, Luir;->f:[B

    .line 93
    .line 94
    iput v1, v7, Luir;->p:I

    .line 95
    .line 96
    iput-object v5, v7, Luir;->d:Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v4, v7, Luir;->i:Lukm;

    .line 99
    .line 100
    iput-boolean v2, v7, Luir;->j:Z

    .line 101
    .line 102
    iput-boolean v3, v7, Luir;->h:Z

    .line 103
    .line 104
    iput-boolean v3, v7, Luir;->k:Z

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v7, Luir;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Luhw;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
