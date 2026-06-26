.class public final Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lbazu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;->M:Lbcun;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;->J:Lbcsc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;->p:Lbazu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;->p:Lbazu;

    .line 5
    .line 6
    invoke-interface {p1}, Lbazu;->d()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lmen;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p1, v0, v1}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lqti;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Lqti;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-class v1, Lqti;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e02ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lba;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lqsz;

    .line 20
    .line 21
    invoke-direct {p1}, Lqsz;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v2, 0x7f0b06a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lda;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
