.class public final synthetic Lajbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajbn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajbn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 13

    iget v0, p0, Lajbn;->b:I

    const v1, 0x7f1402d7

    const-string v2, "has_library_absent_media"

    const/4 v3, 0x7

    const v4, 0x7f141592

    const v5, 0x7f0b1462

    const-string v6, "com.google.android.apps.photos.core.media_list"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajud;

    .line 1
    const-string v2, "PhotosPrintLayoutDialogAddPhotoNetworkError"

    invoke-virtual {v1, p1, v2}, Lajud;->b(Lbbdy;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_57

    sget-object p1, Lajud;->a:Lbfpx;

    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    move-result-object p1

    const-string v0, "error when adding photos"

    const/16 v3, 0x19ed

    .line 2
    invoke-static {p1, v0, v3, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, v1, Lajud;->h:Lyrq;

    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajul;

    invoke-interface {p1}, Lajul;->c()Lbrco;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lajud;->g(Lbrco;Ljava/lang/Exception;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lajuc;->c:Lajuc;

    check-cast v0, Lajud;

    iput-object p1, v0, Lajud;->o:Lajuc;

    iget-object p1, v0, Lajud;->c:Lbbos;

    .line 6
    invoke-interface {p1}, Lbbos;->b()V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lajuc;->a:Lajuc;

    check-cast v0, Lajud;

    iput-object v1, v0, Lajud;->o:Lajuc;

    if-nez p1, :cond_2

    new-instance p1, Lnjy;

    .line 8
    invoke-direct {p1}, Lnjy;-><init>()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 10
    :goto_1
    sget-object v1, Lajud;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    move-result-object v1

    const-string v2, "Failed to get print layout for draft"

    const/16 v3, 0x19f0

    .line 11
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance v1, Lajuw;

    invoke-direct {v1, v9}, Lajuw;-><init>(I)V

    .line 12
    invoke-virtual {v0, p1, v1}, Lajud;->f(Ljava/lang/Exception;Lajub;)V

    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    check-cast v0, Lajtd;

    iget-object p1, v0, Lajtd;->d:Lajtb;

    .line 15
    invoke-interface {p1}, Lajtb;->a()V

    return-void

    .line 16
    :cond_4
    :goto_2
    check-cast v0, Lajtd;

    iget-object p1, v0, Lajtd;->a:Lbx;

    .line 17
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljsb;

    .line 18
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1415d2

    new-array v2, v10, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    sget-object p1, Ljsc;->e:Ljsc;

    .line 20
    invoke-virtual {v1, p1}, Ljsb;->d(Ljsc;)V

    new-instance p1, Ljsd;

    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    iget-object v0, v0, Lajtd;->f:Lyrq;

    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    check-cast v0, Lajsx;

    iget-object p1, v0, Lajsx;->c:Lajsv;

    .line 24
    invoke-interface {p1}, Lajsv;->a()V

    return-void

    .line 25
    :cond_6
    :goto_3
    check-cast v0, Lajsx;

    iget-object p1, v0, Lajsx;->f:Lyrq;

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    .line 27
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    move-result-object p1

    const v0, 0x7f1415d6

    new-array v1, v10, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    sget-object v0, Ljsc;->e:Ljsc;

    .line 29
    invoke-virtual {p1, v0}, Ljsb;->d(Ljsc;)V

    .line 30
    invoke-virtual {p1}, Ljsb;->a()V

    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    sget-object v1, Lajqt;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    move-result-object v1

    .line 32
    check-cast v1, Lbfpt;

    const/16 v3, 0x19d9

    .line 33
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    move-result-object v1

    check-cast v1, Lbfpt;

    move-object v3, v0

    check-cast v3, Lajqt;

    iget-object v4, v3, Lajqt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    const-string v5, "Failed to check library absent media. fullSelectionCollection: %s."

    invoke-interface {v1, v5, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Lajqt;->d()V

    .line 35
    :cond_8
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-object v3, v0

    check-cast v3, Lajqt;

    iget-object v4, v3, Lajqt;->i:Ljava/util/List;

    iget-object v6, v3, Lajqt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 37
    invoke-virtual/range {v3 .. v8}, Lajqt;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    sget-object v1, Lajqt;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    move-result-object v1

    .line 38
    check-cast v1, Lbfpt;

    const/16 v3, 0x19da

    .line 39
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    move-result-object v1

    check-cast v1, Lbfpt;

    move-object v3, v0

    check-cast v3, Lajqt;

    iget-object v4, v3, Lajqt;->i:Ljava/util/List;

    const-string v5, "Failed to convert media list to media collection. preSelectionMediaList: %s."

    invoke-interface {v1, v5, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Lajqt;->d()V

    .line 41
    :cond_a
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "full_selection_media_collection"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "pre_selection_collection"

    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v6, :cond_b

    move v7, v9

    goto :goto_4

    :cond_b
    move v7, v10

    :goto_4
    move-object v3, v0

    check-cast v3, Lajqt;

    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lajqt;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lajqt;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    move-result-object v1

    const-string v2, "Failed to load media features."

    const/16 v3, 0x19db

    .line 46
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    move-object v1, v0

    check-cast v1, Lajqt;

    .line 47
    invoke-virtual {v1}, Lajqt;->d()V

    .line 48
    :cond_d
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2052;

    const-class v4, L_186;

    .line 51
    invoke-interface {v3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v4

    if-eqz v4, :cond_f

    const-class v4, L_186;

    .line 52
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v4

    check-cast v4, L_186;

    iget-boolean v4, v4, L_186;->a:Z

    if-nez v4, :cond_e

    .line 53
    :cond_f
    invoke-interface {v3}, L_2052;->h()L_2052;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-object v4, v0

    check-cast v4, Lajqt;

    iput-object v1, v4, Lajqt;->h:Ljava/util/List;

    iget v0, v4, Lajqt;->l:I

    iget-object v1, v4, Lajqt;->h:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Lajqt;->l:I

    iget-object v0, v4, Lajqt;->c:Lyrq;

    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbazu;

    invoke-interface {v0}, Lbazu;->d()I

    move-result v0

    invoke-static {p1, v0}, Lajfb;->a(Ljava/util/List;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v4 .. v9}, Lajqt;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    .line 57
    :cond_11
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    check-cast v0, Lajqr;

    .line 58
    invoke-virtual {v0}, Lajqr;->d()V

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lajqr;->j:I

    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    invoke-static {p1, v1}, Lajqv;->be(II)Landroid/os/Bundle;

    move-result-object v12

    iget-object p1, v0, Lajqr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    if-eqz p1, :cond_12

    iget-object p1, v0, Lajqr;->m:Lyrq;

    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqt;

    iget-object v1, v0, Lajqr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget v0, v0, Lajqr;->j:I

    .line 63
    invoke-virtual {p1, v8, v1, v0, v12}, Lajqt;->b(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;ILandroid/os/Bundle;)V

    return-void

    :cond_12
    iget-object p1, v0, Lajqr;->m:Lyrq;

    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lajqt;

    iget-object v9, v0, Lajqr;->p:Ljava/util/List;

    iget-object v10, v0, Lajqr;->f:Ljava/lang/String;

    iget v11, v0, Lajqr;->j:I

    .line 65
    invoke-virtual/range {v7 .. v12}, Lajqt;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_13
    :goto_6
    if-nez p1, :cond_14

    .line 66
    new-instance p1, Lnjy;

    .line 67
    invoke-direct {p1}, Lnjy;-><init>()V

    goto :goto_7

    .line 68
    :cond_14
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 69
    :goto_7
    sget-object v1, Lajqr;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    move-result-object v1

    .line 70
    check-cast v1, Lbfpt;

    .line 71
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    move-result-object v1

    check-cast v1, Lbfpt;

    const/16 v2, 0x19d7

    .line 72
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    move-result-object v1

    check-cast v1, Lbfpt;

    check-cast v0, Lajqr;

    iget-object v2, v0, Lajqr;->o:Ljava/util/List;

    const-string v3, "Failed to load media. media keys: %s"

    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lajqr;->q:Lyrq;

    .line 73
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_504;

    iget-object v2, v0, Lajqr;->b:Lyrq;

    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbazu;

    invoke-interface {v2}, Lbazu;->d()I

    move-result v2

    iget-object v3, v0, Lajqr;->l:Lbrco;

    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 75
    invoke-virtual {v0}, Lajqr;->g()V

    return-void

    .line 76
    :pswitch_7
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_8

    .line 77
    :cond_15
    check-cast v0, Lajqr;

    iget v1, v0, Lajqr;->r:I

    add-int/2addr v1, v9

    iput v1, v0, Lajqr;->r:I

    .line 78
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selected_media_keys"

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lajqr;->o:Ljava/util/List;

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_16
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "resume_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lajqr;->n:Ljava/lang/String;

    iget-object p1, v0, Lajqr;->n:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 83
    invoke-virtual {v0}, Lajqr;->c()V

    return-void

    :cond_17
    iget-object p1, v0, Lajqr;->o:Ljava/util/List;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 85
    invoke-virtual {v0}, Lajqr;->d()V

    .line 86
    sget p1, Lbfel;->d:I

    .line 87
    sget-object p1, Lbflx;->a:Lbfel;

    .line 88
    invoke-virtual {v0, p1}, Lajqr;->h(Ljava/util/Collection;)V

    return-void

    :cond_18
    iget-object p1, v0, Lajqr;->c:Lbbdk;

    .line 89
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;

    iget-object v2, v0, Lajqr;->b:Lyrq;

    .line 90
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbazu;

    invoke-interface {v2}, Lbazu;->d()I

    move-result v2

    iget-object v3, v0, Lajqr;->o:Ljava/util/List;

    iget-object v4, v0, Lajqr;->f:Ljava/lang/String;

    iget-object v0, v0, Lajqr;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/photos/printingskus/common/remediation/LoadMediaForRemediationPickerTask;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    return-void

    :cond_19
    :goto_8
    if-nez p1, :cond_1a

    .line 92
    new-instance p1, Lnjy;

    .line 93
    invoke-direct {p1}, Lnjy;-><init>()V

    goto :goto_9

    .line 94
    :cond_1a
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 95
    :goto_9
    sget-object v1, Lajqr;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    move-result-object v1

    const-string v2, "Remediation failed"

    const/16 v3, 0x19d8

    .line 96
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    check-cast v0, Lajqr;

    iget-object v1, v0, Lajqr;->q:Lyrq;

    .line 97
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_504;

    iget-object v2, v0, Lajqr;->b:Lyrq;

    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbazu;

    invoke-interface {v2}, Lbazu;->d()I

    move-result v2

    iget-object v3, v0, Lajqr;->l:Lbrco;

    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    move-result-object v1

    .line 98
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 99
    invoke-virtual {v0}, Lajqr;->g()V

    return-void

    :pswitch_8
    if-nez p1, :cond_1b

    .line 100
    sget-object p1, Lajpm;->a:Lbfpx;

    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    move-result-object p1

    const-string v0, "Get user asset photo task result is null"

    const/16 v1, 0x19d3

    .line 101
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    return-void

    :cond_1b
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lajpm;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v1, "Error getting user asset photo"

    const/16 v2, 0x19d2

    .line 102
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    return-void

    :cond_1c
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.google.android.apps.photos.core.media"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, L_2052;

    check-cast v0, Lajpm;

    iget-object p1, v0, Lajpm;->b:Lyrq;

    .line 104
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2279;

    iget-object p1, p1, L_2279;->a:Lbbos;

    .line 105
    invoke-interface {p1}, Lbbos;->b()V

    return-void

    :pswitch_9
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    if-nez p1, :cond_1e

    new-instance p1, Lnjy;

    .line 106
    invoke-direct {p1}, Lnjy;-><init>()V

    goto :goto_a

    .line 107
    :cond_1e
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 108
    :goto_a
    sget-object v0, Lajpf;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    move-result-object v0

    const-string v1, "Error loading product constants"

    const/16 v2, 0x19cf

    .line 109
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1f
    iget-object p1, p0, Lajbn;->a:Ljava/lang/Object;

    check-cast p1, Lajpf;

    iget-object v0, p1, Lajpf;->c:L_2278;

    .line 110
    invoke-interface {v0}, L_2278;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 111
    iget-object p1, p1, Lajpf;->b:Lajpe;

    .line 112
    invoke-interface {p1}, Lajpe;->a()V

    return-void

    .line 113
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to load print product constants"

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :pswitch_a
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_b

    .line 116
    :cond_21
    check-cast v0, Lajow;

    iget-object p1, v0, Lajow;->h:Lyrq;

    .line 117
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    iget-object v0, v0, Lajow;->b:Landroid/content/Context;

    new-instance v1, Ljsb;

    .line 118
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1415a1

    new-array v2, v10, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v1, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    sget-object v0, Ljsc;->e:Ljsc;

    .line 120
    invoke-virtual {v1, v0}, Ljsb;->d(Ljsc;)V

    new-instance v0, Ljsd;

    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 121
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    return-void

    :cond_22
    :goto_b
    if-nez p1, :cond_23

    .line 122
    new-instance p1, Lnjy;

    .line 123
    invoke-direct {p1}, Lnjy;-><init>()V

    goto :goto_c

    .line 124
    :cond_23
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 125
    :goto_c
    sget-object v1, Lajow;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    move-result-object v1

    const-string v2, "Error cancelling order"

    const/16 v3, 0x19ce

    .line 126
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    check-cast v0, Lajow;

    iget-object v1, v0, Lajow;->h:Lyrq;

    .line 127
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsj;

    iget-object v0, v0, Lajow;->b:Landroid/content/Context;

    new-instance v2, Ljsb;

    .line 128
    invoke-direct {v2, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    instance-of p1, p1, Lajmg;

    if-eq v9, p1, :cond_24

    const p1, 0x7f14159f

    goto :goto_d

    :cond_24
    const p1, 0x7f1415a2

    :goto_d
    new-array v0, v10, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v2, p1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    sget-object p1, Ljsc;->d:Ljsc;

    .line 130
    invoke-virtual {v2, p1}, Ljsb;->d(Ljsc;)V

    new-instance p1, Ljsd;

    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 131
    invoke-virtual {v1, p1}, Ljsj;->f(Ljsd;)V

    return-void

    .line 132
    :pswitch_b
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_12

    .line 133
    :cond_25
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "extra_collection_count"

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    check-cast v0, Lajoe;

    iget-object v3, v0, Lajoe;->d:Ljava/util/function/Supplier;

    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lajoe;->p:Lyrq;

    .line 135
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2251;

    iget-object v6, v0, Lajoe;->e:Lbazu;

    invoke-interface {v6}, Lbazu;->d()I

    move-result v6

    .line 136
    invoke-static {v4, v6}, Lalza;->ba(L_2252;I)Lbfel;

    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v10

    move v8, v7

    :goto_e
    if-ge v7, v6, :cond_27

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 138
    check-cast v11, Lajks;

    iget-object v11, v11, Lajks;->g:Ljava/lang/String;

    const-class v12, L_2276;

    .line 139
    invoke-static {v3, v12, v11}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, L_2276;

    if-eqz v11, :cond_26

    .line 140
    invoke-interface {v11, v3}, L_2276;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_27
    int-to-long v3, v8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_28

    move v1, v9

    goto :goto_f

    :cond_28
    move v1, v10

    :goto_f
    iget-object v2, v0, Lajoe;->k:Lajkp;

    .line 141
    invoke-static {v2}, Lalza;->aT(Lajkp;)Lajkr;

    move-result-object v2

    iget-object v3, v0, Lajoe;->k:Lajkp;

    .line 142
    invoke-static {v3}, Lalza;->aS(Lajkp;)Lajkq;

    move-result-object v3

    if-nez v1, :cond_2a

    invoke-static {v2, v3}, Lalza;->aU(Lajkr;Lajkq;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_10

    .line 143
    :cond_29
    const-string v1, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    iget-object v0, v0, Lajoe;->j:Lbbdk;

    .line 145
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    sget-object v3, Lajoe;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    const v4, 0x7f0b145a

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    return-void

    .line 146
    :cond_2a
    :goto_10
    iget-object p1, v0, Lajoe;->f:Lrla;

    if-eqz p1, :cond_2b

    goto :goto_11

    :cond_2b
    move v9, v10

    .line 147
    :goto_11
    invoke-static {v9}, Lb;->r(Z)V

    iget-object p1, v0, Lajoe;->l:L_2678;

    .line 148
    invoke-virtual {p1, v5}, L_2678;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, v0, Lajoe;->l:L_2678;

    .line 149
    invoke-virtual {p1, v5}, L_2678;->a(I)Ljava/util/Collection;

    .line 150
    :cond_2c
    invoke-virtual {v0, v10, v1}, Lajoe;->h(ZZ)V

    return-void

    .line 151
    :cond_2d
    :goto_12
    sget-object v1, Lajoe;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    move-result-object v1

    const-string v2, "Failed to load collection count feature. result: %s"

    const/16 v3, 0x19c6

    .line 152
    invoke-static {v1, v2, p1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    check-cast v0, Lajoe;

    iget-object p1, v0, Lajoe;->h:Ljsj;

    .line 153
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    move-result-object p1

    new-array v0, v10, [Ljava/lang/Object;

    .line 154
    invoke-virtual {p1, v4, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Ljsb;->a()V

    return-void

    .line 156
    :pswitch_c
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_15

    .line 157
    :cond_2e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v10

    :goto_13
    if-ge v4, v3, :cond_30

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 161
    check-cast v6, L_2052;

    const-class v7, L_154;

    .line 162
    invoke-interface {v6, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v7

    check-cast v7, L_154;

    const-class v8, L_132;

    .line 163
    invoke-interface {v6, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v8

    check-cast v8, L_132;

    iget-object v8, v8, L_132;->a:Lskk;

    sget-object v11, Lajoe;->c:L_3365;

    .line 164
    invoke-virtual {v11, v8}, L_3365;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    if-eqz v7, :cond_2f

    invoke-interface {v7}, L_154;->t()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 165
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 166
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v2, Lajtk;

    invoke-direct {v2}, Lajtk;-><init>()V

    sget-object v3, Lajtl;->a:Lajtl;

    iput-object v3, v2, Lajtk;->b:Lajtl;

    const v3, 0x7f141597

    iput v3, v2, Lajtk;->c:I

    const v3, 0x7f141596

    iput v3, v2, Lajtk;->e:I

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v2, Lajtk;->f:I

    iput v1, v2, Lajtk;->h:I

    .line 168
    invoke-virtual {v2}, Lajtk;->a()Lajtm;

    move-result-object p1

    check-cast v0, Lajoe;

    iget-object v1, v0, Lajoe;->d:Ljava/util/function/Supplier;

    .line 169
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    invoke-virtual {v1}, Lca;->gT()Lcs;

    move-result-object v1

    const-string v2, "UnprintableMediaDialog"

    .line 170
    invoke-virtual {p1, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    iget-object p1, v0, Lajoe;->g:Lrlb;

    .line 171
    invoke-interface {p1}, Lrlb;->d()V

    return-void

    :cond_31
    check-cast v0, Lajoe;

    iget-object v1, v0, Lajoe;->n:Lyrq;

    .line 172
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_815;

    iget-object v3, v0, Lajoe;->e:Lbazu;

    .line 173
    invoke-interface {v3}, Lbazu;->d()I

    move-result v3

    const/4 v4, 0x4

    .line 174
    invoke-interface {v1, v3, v4, v2}, L_815;->d(IILjava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object p1, v0, Lajoe;->o:Lyrq;

    .line 175
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqki;

    iget-object v0, v0, Lajoe;->e:Lbazu;

    .line 176
    invoke-interface {v0}, Lbazu;->d()I

    move-result v0

    const v1, 0x7f14075d

    sget-object v2, Lbqmq;->g:Lbqmq;

    const v3, 0x7f14075e

    .line 177
    invoke-virtual {p1, v0, v3, v1, v2}, Lqki;->c(IIILbqmq;)V

    return-void

    :cond_32
    iget-object v1, v0, Lajoe;->l:L_2678;

    .line 178
    invoke-virtual {v1, v5, v2}, L_2678;->b(ILjava/util/Collection;)V

    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_33

    goto :goto_14

    :cond_33
    move v9, v10

    .line 180
    :goto_14
    invoke-virtual {v0, v9, v10}, Lajoe;->h(ZZ)V

    return-void

    .line 181
    :cond_34
    :goto_15
    sget-object v1, Lajoe;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    move-result-object v1

    const-string v2, "Failed to load core feature. result: %s"

    const/16 v3, 0x19c7

    .line 182
    invoke-static {v1, v2, p1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    check-cast v0, Lajoe;

    iget-object p1, v0, Lajoe;->h:Ljsj;

    .line 183
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    move-result-object p1

    new-array v0, v10, [Ljava/lang/Object;

    .line 184
    invoke-virtual {p1, v4, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Ljsb;->a()V

    return-void

    .line 186
    :pswitch_d
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_16

    .line 187
    :cond_35
    sget-object v1, Lbjop;->a:Lbjop;

    .line 188
    invoke-virtual {v1, v3, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkbj;

    .line 189
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "order"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    move-result-object p1

    check-cast p1, Lbjop;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lajmu;

    iget-object v1, v0, Lajmu;->i:Lyrq;

    .line 192
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajms;

    iget-object p1, p1, Lbjop;->c:Lbjoq;

    if-nez p1, :cond_36

    .line 193
    sget-object p1, Lbjoq;->a:Lbjoq;

    .line 194
    :cond_36
    invoke-interface {v1, p1}, Lajms;->a(Lbjoq;)V

    iget-object p1, v0, Lajmu;->h:Lyrq;

    .line 195
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_504;

    iget-object v1, v0, Lajmu;->f:Lyrq;

    .line 196
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbazu;

    invoke-interface {v1}, Lbazu;->d()I

    move-result v1

    iget-object v2, v0, Lajmu;->d:Lbrco;

    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lmue;->a()V

    iget-object p1, v0, Lajmu;->g:Lyrq;

    .line 199
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1380;

    iget-object v0, v0, Lajmu;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, L_1380;->b(Ljava/lang/String;)V

    return-void

    :cond_37
    :goto_16
    if-nez p1, :cond_38

    .line 200
    new-instance p1, Lnjy;

    .line 201
    invoke-direct {p1}, Lnjy;-><init>()V

    goto :goto_17

    .line 202
    :cond_38
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 203
    :goto_17
    instance-of v2, p1, Lboma;

    if-eqz v2, :cond_3a

    .line 204
    check-cast p1, Lboma;

    iget-object v2, p1, Lboma;->a:Lbolz;

    iget-object v2, v2, Lbolz;->r:Lbolw;

    sget-object v3, Lbolw;->i:Lbolw;

    .line 205
    invoke-virtual {v2, v3}, Lbolw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Lajqk;

    .line 206
    invoke-direct {v2, p1}, Lajqk;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    goto :goto_18

    .line 207
    :cond_39
    iget-object v2, p1, Lboma;->b:Lbokq;

    if-eqz v2, :cond_3a

    sget-object v3, Lajmu;->b:Lbokl;

    .line 208
    invoke-virtual {v2, v3}, Lbokq;->h(Lbokl;)Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance p1, Lajnj;

    .line 209
    invoke-direct {p1}, Lajnj;-><init>()V

    .line 210
    :cond_3a
    :goto_18
    sget-object v2, Lajmu;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v3, "checkout - failure."

    const/16 v4, 0x19c3

    .line 211
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    check-cast v0, Lajmu;

    iget-object v2, v0, Lajmu;->f:Lyrq;

    .line 212
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbazu;

    invoke-interface {v2}, Lbazu;->d()I

    move-result v2

    iget-object v3, v0, Lajmu;->h:Lyrq;

    .line 213
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_504;

    iget-object v4, v0, Lajmu;->d:Lbrco;

    invoke-interface {v3, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    move-result-object v2

    invoke-static {v2, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    instance-of v2, p1, Lboma;

    const v3, 0x7f14158d

    const-string v4, "PlaceOrderMixin"

    if-eqz v2, :cond_3c

    .line 214
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_19

    .line 215
    :cond_3b
    new-instance p1, Lajtk;

    invoke-direct {p1}, Lajtk;-><init>()V

    iput-object v4, p1, Lajtk;->a:Ljava/lang/String;

    sget-object v1, Lajtl;->c:Lajtl;

    iput-object v1, p1, Lajtk;->b:Lajtl;

    .line 216
    invoke-virtual {p1}, Lajtk;->c()V

    .line 217
    invoke-virtual {p1}, Lajtk;->b()V

    iput v3, p1, Lajtk;->c:I

    .line 218
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    move-result-object p1

    .line 219
    invoke-virtual {p1, v10}, Lbo;->iz(Z)V

    iget-object v0, v0, Lajmu;->c:Lbx;

    .line 220
    invoke-virtual {v0}, Lbx;->K()Lcs;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lbo;->s(Lcs;Ljava/lang/String;)V

    return-void

    .line 221
    :cond_3c
    :goto_19
    instance-of v2, p1, Lajnj;

    if-eqz v2, :cond_3d

    new-instance p1, Lajtk;

    invoke-direct {p1}, Lajtk;-><init>()V

    iput-object v4, p1, Lajtk;->a:Ljava/lang/String;

    sget-object v2, Lajtl;->a:Lajtl;

    iput-object v2, p1, Lajtk;->b:Lajtl;

    iput v1, p1, Lajtk;->h:I

    .line 222
    invoke-virtual {p1}, Lajtk;->b()V

    const v1, 0x7f14158f

    iput v1, p1, Lajtk;->c:I

    const v1, 0x7f14158e

    iput v1, p1, Lajtk;->e:I

    .line 223
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    move-result-object p1

    .line 224
    invoke-virtual {p1, v10}, Lbo;->iz(Z)V

    iget-object v0, v0, Lajmu;->c:Lbx;

    .line 225
    invoke-virtual {v0}, Lbx;->K()Lcs;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lbo;->s(Lcs;Ljava/lang/String;)V

    return-void

    :cond_3d
    instance-of p1, p1, Lajmi;

    if-nez p1, :cond_3e

    new-instance p1, Lajtk;

    invoke-direct {p1}, Lajtk;-><init>()V

    iput-object v4, p1, Lajtk;->a:Ljava/lang/String;

    sget-object v1, Lajtl;->a:Lajtl;

    iput-object v1, p1, Lajtk;->b:Lajtl;

    iput v3, p1, Lajtk;->e:I

    const v1, 0x104000a

    iput v1, p1, Lajtk;->h:I

    .line 226
    invoke-virtual {p1}, Lajtk;->b()V

    .line 227
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v10}, Lbo;->iz(Z)V

    iget-object v1, v0, Lajmu;->c:Lbx;

    .line 229
    invoke-virtual {v1}, Lbx;->K()Lcs;

    move-result-object v1

    invoke-virtual {p1, v1, v8}, Lbo;->s(Lcs;Ljava/lang/String;)V

    :cond_3e
    iget-object p1, v0, Lajmu;->i:Lyrq;

    .line 230
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajms;

    invoke-interface {p1, v8}, Lajms;->a(Lbjoq;)V

    return-void

    .line 231
    :pswitch_e
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    check-cast v0, Lajmq;

    iput-boolean v9, v0, Lajmq;->f:Z

    iget-object v1, v0, Lajmq;->d:Lyrq;

    .line 232
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbazu;

    invoke-interface {v1}, Lbazu;->d()I

    move-result v1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_1a

    .line 233
    :cond_3f
    sget-object v2, Lbjoq;->a:Lbjoq;

    .line 234
    invoke-virtual {v2, v3, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkbj;

    .line 235
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "order_ref"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    move-result-object v2

    check-cast v2, Lbjoq;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lajmq;->g:Lbjoq;

    .line 238
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 239
    sget-object v2, Lbjns;->a:Lbjns;

    .line 240
    invoke-static {}, Lbjzi;->a()Lbjzi;

    move-result-object v3

    .line 241
    const-string v4, "checkout_details"

    invoke-static {p1, v4, v2, v3}, Lbkel;->B(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lajmq;->h:Ljava/util/List;

    iget-object p1, v0, Lajmq;->c:Lyrq;

    .line 242
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_504;

    iget-object v2, v0, Lajmq;->e:Lyrq;

    .line 243
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajko;

    invoke-interface {v2}, Lajko;->o()Lbrco;

    move-result-object v2

    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lmue;->a()V

    iget-object p1, v0, Lajmq;->b:Lajmp;

    if-eqz p1, :cond_4e

    iget-object v1, v0, Lajmq;->g:Lbjoq;

    iget-object v0, v0, Lajmq;->h:Ljava/util/List;

    .line 246
    invoke-interface {p1, v1, v0}, Lajmp;->b(Lbjoq;Ljava/util/List;)V

    return-void

    :cond_40
    :goto_1a
    if-nez p1, :cond_41

    .line 247
    new-instance p1, Lnjy;

    .line 248
    invoke-direct {p1}, Lnjy;-><init>()V

    goto :goto_1b

    .line 249
    :cond_41
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 250
    :goto_1b
    iget-object v2, v0, Lajmq;->c:Lyrq;

    .line 251
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_504;

    iget-object v3, v0, Lajmq;->e:Lyrq;

    .line 252
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajko;

    invoke-interface {v3}, Lajko;->o()Lbrco;

    move-result-object v3

    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    move-result-object v1

    .line 253
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    iget-object v0, v0, Lajmq;->b:Lajmp;

    if-eqz v0, :cond_4e

    .line 254
    invoke-interface {v0, p1}, Lajmp;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    if-eqz p1, :cond_4e

    .line 255
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    .line 256
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 257
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2052;

    check-cast v0, L_3498;

    iget-object v1, v0, L_3498;->f:Lafgg;

    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    new-instance v2, Lhde;

    check-cast v1, L_3498;

    iget-object v1, v1, L_3498;->c:Landroid/content/Context;

    invoke-direct {v2, v1}, Lhde;-><init>(Landroid/content/Context;)V

    iput v7, v2, Lhde;->f:I

    iget-object v0, v0, L_3498;->d:L_925;

    sget-object v1, Lrhn;->d:Lrhn;

    .line 258
    invoke-interface {v0, p1, v1, v7}, L_925;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    const-class v1, L_197;

    .line 259
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object p1

    check-cast p1, L_197;

    if-eqz p1, :cond_42

    .line 260
    invoke-interface {p1}, L_197;->z()I

    move-result v1

    invoke-interface {p1}, L_197;->y()I

    move-result p1

    if-le v1, p1, :cond_42

    move p1, v9

    goto :goto_1c

    :cond_42
    move p1, v7

    :goto_1c
    iput p1, v2, Lhde;->g:I

    const-string p1, "com.google.android.apps.photos.Image"

    .line 261
    new-instance v1, Lhdd;

    iget v3, v2, Lhde;->f:I

    invoke-direct {v1, v2, v0, v3}, Lhdd;-><init>(Lhde;Landroid/net/Uri;I)V

    iget-object v0, v2, Lhde;->c:Landroid/content/Context;

    const-string v3, "print"

    .line 262
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 263
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 264
    invoke-virtual {v3, v7}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    iget v2, v2, Lhde;->g:I

    if-eq v2, v9, :cond_44

    if-nez v2, :cond_43

    goto :goto_1d

    :cond_43
    if-ne v2, v7, :cond_45

    .line 265
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_1e

    .line 266
    :cond_44
    :goto_1d
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v2}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 267
    :cond_45
    :goto_1e
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 268
    sget-object v0, L_3498;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v1, "Failed to print"

    const/16 v2, 0x19bc

    .line 269
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_10
    if-nez p1, :cond_46

    goto/16 :goto_22

    .line 270
    :cond_46
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 271
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    check-cast v0, Lajgq;

    iget-object v1, v0, Lajgq;->l:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 273
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2052;

    const-class v2, L_198;

    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object p1

    check-cast p1, L_198;

    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    move-result-object p1

    new-instance v2, Lauvc;

    invoke-direct {v2}, Lauvc;-><init>()V

    .line 274
    invoke-virtual {v2}, Lauvc;->d()V

    const v3, 0x7f060b06

    iput v3, v2, Lauvc;->j:I

    .line 275
    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    iget-object p1, v0, Lajgq;->l:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 276
    invoke-virtual {p1, v10}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    return-void

    :pswitch_11
    if-nez p1, :cond_47

    sget-object p1, Lajfc;->a:Lbfpx;

    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    move-result-object p1

    const-string v0, "Error mapping selected media to search collection: result null"

    const/16 v1, 0x19aa

    .line 277
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    return-void

    :cond_47
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lajfc;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v1, "Error mapping selected media to search collection."

    const/16 v2, 0x19a9

    .line 278
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    return-void

    :cond_48
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    .line 279
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.google.android.apps.photos.core.media_collection"

    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 280
    invoke-static {p1, v1, v2}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    const-string v2, "key_medias"

    const-class v3, L_2052;

    .line 281
    invoke-static {p1, v2, v3}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "value_medias"

    const-class v4, L_2052;

    .line 282
    invoke-static {p1, v3, v4}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "is_preselection"

    .line 283
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    check-cast v0, Lajfc;

    iget-object v4, v0, Lajfc;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 284
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_22

    .line 285
    :cond_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_4f

    .line 286
    new-instance v1, Ljava/util/HashMap;

    .line 287
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 288
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_4a

    .line 289
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2052;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_2052;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_4a
    if-eqz p1, :cond_4d

    new-instance p1, Ljava/util/ArrayList;

    .line 290
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lajfc;->d:Lyrq;

    .line 291
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laomo;

    invoke-virtual {v2}, Laomo;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2052;

    .line 292
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 293
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2052;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 294
    :cond_4b
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4c
    iget-object v0, v0, Lajfc;->d:Lyrq;

    .line 295
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laomo;

    invoke-virtual {v0, p1}, Laomo;->s(Ljava/util/List;)V

    return-void

    .line 296
    :cond_4d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lajfc;->d:Lyrq;

    .line 297
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laomo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2052;

    invoke-virtual {v2, v3}, Laomo;->o(L_2052;)V

    iget-object v2, v0, Lajfc;->d:Lyrq;

    .line 298
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laomo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2052;

    invoke-virtual {v2, v1}, Laomo;->u(L_2052;)V

    goto :goto_21

    :cond_4e
    :goto_22
    return-void

    .line 299
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media map should have the same number of keys and values."

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    if-nez p1, :cond_50

    .line 301
    sget-object p1, Laivv;->a:Lbfpx;

    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    move-result-object p1

    const-string v0, "Empty result from photo frames task."

    const/16 v1, 0x191e

    .line 302
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    return-void

    :cond_50
    iget-object v1, p0, Lajbn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Laivv;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v2, "Error occurred getting PhotoFrames"

    const/16 v3, 0x191d

    .line 303
    invoke-static {v0, p1, v2, v3}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    check-cast v1, Laivv;

    .line 304
    invoke-virtual {v1}, Laivv;->b()V

    sget-object p1, Lbggn;->g:Lbggn;

    const-string v0, "GetPhotoFramesTask RPC failure"

    .line 305
    invoke-virtual {v1, p1, v0}, Laivv;->e(Lbggn;Ljava/lang/String;)V

    return-void

    .line 306
    :cond_51
    :try_start_1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "photo_frames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 307
    invoke-static {}, Lbjzi;->a()Lbjzi;

    move-result-object v0

    .line 308
    sget-object v2, Lbldb;->a:Lbldb;

    .line 309
    array-length v3, p1

    .line 310
    invoke-static {v2, p1, v10, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    move-result-object p1

    .line 311
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 312
    check-cast p1, Lbldb;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, Laivv;

    iget-object v0, v1, Laivv;->c:Lyrq;

    .line 313
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjk;

    iget-object v2, v1, Laivv;->bc:Lbcse;

    new-instance v3, Laivw;

    iget-object v4, v1, Laivv;->e:Lbfes;

    iget-object v1, v1, Laivv;->d:Lyrq;

    .line 314
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2209;

    invoke-direct {v3, v2, v4, v1}, Laivw;-><init>(Landroid/content/Context;Lbfes;L_2209;)V

    iget-object p1, p1, Lbldb;->b:Lbkah;

    .line 315
    invoke-virtual {v0, v3, p1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 316
    sget-object v0, Laivv;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    move-result-object v0

    const/16 v2, 0x191c

    .line 317
    const-string v3, "Empty parsing PhotosGetPhotoFramesResponse"

    invoke-static {v0, v3, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    check-cast v1, Laivv;

    .line 318
    invoke-virtual {v1}, Laivv;->b()V

    sget-object p1, Lbggn;->g:Lbggn;

    .line 319
    invoke-virtual {v1, p1, v3}, Laivv;->e(Lbggn;Ljava/lang/String;)V

    return-void

    .line 320
    :pswitch_13
    iget-object v0, p0, Lajbn;->a:Ljava/lang/Object;

    if-nez p1, :cond_52

    goto :goto_24

    .line 321
    :cond_52
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object p1, Lajbs;->a:Lbfpx;

    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    move-result-object p1

    const-string v1, "onLoadBackupSettings task error"

    const/16 v2, 0x1942

    .line 322
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    goto :goto_24

    .line 323
    :cond_53
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "is_backup_enabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_56

    move-object p1, v0

    check-cast p1, Lajbs;

    iget-object v1, p1, Lajbs;->l:Lyrq;

    .line 324
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_479;

    invoke-virtual {v1}, L_479;->b()Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p1, Lajbs;->n:Lyrq;

    .line 325
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_492;

    iget-object v2, p1, Lajbs;->k:Lyrq;

    .line 326
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbazu;

    invoke-interface {v2}, Lbazu;->d()I

    move-result v2

    invoke-virtual {v1, v2}, L_492;->e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    sget-object v2, Lmeu;->c:Lmeu;

    if-eq v1, v2, :cond_56

    :cond_54
    iget-object p1, p1, Lajbs;->p:Llzt;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llzt;->c:L_3393;

    .line 328
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_23

    :cond_55
    move v9, v10

    :goto_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    return-void

    .line 329
    :cond_56
    :goto_24
    check-cast v0, Lajbs;

    iget-object p1, v0, Lajbs;->m:Lyrq;

    .line 330
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzp;

    invoke-virtual {p1}, Llzp;->d()V

    return-void

    .line 331
    :cond_57
    iput-object v8, v1, Lajud;->n:Lbfel;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "photosAdded"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, v1, Lajud;->b:Lca;

    .line 334
    invoke-virtual {v2}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lajud;->l:Lyrq;

    .line 336
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajvb;

    invoke-interface {v5}, Lajvb;->g()Lbjtc;

    move-result-object v5

    .line 337
    sget-object v6, Lajks;->a:Lajks;

    iget-object v6, v1, Lajud;->k:Lyrq;

    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajko;

    invoke-interface {v6}, Lajko;->b()Lajks;

    move-result-object v6

    invoke-virtual {v6}, Lajks;->ordinal()I

    move-result v6

    const/4 v8, 0x5

    if-eq v6, v8, :cond_58

    iget-object v6, v1, Lajud;->j:Lyrq;

    .line 338
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    new-instance v11, Lajry;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v12}, Lajry;-><init>(Ljava/lang/Object;I)V

    .line 339
    invoke-virtual {v6, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    new-instance v11, Lmdq;

    invoke-direct {v11, v0, v5, v8}, Lmdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    invoke-virtual {v6, v11}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_25

    .line 341
    :cond_58
    invoke-static {v2, v5}, Lalza;->aN(Landroid/content/Context;Lbjtc;)Ljava/lang/String;

    move-result-object v5

    .line 342
    :goto_25
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v10

    aput-object v5, v6, v9

    const v4, 0x7f120071

    .line 343
    invoke-virtual {v3, v4, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljsb;

    .line 344
    invoke-direct {v4, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, Ljsb;->c:Ljava/lang/String;

    new-instance v2, Lnpx;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lnpx;-><init>(Ljava/lang/Object;II)V

    const p1, 0x7f141615

    .line 345
    invoke-virtual {v4, p1, v2}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    new-instance p1, Lbbcw;

    sget-object v0, Lbhfm;->c:Lbbcz;

    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 346
    invoke-virtual {v4, p1}, Ljsb;->f(Lbbcw;)V

    new-instance p1, Ljsd;

    invoke-direct {p1, v4}, Ljsd;-><init>(Ljsb;)V

    iget-object v0, v1, Lajud;->d:Lyrq;

    .line 347
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    iget-object p1, v1, Lajud;->h:Lyrq;

    .line 348
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajul;

    invoke-interface {p1}, Lajul;->c()Lbrco;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajud;->h(Lbrco;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
