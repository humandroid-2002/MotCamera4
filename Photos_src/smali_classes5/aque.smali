.class public final Laque;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Lbx;

.field public f:Landroid/content/Context;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Z

.field public final p:Laoyk;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "StoryShareActions"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laque;->a:Lbfpx;

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
    const-class v1, L_1766;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1751;

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
    sput-object v0, Laque;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lbacb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laque;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    new-instance v0, Lbacb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_129;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laque;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laque;->o:Z

    .line 6
    .line 7
    new-instance v0, Largj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Largj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laque;->p:Laoyk;

    .line 14
    .line 15
    iput-object p1, p0, Laque;->e:Lbx;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic l(Laque;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laque;->o:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laqyt;L_1766;)Laqtr;
    .locals 2

    .line 1
    iget-object v0, p1, Laqyt;->c:L_2052;

    .line 2
    .line 3
    const-class v1, L_1729;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1729;

    .line 10
    .line 11
    iget-object v1, p0, Laque;->t:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1772;

    .line 18
    .line 19
    invoke-static {v1, v0}, Larnx;->f(L_1772;L_1729;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laque;->t:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1772;

    .line 32
    .line 33
    invoke-virtual {v0}, L_1772;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Labgb;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, Labgb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    iget-object p2, p2, L_1766;->d:Laqwe;

    .line 48
    .line 49
    invoke-virtual {p2}, Laqwe;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    new-instance p2, Labfs;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v0}, Labfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    new-instance p2, Labfs;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v0}, Labfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final b()L_1766;
    .locals 3

    .line 1
    iget-object v0, p0, Laque;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lastu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lastu;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laque;->m:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laqza;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laqyp;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Laque;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbfpt;

    .line 44
    .line 45
    sget-object v2, Lbfps;->b:Lbfps;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x1f57

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbfpt;

    .line 57
    .line 58
    const-string v2, "Failed to get the story."

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 65
    .line 66
    instance-of v2, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    const-class v2, L_1751;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, L_1751;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-boolean v2, v2, L_1751;->a:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const-class v1, L_1766;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_1766;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(Laqyt;)Lj$/util/Optional;
    .locals 4

    .line 1
    const v0, 0x7f0b16c4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0809bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacbx;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laque;->f:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f141eef

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lacbx;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lacbx;->d(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbhei;->am:Lbbcz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Laque;->b()L_1766;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ladrd;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, p0, v0, p1, v3}, Ladrd;-><init>(Laque;Lacby;Laqyt;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laque;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laque;->m:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laqza;

    .line 14
    .line 15
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laqyp;

    .line 24
    .line 25
    iget-object v1, v1, Laqyp;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const v1, 0x7f141e5a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final f(Lbggn;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Laptq;->b:Lbfel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbrco;

    .line 16
    .line 17
    iget-object v4, p0, Laque;->k:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, L_504;

    .line 24
    .line 25
    iget-object v5, p0, Laque;->i:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbazu;

    .line 32
    .line 33
    invoke-interface {v5}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lmue;->a()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laque;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqwa;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laque;->s:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lahwl;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p1, v2}, Lahwl;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laque;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ljsj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laque;->g:Lyrq;

    .line 11
    .line 12
    const-class p3, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laque;->h:Lyrq;

    .line 19
    .line 20
    const-class p3, Lbazu;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laque;->i:Lyrq;

    .line 27
    .line 28
    const-class p3, Laqwa;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laque;->j:Lyrq;

    .line 35
    .line 36
    const-class p3, Lastu;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Laque;->q:Lyrq;

    .line 43
    .line 44
    const-class p3, L_3447;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Laque;->r:Lyrq;

    .line 51
    .line 52
    const-class p3, Laqud;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Laque;->s:Lyrq;

    .line 59
    .line 60
    const-class p3, L_504;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Laque;->k:Lyrq;

    .line 67
    .line 68
    const-class p3, L_2744;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Laque;->l:Lyrq;

    .line 75
    .line 76
    const-class p3, L_1772;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Laque;->t:Lyrq;

    .line 83
    .line 84
    const-class p3, Laqzt;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Laque;->u:Lyrq;

    .line 91
    .line 92
    const-class p3, L_3442;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Laque;->v:Lyrq;

    .line 99
    .line 100
    const-class p3, Laqza;

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Laque;->m:Lyrq;

    .line 107
    .line 108
    const-class p3, L_2906;

    .line 109
    .line 110
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Laque;->y:Lyrq;

    .line 115
    .line 116
    const-class p3, Lbbdk;

    .line 117
    .line 118
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Laque;->w:Lyrq;

    .line 123
    .line 124
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lbbdk;

    .line 129
    .line 130
    new-instance v1, Laqle;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v1, p0, v2}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "export_single_client_effect_to_cache_task"

    .line 137
    .line 138
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Laque;->l:Lyrq;

    .line 142
    .line 143
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, L_2744;

    .line 148
    .line 149
    invoke-virtual {p3}, L_2744;->v()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_0

    .line 154
    .line 155
    iget-object p3, p0, Laque;->l:Lyrq;

    .line 156
    .line 157
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, L_2744;

    .line 162
    .line 163
    invoke-virtual {p3}, L_2744;->V()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_1

    .line 168
    .line 169
    :cond_0
    const-class p3, Laoyl;

    .line 170
    .line 171
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Laque;->n:Lyrq;

    .line 176
    .line 177
    :cond_1
    new-instance p2, Lyrq;

    .line 178
    .line 179
    new-instance p3, Laqsh;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-direct {p3, p1, v0}, Laqsh;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Laque;->x:Lyrq;

    .line 189
    .line 190
    iget-object p1, p0, Laque;->h:Lyrq;

    .line 191
    .line 192
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbbbj;

    .line 197
    .line 198
    new-instance p2, Laqua;

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    invoke-direct {p2, p0, p3}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const p3, 0x7f0b16c7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Laqua;

    .line 211
    .line 212
    const/4 p3, 0x0

    .line 213
    invoke-direct {p2, p0, p3}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const p3, 0x7f0b16c5

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final h(Laqyt;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Laque;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laque;->j:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laqwa;

    .line 11
    .line 12
    invoke-virtual {v0}, Laqwa;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Laqyt;->c:L_2052;

    .line 16
    .line 17
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laque;->q:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lastu;

    .line 28
    .line 29
    invoke-virtual {v1}, Lastu;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Laqyt;->c:L_2052;

    .line 36
    .line 37
    invoke-static {v1}, Lf;->C(L_2052;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Laqyt;->d:Laqyp;

    .line 45
    .line 46
    iget-object v1, v1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Larcg;->ag(Laqyu;)Laqyv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Laqyv;->b:I

    .line 57
    .line 58
    iget-object v2, p0, Laque;->l:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_2744;

    .line 65
    .line 66
    invoke-virtual {v2}, L_2744;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Laque;->v:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_3442;

    .line 79
    .line 80
    new-instance v3, Lapig;

    .line 81
    .line 82
    invoke-direct {v3}, Lapig;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lapig;->c(Lbfel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lapig;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laque;->x:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lapoj;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lapig;->d(Lapoj;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v3, Lapig;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-short p1, v3, Lapig;->f:S

    .line 109
    .line 110
    sget-object v0, Lbqup;->c:Lbqup;

    .line 111
    .line 112
    iput-object v0, v3, Lapig;->e:Lbqup;

    .line 113
    .line 114
    or-int/lit16 p1, p1, 0x300

    .line 115
    .line 116
    int-to-short p1, p1

    .line 117
    iput-short p1, v3, Lapig;->f:S

    .line 118
    .line 119
    invoke-virtual {v3}, Lapig;->a()Lapob;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, L_3442;->f(Lapob;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance v2, Lappi;

    .line 128
    .line 129
    iget-object v4, p0, Laque;->f:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v5, p0, Laque;->i:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lbazu;

    .line 138
    .line 139
    invoke-interface {v5}, Lbazu;->d()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v2, v4, v5}, Lappi;-><init>(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Lappi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lappi;->d(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iput p1, v2, Lappi;->d:I

    .line 152
    .line 153
    iput v3, v2, Lappi;->t:I

    .line 154
    .line 155
    sget-object p1, Lbqup;->c:Lbqup;

    .line 156
    .line 157
    iput-object p1, v2, Lappi;->s:Lbqup;

    .line 158
    .line 159
    invoke-virtual {v2}, Lappi;->c()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lappi;->a()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Laque;->h:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbbbj;

    .line 173
    .line 174
    const v1, 0x7f0b16c7

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v1, p1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    iget v5, p1, Laqyt;->a:I

    .line 183
    .line 184
    const-class p1, L_1729;

    .line 185
    .line 186
    invoke-interface {v1, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, L_1729;

    .line 191
    .line 192
    const-class v0, L_198;

    .line 193
    .line 194
    invoke-interface {v1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, L_198;

    .line 199
    .line 200
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, L_1729;->c()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Laque;->y:Lyrq;

    .line 209
    .line 210
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, L_2906;

    .line 215
    .line 216
    new-instance v4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 217
    .line 218
    sget-object v11, Laqxs;->m:Laqxs;

    .line 219
    .line 220
    const/4 v12, -0x1

    .line 221
    sget-object v13, Larix;->b:Larix;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, p1, v4}, L_2906;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Laque;->w:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbbdk;

    .line 242
    .line 243
    sget-object v1, Larhr;->a:Lbfpx;

    .line 244
    .line 245
    iget-object v1, p0, Laque;->i:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbazu;

    .line 252
    .line 253
    invoke-interface {v1}, Lbazu;->d()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sget-object v2, Lakzo;->pB:Lakzo;

    .line 258
    .line 259
    new-instance v4, Lsbd;

    .line 260
    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-direct {v4, v1, p1, v5}, Lsbd;-><init>(ILjava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const-string p1, "export_single_client_effect_to_cache_task"

    .line 267
    .line 268
    invoke-static {p1, v2, v4}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/4 v1, 0x4

    .line 273
    new-array v1, v1, [Ljava/lang/Class;

    .line 274
    .line 275
    const-class v2, Ljava/lang/InterruptedException;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    aput-object v2, v1, v4

    .line 279
    .line 280
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    aput-object v2, v1, v4

    .line 284
    .line 285
    const-class v2, Ljava/io/IOException;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    aput-object v2, v1, v5

    .line 289
    .line 290
    const-class v2, Lrlj;

    .line 291
    .line 292
    aput-object v2, v1, v3

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v1, Larpt;

    .line 299
    .line 300
    invoke-direct {v1, v4}, Larpt;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_2
    iget-object p1, p0, Laque;->e:Lbx;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Latxx;->bv(Lcs;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final i(Laqyt;)V
    .locals 9

    .line 1
    new-instance v0, Largw;

    .line 2
    .line 3
    iget-object v1, p0, Laque;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Largw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laque;->i:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbazu;

    .line 15
    .line 16
    invoke-interface {v1}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Largw;->b:I

    .line 21
    .line 22
    iput-object p1, v0, Largw;->c:Laqyt;

    .line 23
    .line 24
    iget-object v1, p0, Laque;->u:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v2, Laqsg;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v3}, Laqsg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v0, Largw;->d:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Laque;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v0, Largw;->g:Z

    .line 65
    .line 66
    iget-object v1, p0, Laque;->e:Lbx;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "drop_placeholder_title"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput-boolean v3, v0, Largw;->h:Z

    .line 87
    .line 88
    iget-object v3, p0, Laque;->l:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, L_2744;

    .line 95
    .line 96
    invoke-virtual {v3}, L_2744;->v()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget v3, p1, Laqyt;->a:I

    .line 103
    .line 104
    iput v3, v0, Largw;->i:I

    .line 105
    .line 106
    :cond_0
    iget-object v3, p0, Laque;->l:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, L_2744;

    .line 113
    .line 114
    invoke-virtual {v3}, L_2744;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Largw;->a()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v3, p0, Laque;->l:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, L_2744;

    .line 130
    .line 131
    invoke-virtual {v3}, L_2744;->O()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, p0, Laque;->m:Lyrq;

    .line 140
    .line 141
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Laqza;

    .line 146
    .line 147
    invoke-virtual {v3}, Laqza;->q()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Larhf;->f(Lj$/util/Optional;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    iget-object v3, p0, Laque;->l:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, L_2744;

    .line 164
    .line 165
    iget-object v3, v3, L_2744;->aK:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v7, L_2744;->aB:Lwbt;

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    iget-object v3, p0, Laque;->m:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Laqza;

    .line 182
    .line 183
    invoke-virtual {v3}, Laqza;->q()Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Laqyp;

    .line 192
    .line 193
    invoke-static {v3}, Larhf;->j(Laqyp;)Labjh;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v7, Labjh;->j:Labjh;

    .line 198
    .line 199
    if-ne v3, v7, :cond_2

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    move v3, v2

    .line 204
    :goto_0
    iput-boolean v3, v0, Largw;->e:Z

    .line 205
    .line 206
    invoke-virtual {v0}, Largw;->a()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Laque;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v0, Largw;->j:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p0, Laque;->l:Lyrq;

    .line 216
    .line 217
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, L_2744;

    .line 222
    .line 223
    invoke-virtual {v3}, L_2744;->V()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    iput-boolean v6, v0, Largw;->l:Z

    .line 230
    .line 231
    :cond_3
    iget-object v3, p0, Laque;->t:Lyrq;

    .line 232
    .line 233
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, L_1772;

    .line 238
    .line 239
    invoke-virtual {v3}, L_1772;->R()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    iget-object v3, p0, Laque;->m:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Laqza;

    .line 252
    .line 253
    invoke-virtual {v3}, Laqza;->l()L_2052;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    iget-object v7, p0, Laque;->t:Lyrq;

    .line 260
    .line 261
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, L_1772;

    .line 266
    .line 267
    invoke-static {v7, v3}, Larnx;->b(L_1772;L_2052;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    iput-boolean v2, v0, Largw;->e:Z

    .line 274
    .line 275
    :cond_4
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 276
    .line 277
    const-class v3, L_129;

    .line 278
    .line 279
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, L_129;

    .line 284
    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    invoke-interface {p1}, L_129;->a()Lskl;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v3, Lskl;->g:Lskl;

    .line 292
    .line 293
    if-ne p1, v3, :cond_5

    .line 294
    .line 295
    sget-object p1, Largv;->c:Largv;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_5
    iget-object p1, p0, Laque;->t:Lyrq;

    .line 300
    .line 301
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, L_1772;

    .line 306
    .line 307
    invoke-virtual {p1}, L_1772;->R()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    iget-object p1, p0, Laque;->t:Lyrq;

    .line 314
    .line 315
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, L_1772;

    .line 320
    .line 321
    iget-object v3, p0, Laque;->m:Lyrq;

    .line 322
    .line 323
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Laqza;

    .line 328
    .line 329
    invoke-virtual {v3}, Laqza;->n()Lbfel;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {p1, v3}, Larnx;->a(L_1772;Ljava/util/List;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_6

    .line 338
    .line 339
    sget-object p1, Largv;->b:Largv;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_6
    iget-object p1, p0, Laque;->l:Lyrq;

    .line 343
    .line 344
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, L_2744;

    .line 349
    .line 350
    invoke-virtual {p1}, L_2744;->O()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_7

    .line 355
    .line 356
    iget-object p1, p0, Laque;->m:Lyrq;

    .line 357
    .line 358
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Laqza;

    .line 363
    .line 364
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Larhf;->f(Lj$/util/Optional;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_7

    .line 373
    .line 374
    sget-object p1, Largv;->b:Largv;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    iget-object p1, p0, Laque;->l:Lyrq;

    .line 378
    .line 379
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, L_2744;

    .line 384
    .line 385
    invoke-virtual {p1}, L_2744;->w()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_8

    .line 390
    .line 391
    iget-object p1, p0, Laque;->l:Lyrq;

    .line 392
    .line 393
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, L_2744;

    .line 398
    .line 399
    invoke-virtual {p1}, L_2744;->v()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    iget-object p1, p1, L_2744;->aK:Landroid/content/Context;

    .line 406
    .line 407
    sget-object v3, L_2744;->ah:Lwbt;

    .line 408
    .line 409
    invoke-virtual {v3, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_8

    .line 414
    .line 415
    sget-object p1, Largv;->c:Largv;

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_8
    sget-object p1, Largv;->a:Largv;

    .line 419
    .line 420
    :goto_1
    iput-object p1, v0, Largw;->k:Largv;

    .line 421
    .line 422
    iget-object p1, p0, Laque;->r:Lyrq;

    .line 423
    .line 424
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, L_3447;

    .line 429
    .line 430
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {}, L_3447;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_9

    .line 439
    .line 440
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto :goto_2

    .line 445
    :cond_9
    iget-object p1, p1, L_3447;->a:Landroid/app/Activity;

    .line 446
    .line 447
    invoke-static {}, L_3447;->b()Lbeiq;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 452
    .line 453
    .line 454
    const-string v3, "story_to_preview_transition"

    .line 455
    .line 456
    invoke-static {p1, v1, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :goto_2
    iget-object v1, p0, Laque;->h:Lyrq;

    .line 465
    .line 466
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lbbbj;

    .line 471
    .line 472
    iget v3, v0, Largw;->b:I

    .line 473
    .line 474
    const/4 v7, -0x1

    .line 475
    if-eq v3, v7, :cond_a

    .line 476
    .line 477
    move v2, v6

    .line 478
    :cond_a
    invoke-static {v2}, Lb;->r(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Largw;->c:Laqyt;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Largw;->a:Landroid/content/Context;

    .line 487
    .line 488
    const-class v3, L_2901;

    .line 489
    .line 490
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, L_2901;

    .line 495
    .line 496
    invoke-interface {v3}, L_2901;->a()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v6, Landroid/content/Intent;

    .line 501
    .line 502
    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    .line 504
    .line 505
    iget v3, v0, Largw;->b:I

    .line 506
    .line 507
    const-string v7, "account_id"

    .line 508
    .line 509
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v7, v0, Largw;->c:Laqyt;

    .line 514
    .line 515
    iget-object v7, v7, Laqyt;->d:Laqyp;

    .line 516
    .line 517
    iget-object v7, v7, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 518
    .line 519
    invoke-interface {v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 524
    .line 525
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v7, v0, Largw;->c:Laqyt;

    .line 530
    .line 531
    iget-object v7, v7, Laqyt;->c:L_2052;

    .line 532
    .line 533
    invoke-interface {v7}, L_2052;->h()L_2052;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const-string v8, "preview_start_media"

    .line 538
    .line 539
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-boolean v7, v0, Largw;->d:Z

    .line 544
    .line 545
    const-string v8, "support_music_sharing"

    .line 546
    .line 547
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-boolean v7, v0, Largw;->e:Z

    .line 552
    .line 553
    const-string v8, "support_editing"

    .line 554
    .line 555
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-boolean v7, v0, Largw;->f:Z

    .line 560
    .line 561
    const-string v8, "inline_sharesheet"

    .line 562
    .line 563
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-boolean v7, v0, Largw;->g:Z

    .line 568
    .line 569
    const-string v8, "should_label_as_highlights"

    .line 570
    .line 571
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-boolean v7, v0, Largw;->h:Z

    .line 576
    .line 577
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget v4, v0, Largw;->i:I

    .line 582
    .line 583
    const-string v7, "start_index"

    .line 584
    .line 585
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v4, v0, Largw;->k:Largv;

    .line 590
    .line 591
    invoke-static {v4}, Laezi;->a(Ljava/lang/Enum;)B

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const-string v7, "init_preview_mode"

    .line 596
    .line 597
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-boolean v4, v0, Largw;->l:Z

    .line 602
    .line 603
    const-string v7, "use_next_gen_ui"

    .line 604
    .line 605
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Largw;->j:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v3, :cond_b

    .line 611
    .line 612
    const-string v4, "toolbar_title"

    .line 613
    .line 614
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    :cond_b
    const-class v3, L_2744;

    .line 618
    .line 619
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, L_2744;

    .line 624
    .line 625
    invoke-virtual {v2}, L_2744;->v()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_c

    .line 630
    .line 631
    iget-boolean v0, v0, Largw;->l:Z

    .line 632
    .line 633
    if-eqz v0, :cond_d

    .line 634
    .line 635
    :cond_c
    sget-object v0, Lbrco;->dL:Lbrco;

    .line 636
    .line 637
    invoke-virtual {v0}, Lbrco;->a()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const-string v2, "link_share_interaction_id"

    .line 642
    .line 643
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v2, Lbrco;->dK:Lbrco;

    .line 648
    .line 649
    invoke-virtual {v2}, Lbrco;->a()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const-string v3, "direct_share_interaction_id"

    .line 654
    .line 655
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    :cond_d
    new-instance v0, Laqsg;

    .line 659
    .line 660
    const/16 v2, 0xb

    .line 661
    .line 662
    invoke-direct {v0, v2}, Laqsg;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Landroid/os/Bundle;

    .line 674
    .line 675
    const v0, 0x7f0b16c5

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0, v6, p1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 679
    .line 680
    .line 681
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laque;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laque;->l:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2744;

    .line 22
    .line 23
    invoke-virtual {v0}, L_2744;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laque;->l:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2744;

    .line 36
    .line 37
    invoke-virtual {v0}, L_2744;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Laque;->l:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2744;

    .line 50
    .line 51
    invoke-virtual {v0}, L_2744;->V()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Laque;->m:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laqza;

    .line 64
    .line 65
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Larhf;->f(Lj$/util/Optional;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Laque;->k:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_504;

    .line 82
    .line 83
    iget-object v1, p0, Laque;->i:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbazu;

    .line 90
    .line 91
    invoke-interface {v1}, Lbazu;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v2, Lbrco;->dI:Lbrco;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Laque;->l:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_2744;

    .line 107
    .line 108
    invoke-virtual {v0}, L_2744;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Laque;->k:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_504;

    .line 121
    .line 122
    iget-object v1, p0, Laque;->i:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbazu;

    .line 129
    .line 130
    invoke-interface {v1}, Lbazu;->d()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v2, Lbrco;->dJ:Lbrco;

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laque;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "should_label_as_highlights"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Laque;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
