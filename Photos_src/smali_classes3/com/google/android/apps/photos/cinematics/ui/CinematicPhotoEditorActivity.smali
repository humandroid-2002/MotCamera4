.class public final Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lqys;


# instance fields
.field private p:Lpge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 18
    .line 19
    new-instance v0, Lbbcq;

    .line 20
    .line 21
    sget-object v1, Lbher;->s:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->J:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbbcp;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->M:Lbcun;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laevi;

    .line 39
    .line 40
    invoke-direct {v0}, Laevi;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laevi;->f(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, L_3136;

    .line 49
    .line 50
    invoke-direct {v0}, L_3136;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->J:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, L_3136;->o(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Latsg;

    .line 59
    .line 60
    invoke-direct {v0}, Latsg;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->J:Lbcsc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Latsg;->d(Lbcsc;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Latrb;

    .line 69
    .line 70
    invoke-direct {v0}, Latrb;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->J:Lbcsc;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Latrb;->e(Lbcsc;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lyod;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->M:Lbcun;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->J:Lbcsc;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lyuu;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->M:Lbcun;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lyuu;-><init>(Lbcvb;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->J:Lbcsc;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lyuu;->c(Lbcsc;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Laumn;

    .line 5
    .line 6
    invoke-static {p0}, Laumn;->e(Lfg;)Laumn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->J:Lbcsc;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laucz;->c:Laucz;

    .line 16
    .line 17
    invoke-static {p1}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class p1, L_3081;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3081;

    .line 34
    .line 35
    invoke-virtual {p1}, L_3081;->a()Latrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Latrq;->e(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0e02

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lpge;

    .line 16
    .line 17
    invoke-direct {p1}, Lpge;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->p:Lpge;

    .line 21
    .line 22
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lba;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->p:Lpge;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lda;->a()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcs;->f(I)Lbx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpge;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->p:Lpge;

    .line 51
    .line 52
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/ui/CinematicPhotoEditorActivity;->p:Lpge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
