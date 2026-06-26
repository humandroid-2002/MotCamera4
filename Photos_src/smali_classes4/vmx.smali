.class public final Lvmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lvnc;
.implements Lnuy;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;

.field private static final i:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:L_1240;

.field public e:L_89;

.field public f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public g:Lvne;

.field public final h:Lj$/util/Optional;

.field private j:Lbbdk;

.field private k:Laoqz;

.field private l:Lbazu;

.field private final m:I


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

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
    sput-object v0, Lvmx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const v0, 0x7f0b0f3a

    .line 19
    .line 20
    .line 21
    sput v0, Lvmx;->i:I

    .line 22
    .line 23
    const-string v0, "CollabSettingHandler"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvmx;->b:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbcvb;ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvmx;->h:Lj$/util/Optional;

    .line 5
    .line 6
    iput p2, p0, Lvmx;->m:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvmx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lvmx;->m:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lvmx;->c:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f140b18

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lvmx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lvmx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvmx;->k:Laoqz;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvmx;->j:Lbbdk;

    .line 55
    .line 56
    new-instance v2, Lvrl;

    .line 57
    .line 58
    invoke-direct {v2}, Lvrl;-><init>()V

    .line 59
    .line 60
    .line 61
    sget v3, Lvmx;->i:I

    .line 62
    .line 63
    iput v3, v2, Lvrl;->b:I

    .line 64
    .line 65
    iget-object v3, p0, Lvmx;->l:Lbazu;

    .line 66
    .line 67
    invoke-interface {v3}, Lbazu;->d()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lvrl;->a:I

    .line 72
    .line 73
    iput-object v0, v2, Lvrl;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lvrl;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lvrl;->a()Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lvmx;->h:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance v2, Lvmt;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v2, v3}, Lvmt;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lvmx;->d:L_1240;

    .line 97
    .line 98
    sget-object v2, Lvpo;->b:Lvpo;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, p1}, L_1240;->a(Ljava/lang/String;Lvpo;Z)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvmx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvmx;->c:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f140b18

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvmx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvmx;->d:L_1240;

    .line 20
    .line 21
    sget-object v2, Lvpo;->b:Lvpo;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, L_1240;->d(Ljava/lang/String;Lvpo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lnuy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvmx;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbdk;

    .line 11
    .line 12
    iput-object p1, p0, Lvmx;->j:Lbbdk;

    .line 13
    .line 14
    sget v1, Lvmx;->i:I

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lvgn;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Laoqz;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laoqz;

    .line 37
    .line 38
    iput-object p1, p0, Lvmx;->k:Laoqz;

    .line 39
    .line 40
    const-class p1, Lbazu;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbazu;

    .line 47
    .line 48
    iput-object p1, p0, Lvmx;->l:Lbazu;

    .line 49
    .line 50
    const-class p1, L_1240;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_1240;

    .line 57
    .line 58
    iput-object p1, p0, Lvmx;->d:L_1240;

    .line 59
    .line 60
    const-class p1, L_89;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_89;

    .line 67
    .line 68
    iput-object p1, p0, Lvmx;->e:L_89;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const-string p1, "state_media_collection"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    iput-object p1, p0, Lvmx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_media_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lvmx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
