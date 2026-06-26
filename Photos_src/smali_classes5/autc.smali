.class public final Lautc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Leuk;

.field public final c:Laupl;

.field public final d:Lauss;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:L_3069;

.field public final h:Lahwe;

.field public final i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

.field public j:Ljava/io/File;

.field public k:Z

.field public l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CinematicsTransformer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lautc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILahwe;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;L_3069;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lausz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lausz;-><init>(Lautc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lautc;->b:Leuk;

    .line 10
    .line 11
    new-instance v0, Lauta;

    .line 12
    .line 13
    invoke-direct {v0}, Lauta;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lautc;->c:Laupl;

    .line 17
    .line 18
    new-instance v0, Lautb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lautb;-><init>(Lautc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lautc;->d:Lauss;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lautc;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Lautc;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput p2, p0, Lautc;->f:I

    .line 31
    .line 32
    iput-object p3, p0, Lautc;->h:Lahwe;

    .line 33
    .line 34
    iput-object p4, p0, Lautc;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 35
    .line 36
    iput-object p5, p0, Lautc;->g:L_3069;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lautc;->l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lautc;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lautc;->g:L_3069;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, L_3069;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, v0, p1}, L_3069;->k(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lautc;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Couldn\'t delete the result file with cache key %s"

    .line 26
    .line 27
    const/16 v2, 0x252a

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
