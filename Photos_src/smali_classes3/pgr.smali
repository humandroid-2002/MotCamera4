.class final Lpgr;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

.field public final b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Landroid/view/View;

.field public h:Landroid/content/Context;

.field private final i:Ljava/lang/Integer;

.field private final j:Laufx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CinematicPEVideoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpgq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpgq;-><init>(Lpgr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpgr;->j:Laufx;

    .line 10
    .line 11
    const v0, 0x7f0b0e07

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpgr;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, Lpgr;->b:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoEditorPlayerOption;

    .line 21
    .line 22
    iput-object p2, p0, Lpgr;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpgr;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0b0e07

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpgr;->g:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpgr;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lpgr;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpgr;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Laufy;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpgr;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, L_504;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpgr;->f:Lyrq;

    .line 35
    .line 36
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpgr;->c:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laufy;

    .line 11
    .line 12
    iget-object v1, p0, Lpgr;->j:Laufx;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laufy;->l(Laufx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgr;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laufy;

    .line 8
    .line 9
    iget-object v1, p0, Lpgr;->j:Laufx;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laufy;->v(Laufx;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lbcvt;->hO()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
