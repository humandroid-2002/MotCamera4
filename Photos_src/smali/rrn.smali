.class public final synthetic Lrrn;
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
    iput p2, p0, Lrrn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrrn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 13

    .line 1
    iget v0, p0, Lrrn;->b:I

    const v1, 0x7f140275

    const v2, 0x7f0b0eab

    const-string v3, "open_type"

    const-string v4, "media_key"

    const-string v5, "checkingResult"

    const-string v6, "templates"

    const-string v7, "com.google.android.apps.photos.core.media"

    const v8, 0x7f1408db

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_53

    sget-object p1, Lues;->a:Lbfpx;

    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    move-result-object p1

    check-cast p1, Lbfpt;

    const-string v0, "Task result is null"

    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    goto/16 :goto_1d

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "is_ongoing_download"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, L_3473;

    iget-object p1, v0, L_3473;->d:Lyrq;

    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    iget-object v0, v0, L_3473;->c:Landroid/content/Context;

    new-instance v1, Ljsb;

    .line 6
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140a11

    new-array v2, v11, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    new-instance v0, Ljsd;

    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 8
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    return-void

    :cond_1
    const-string v1, "is_download_error_transient"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, L_3473;

    iget-object p1, v0, L_3473;->d:Lyrq;

    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    iget-object v1, v0, L_3473;->c:Landroid/content/Context;

    new-instance v2, Ljsb;

    .line 11
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_2052;

    move-result-object v0

    invoke-interface {v0}, L_2052;->k()Z

    move-result v0

    if-eq v10, v0, :cond_2

    const v0, 0x7f140a15

    goto :goto_0

    :cond_2
    const v0, 0x7f140a13

    :goto_0
    new-array v1, v11, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    new-instance v0, Ljsd;

    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 14
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    return-void

    :cond_3
    check-cast v0, L_3473;

    iget-object p1, v0, L_3473;->d:Lyrq;

    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    iget-object v1, v0, L_3473;->c:Landroid/content/Context;

    new-instance v2, Ljsb;

    .line 16
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, L_3473;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_2052;

    move-result-object v0

    invoke-interface {v0}, L_2052;->k()Z

    move-result v0

    if-eq v10, v0, :cond_4

    const v0, 0x7f140a14

    goto :goto_1

    :cond_4
    const v0, 0x7f140a12

    :goto_1
    new-array v1, v11, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v0, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    new-instance v0, Ljsd;

    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 19
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    return-void

    :pswitch_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account_restore_settings_arg"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    :cond_5
    iget-object p1, p0, Lrrn;->a:Ljava/lang/Object;

    check-cast p1, L_3415;

    iget-object v0, p1, L_3415;->b:Lyrq;

    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, L_3415;->b:Lyrq;

    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamba;

    invoke-virtual {v0}, Lamba;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, L_3415;->b:Lyrq;

    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamba;

    invoke-virtual {v0}, Lamba;->n()I

    move-result v0

    .line 25
    invoke-static {v0}, Lnyx;->a(I)Lbqwj;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_6
    sget-object v0, Lbqwj;->e:Lbqwj;

    .line 27
    :goto_2
    sget v1, Ltwv;->at:I

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 29
    invoke-static {v0, v12, v11, v1}, Luej;->t(Lbqwj;[BZI)Ltwv;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, L_3415;->b()Lcs;

    move-result-object p1

    const-string v1, "DeviceSetupSheetFragment"

    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-nez p1, :cond_7

    check-cast v0, Ltry;

    iget-object p1, v0, Ltry;->d:L_504;

    iget v0, v0, Ltry;->h:I

    sget-object v1, Lbrco;->bQ:Lbrco;

    .line 31
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    move-result-object p1

    sget-object v0, Lbggn;->k:Lbggn;

    .line 32
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    move-result-object p1

    const-string v0, "Null task result for load batch"

    .line 33
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lmue;->a()V

    return-void

    .line 35
    :cond_7
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_account_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "request_batch_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_1d

    .line 37
    :cond_8
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "result_uri_list"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lbffr;

    .line 40
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v11

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Landroid/net/Uri;

    .line 43
    sget-object v7, Laato;->a:Landroid/net/Uri;

    .line 44
    sget v7, L_934;->a:I

    .line 45
    invoke-static {v6}, Lbcwz;->d(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 46
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laato;->c(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_9

    .line 47
    invoke-virtual {v3, v6}, Lbffr;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v7, v0

    check-cast v7, Ltry;

    iget-object v7, v7, Ltry;->a:Lbfpx;

    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    move-result-object v7

    .line 48
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Loaded URI %s is not a mediastore URI"

    const/16 v9, 0x868

    .line 49
    invoke-static {v7, v8, v6, v9}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 50
    :cond_a
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, L_3365;->size()I

    move-result v3

    check-cast v0, Ltry;

    iget-object v4, v0, Ltry;->c:L_2499;

    invoke-virtual {v4}, L_2499;->a()I

    move-result v4

    if-le v3, v4, :cond_b

    .line 52
    invoke-static {v1, v2, p1}, Ltry;->d(ILjava/lang/String;L_3365;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pass_through_bundle"

    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Ltrn;

    .line 55
    invoke-direct {p1}, Ltrn;-><init>()V

    .line 56
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p1, v11}, Lbo;->iz(Z)V

    iget-object v0, v0, Ltry;->g:Lbx;

    .line 58
    invoke-virtual {v0}, Lbx;->K()Lcs;

    move-result-object v0

    const-string v1, "FreeUpSpacePermissionInfoDialogFragment"

    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_b
    invoke-virtual {v0, v1, v2, p1}, Ltry;->e(ILjava/lang/String;L_3365;)V

    return-void

    :cond_c
    check-cast v0, Ltry;

    iget-object p1, v0, Ltry;->d:L_504;

    sget-object v3, Lbrco;->bQ:Lbrco;

    .line 60
    invoke-interface {p1, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    move-result-object p1

    sget-object v3, Lbggn;->f:Lbggn;

    .line 61
    invoke-virtual {p1, v3}, Lmuf;->a(Lbggn;)Lmue;

    move-result-object p1

    const-string v3, "No media in batch is eligible"

    .line 62
    invoke-virtual {p1, v3}, Lmue;->e(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lmue;->a()V

    iget-object p1, v0, Ltry;->b:Lbbdk;

    .line 64
    new-instance v0, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;

    .line 65
    sget v3, Lbfel;->d:I

    .line 66
    sget-object v3, Lbflx;->a:Lbfel;

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 68
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-nez p1, :cond_d

    sget-object p1, Ltrg;->a:Lbfpx;

    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    move-result-object p1

    const-string v1, "null task result loading batch"

    const/16 v2, 0x854

    .line 69
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    move-object p1, v0

    check-cast p1, Ltrg;

    iget-object p1, p1, Ltrg;->d:Ltrf;

    if-eqz p1, :cond_f

    .line 70
    invoke-interface {p1, v12}, Ltrf;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 71
    :cond_d
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ltrg;->a:Lbfpx;

    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    move-result-object v1

    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    const-string v2, "failed to load batch"

    const/16 v3, 0x853

    .line 72
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object v1, v0

    check-cast v1, Ltrg;

    iget-object v1, v1, Ltrg;->d:Ltrf;

    if-eqz v1, :cond_f

    .line 73
    invoke-interface {v1, p1}, Ltrf;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 74
    :cond_e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "batch_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 75
    :cond_f
    :goto_5
    check-cast v0, Ltrg;

    iget-object p1, v0, Ltrg;->c:Ltrq;

    .line 76
    invoke-virtual {p1, v12}, Ltrq;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_52

    .line 77
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1d

    .line 78
    :cond_10
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.google.android.apps.photos.core.media_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_11

    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 79
    :cond_11
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2052;

    if-eqz p1, :cond_52

    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    check-cast v0, Ltob;

    iput-object p1, v0, Ltob;->e:L_2052;

    .line 80
    invoke-virtual {v0}, Ltob;->f()V

    return-void

    :pswitch_5
    if-nez p1, :cond_12

    goto/16 :goto_1d

    :cond_12
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v0, Ltnz;

    .line 81
    invoke-virtual {v0}, Ltnz;->f()Ljsj;

    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ltnz;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljsb;

    .line 83
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14095f

    new-array v2, v11, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v1, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Ljsc;->d:Ljsc;

    invoke-virtual {v1, v0}, Ljsb;->d(Ljsc;)V

    new-instance v0, Ljsd;

    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 86
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    return-void

    .line 87
    :cond_13
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "updatedMediaSize"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "LocalResult__action_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object p1, v0

    check-cast p1, Ltnz;

    .line 89
    invoke-virtual {p1}, Ltnz;->f()Ljsj;

    move-result-object v4

    .line 90
    invoke-virtual {p1}, Ltnz;->d()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljsb;

    .line 91
    invoke-direct {v6, v5}, Ljsb;-><init>(Landroid/content/Context;)V

    new-instance v5, Lbbcw;

    sget-object v7, Lbheu;->d:Lbbcz;

    .line 92
    invoke-direct {v5, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 93
    invoke-virtual {v6, v5}, Ljsb;->f(Lbbcw;)V

    .line 94
    invoke-virtual {p1}, Ltnz;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v11

    const v5, 0x7f120046

    .line 96
    invoke-virtual {p1, v5, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Ljsb;->c:Ljava/lang/String;

    new-instance p1, Lxei;

    invoke-direct {p1, v0, v2, v3, v10}, Lxei;-><init>(Ljava/lang/Object;JI)V

    const v0, 0x7f141ef4

    .line 97
    invoke-virtual {v6, v0, p1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 98
    sget-object p1, Ljsc;->d:Ljsc;

    invoke-virtual {v6, p1}, Ljsb;->d(Ljsc;)V

    new-instance p1, Ljsd;

    invoke-direct {p1, v6}, Ljsd;-><init>(Ljsb;)V

    .line 99
    invoke-virtual {v4, p1}, Ljsj;->f(Ljsd;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_7

    .line 100
    :cond_14
    check-cast v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Referer"

    const-string v3, "android-app://"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "show_task_list_view"

    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->r:Lyrq;

    .line 105
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_970;

    invoke-interface {p1}, L_970;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 106
    :cond_15
    iget-object p1, v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->r:Lyrq;

    .line 107
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_970;

    invoke-interface {p1}, L_970;->b()Ljava/lang/String;

    move-result-object p1

    .line 108
    :goto_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2}, L_2991;->e(Landroid/content/res/Resources$Theme;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "dark_mode"

    const-string v3, "1"

    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    :cond_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hl"

    .line 113
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 116
    :cond_17
    :goto_7
    sget-object v1, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->p:Lbfpx;

    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    move-result-object v1

    .line 117
    check-cast v1, Lbfpt;

    if-nez p1, :cond_18

    goto :goto_8

    .line 118
    :cond_18
    iget-object v12, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 119
    :goto_8
    const-string p1, "Error setting gaia cookie."

    const/16 v2, 0x704

    .line 120
    invoke-static {p1, v2, v1, v12}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;

    iget-object p1, p1, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->q:Lyrq;

    .line 121
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    move-result-object p1

    const v1, 0x7f14094a

    new-array v2, v11, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p1, v1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    new-instance v1, Ljsd;

    invoke-direct {v1, p1}, Ljsd;-><init>(Ljsb;)V

    .line 123
    invoke-virtual {v1}, Ljsd;->e()V

    check-cast v0, Lbcwe;

    .line 124
    invoke-virtual {v0}, Lbcwe;->finish()V

    return-void

    .line 125
    :pswitch_7
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    .line 126
    :cond_19
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    iget-object v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->h:L_302;

    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lbazu;

    .line 127
    invoke-interface {v2}, Lbazu;->d()I

    move-result v2

    invoke-interface {v1, v2, p1}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object p1

    iget-boolean v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->a:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->g:L_947;

    new-instance v2, Lvgm;

    iget-object v3, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->b:Landroid/content/Context;

    .line 128
    invoke-direct {v2, v3}, Lvgm;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lbazu;

    .line 129
    invoke-interface {v3}, Lbazu;->d()I

    move-result v3

    iput v3, v2, Lvgm;->a:I

    .line 130
    invoke-virtual {v2, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 131
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    move-result p1

    .line 132
    invoke-interface {v1, v2, p1}, L_947;->a(Lvgm;Z)V

    :cond_1a
    iget-object p1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->e:Landroid/content/Intent;

    .line 133
    invoke-static {p1, v0}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 134
    :cond_1b
    :goto_9
    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    const-string v1, "Error executing ReadMediaCollectionByIdTask"

    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->h(Ljava/lang/String;Lbbdy;)V

    return-void

    .line 136
    :pswitch_8
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    .line 137
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    .line 138
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    iput-object v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->e:Landroid/content/Intent;

    .line 139
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "album_media_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->e:Landroid/content/Intent;

    const-string v4, "albumMediaKey must be non-empty"

    .line 140
    invoke-static {p1, v4}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    .line 141
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lrxs;->a:Lrxs;

    .line 142
    invoke-virtual {v5}, Lrxs;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->f:L_964;

    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lbazu;

    .line 145
    invoke-interface {v2}, Lbazu;->d()I

    move-result v2

    if-eqz p1, :cond_1d

    move v3, v10

    goto :goto_a

    :cond_1d
    move v3, v11

    .line 146
    :goto_a
    invoke-static {v3}, L_3289;->R(Z)V

    if-eq v2, v9, :cond_1e

    goto :goto_b

    :cond_1e
    move v10, v11

    .line 147
    :goto_b
    invoke-static {v10}, L_3289;->R(Z)V

    iget-object v1, v1, L_964;->a:Lbbos;

    .line 148
    invoke-interface {v1}, Lbbos;->b()V

    new-instance v1, Lalqj;

    invoke-direct {v1}, Lalqj;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->b:Landroid/content/Context;

    iput-object v2, v1, Lalqj;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->d:Lbazu;

    .line 149
    invoke-interface {v2}, Lbazu;->d()I

    move-result v2

    iput v2, v1, Lalqj;->a:I

    iput-object p1, v1, Lalqj;->c:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->c:Lbbdk;

    .line 151
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    return-void

    .line 152
    :cond_1f
    :goto_c
    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;

    const-string v1, "Error executing CopyPhotosToAlbumTask"

    .line 153
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateNewAlbumPostUploadHandler;->h(Ljava/lang/String;Lbbdy;)V

    return-void

    .line 154
    :pswitch_9
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_d

    .line 155
    :cond_20
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    .line 156
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 157
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, L_2052;

    .line 158
    invoke-virtual {v2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "movieMediaKey must be non-empty"

    .line 159
    invoke-static {v1, p1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 160
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lrxs;->c:Lrxs;

    .line 161
    invoke-virtual {v4}, Lrxs;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "movie_media_key"

    .line 162
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    iget-object p1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->a:Landroid/content/Context;

    .line 164
    invoke-static {p1, v2}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_21
    :goto_d
    if-eqz p1, :cond_22

    .line 165
    iget-object v12, p1, Lbbdy;->e:Ljava/lang/Exception;

    :cond_22
    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    iget-object p1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->a:Landroid/content/Context;

    .line 166
    invoke-static {p1, v12}, Latxx;->aX(Landroid/content/Context;Ljava/lang/Exception;)V

    iget-object p1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->c:L_504;

    iget-object v0, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;->b:Lbazu;

    .line 167
    invoke-interface {v0}, Lbazu;->d()I

    move-result v0

    sget-object v1, Lbrco;->eg:Lbrco;

    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    move-result-object p1

    sget-object v0, Lbggn;->g:Lbggn;

    const-string v1, "Movie creation failed because media project could not be created"

    .line 168
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lmue;->a()V

    return-void

    .line 170
    :pswitch_a
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_f

    .line 171
    :cond_23
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, L_2052;

    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 173
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    new-instance v2, Landroid/content/Intent;

    .line 174
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v1, :cond_24

    if-eqz p1, :cond_24

    .line 175
    invoke-static {v1, p1}, Lsux;->W(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    iget-object p1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    const-class v1, L_3236;

    .line 176
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3236;

    iget-object v1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->a:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v1, Lbcjy;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Lbcjy;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 178
    invoke-virtual {v1, v3}, Lbcjy;->b(Landroid/content/Context;)V

    .line 179
    sget-object v1, Lajjs;->c:Lajjs;

    iget-object v1, v1, Lajjs;->v:Lazmj;

    invoke-virtual {p1, v1}, L_3236;->h(Lazmj;)V

    goto :goto_e

    .line 180
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lbcjy;

    const/16 v3, 0x2c

    invoke-direct {v1, v3}, Lbcjy;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 181
    invoke-virtual {v1, v3}, Lbcjy;->b(Landroid/content/Context;)V

    .line 182
    sget-object v1, Lajjs;->a:Lajjs;

    iget-object v1, v1, Lajjs;->v:Lazmj;

    invoke-virtual {p1, v1}, L_3236;->h(Lazmj;)V

    .line 183
    :cond_26
    :goto_e
    iget-object p1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 184
    invoke-static {p1, v2}, Latxx;->aY(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_27
    :goto_f
    if-nez p1, :cond_28

    goto :goto_10

    .line 185
    :cond_28
    iget-object v12, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 186
    :goto_10
    check-cast v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;

    iget-object p1, v0, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMediaBundlePostUploadHandler;->b:Landroid/content/Context;

    .line 187
    invoke-static {p1, v12}, Latxx;->aX(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void

    .line 188
    :pswitch_b
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_11

    .line 189
    :cond_29
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 191
    iget-object v2, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->h:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lrxd;

    iget-object v4, v3, Lrxd;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object p1, v3, Lrxd;->c:Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->A(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    return-void

    :cond_2b
    check-cast v0, Lrxd;

    iget-object p1, v0, Lrxd;->c:Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 193
    invoke-virtual {p1, v12}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->A(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    return-void

    .line 194
    :cond_2c
    :goto_11
    check-cast v0, Lrxd;

    iget-object p1, v0, Lrxd;->c:Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;

    .line 195
    invoke-virtual {p1, v12}, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->A(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    return-void

    .line 196
    :pswitch_c
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    check-cast v0, Lrwx;

    iget-object v1, v0, Lrwx;->h:Lalcn;

    .line 197
    invoke-virtual {v1}, Lalcn;->c()V

    if-nez p1, :cond_2d

    iget-object p1, v0, Lrwx;->i:L_504;

    iget-object v1, v0, Lrwx;->c:Lbazu;

    .line 198
    invoke-interface {v1}, Lbazu;->d()I

    move-result v1

    sget-object v2, Lbrco;->dZ:Lbrco;

    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    move-result-object p1

    sget-object v1, Lbggn;->g:Lbggn;

    const-string v2, "Guided movies result was null"

    .line 199
    invoke-virtual {p1, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lmue;->a()V

    .line 201
    invoke-virtual {v0, v8}, Lrwx;->c(I)V

    return-void

    .line 202
    :cond_2d
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "guided_movie_error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p1, Lbbdy;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_2e

    iget-object p1, v0, Lrwx;->i:L_504;

    iget-object v2, v0, Lrwx;->c:Lbazu;

    .line 203
    invoke-interface {v2}, Lbazu;->d()I

    move-result v2

    sget-object v3, Lbrco;->dZ:Lbrco;

    invoke-interface {p1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    move-result-object p1

    sget-object v2, Lbggn;->g:Lbggn;

    const-string v3, "Guided Movies RPC contained an exception"

    .line 204
    invoke-virtual {p1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    move-result-object p1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 206
    invoke-virtual {p1}, Lmue;->a()V

    .line 207
    invoke-virtual {v0, v8}, Lrwx;->c(I)V

    return-void

    .line 208
    :cond_2e
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 209
    sget-object v1, Lbjmg;->a:Lbjmg;

    .line 210
    invoke-static {}, Lbjzi;->a()Lbjzi;

    move-result-object v2

    .line 211
    const-string v3, "guided_movie_result"

    invoke-static {p1, v3, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    move-result-object p1

    check-cast p1, Lbjmg;

    iget v1, p1, Lbjmg;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    goto :goto_12

    :cond_2f
    move v10, v11

    .line 212
    :goto_12
    invoke-static {v10}, Lb;->r(Z)V

    iget-object v1, v0, Lrwx;->g:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    .line 213
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, L_1873;

    new-instance v5, Landroid/content/ComponentName;

    .line 214
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_1873;

    invoke-interface {v4}, L_1873;->a()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    .line 217
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p1, Lbjmg;->b:I

    if-ne v1, v2, :cond_30

    iget-object p1, p1, Lbjmg;->c:Ljava/lang/Object;

    .line 218
    check-cast p1, Lbizd;

    goto :goto_13

    .line 219
    :cond_30
    sget-object p1, Lbizd;->a:Lbizd;

    .line 220
    :goto_13
    invoke-static {p1, v3}, Laert;->aM(Lbizd;Landroid/content/Intent;)V

    iget-object p1, v0, Lrwx;->c:Lbazu;

    .line 221
    invoke-interface {p1}, Lbazu;->d()I

    move-result p1

    invoke-static {p1, v3}, Laert;->aJ(ILandroid/content/Intent;)V

    iget-object p1, v0, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 222
    invoke-static {p1, v3}, Laert;->aK(Ljava/lang/String;Landroid/content/Intent;)V

    .line 223
    invoke-static {v2, v3}, Laert;->aO(ILandroid/content/Intent;)V

    .line 224
    invoke-static {v3}, Laert;->aP(Landroid/content/Intent;)V

    iget-object p1, v0, Lrwx;->i:L_504;

    iget-object v1, v0, Lrwx;->c:Lbazu;

    .line 225
    invoke-interface {v1}, Lbazu;->d()I

    move-result v1

    sget-object v2, Lbrco;->dZ:Lbrco;

    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lmue;->a()V

    iget-object p1, v0, Lrwx;->i:L_504;

    iget-object v1, v0, Lrwx;->c:Lbazu;

    .line 228
    invoke-interface {v1}, Lbazu;->d()I

    move-result v1

    sget-object v2, Lbrco;->ek:Lbrco;

    invoke-interface {p1, v1, v2}, L_504;->e(ILbrco;)V

    iget-object p1, v0, Lrwx;->f:Lbbbj;

    const v0, 0x7f0b0eac

    .line 229
    invoke-virtual {p1, v0, v3, v12}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 230
    :cond_31
    iget-object p1, v0, Lrwx;->i:L_504;

    iget-object v1, v0, Lrwx;->c:Lbazu;

    .line 231
    invoke-interface {v1}, Lbazu;->d()I

    move-result v1

    sget-object v2, Lbrco;->dZ:Lbrco;

    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    move-result-object p1

    sget-object v1, Lbggn;->h:Lbggn;

    const-string v2, "Guided Movies result contained error"

    .line 232
    invoke-virtual {p1, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lmue;->a()V

    const p1, 0x7f1408df

    .line 234
    invoke-virtual {v0, p1}, Lrwx;->c(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-nez p1, :cond_32

    new-instance p1, Lazfd;

    invoke-direct {p1, v12, v12}, Lazfd;-><init>([B[B)V

    check-cast v0, Lrwx;

    iget-object v1, v0, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 235
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    iput-object v1, p1, Lazfd;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrwx;->e:Lbx;

    move-object v1, v0

    check-cast v1, Lysj;

    iget-object v1, v1, Lysj;->bc:Lbcse;

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Lazfd;->i(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lazfd;->h()Lrwr;

    move-result-object p1

    invoke-virtual {v0}, Lbx;->K()Lcs;

    move-result-object v0

    invoke-virtual {p1, v0, v12}, Lbo;->s(Lcs;Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v3

    if-eqz v3, :cond_33

    new-instance v1, Lazfd;

    invoke-direct {v1, v12, v12}, Lazfd;-><init>([B[B)V

    check-cast v0, Lrwx;

    iget-object v2, v0, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 240
    iget-object v2, v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    iput-object v2, v1, Lazfd;->d:Ljava/lang/Object;

    .line 241
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v1, Lazfd;->b:B

    .line 242
    invoke-virtual {v1}, Lazfd;->h()Lrwr;

    move-result-object p1

    iget-object v0, v0, Lrwx;->e:Lbx;

    invoke-virtual {v0}, Lbx;->K()Lcs;

    move-result-object v0

    invoke-virtual {p1, v0, v12}, Lbo;->s(Lcs;Ljava/lang/String;)V

    return-void

    :cond_33
    check-cast v0, Lrwx;

    iget-object p1, v0, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 243
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_39

    iget-object p1, v0, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 244
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v9

    .line 247
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_38

    .line 248
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    new-instance v6, Lxxx;

    invoke-direct {v6}, Lxxx;-><init>()V

    .line 249
    iget-object v7, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->b:Ljava/lang/String;

    iput-object v7, v6, Lxxx;->a:Ljava/lang/String;

    .line 250
    iget-object v7, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    iput-object v7, v6, Lxxx;->b:Ljava/lang/String;

    iget-object v7, v0, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 251
    iget-object v7, v7, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    iput-object v7, v6, Lxxx;->c:Ljava/lang/String;

    iput v11, v6, Lxxx;->g:I

    .line 252
    iget v7, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    if-eq v7, v9, :cond_34

    iput v7, v6, Lxxx;->e:I

    .line 253
    :cond_34
    iget v5, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->d:I

    if-eq v5, v9, :cond_35

    iput v5, v6, Lxxx;->f:I

    :cond_35
    if-eqz v11, :cond_36

    .line 254
    invoke-virtual {v6}, Lxxx;->b()V

    :cond_36
    if-eq v11, v4, :cond_37

    iget-object v5, v0, Lrwx;->e:Lbx;

    check-cast v5, Lysj;

    iget-object v5, v5, Lysj;->bc:Lbcse;

    .line 255
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lxxx;->d:Ljava/lang/String;

    goto :goto_15

    .line 256
    :cond_37
    invoke-virtual {v6}, Lxxx;->a()V

    .line 257
    :goto_15
    new-instance v5, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;

    invoke-direct {v5, v6}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;-><init>(Lxxx;)V

    .line 258
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 259
    :cond_38
    iget-object p1, v0, Lrwx;->e:Lbx;

    iget-object v1, v0, Lrwx;->c:Lbazu;

    .line 260
    invoke-interface {v1}, Lbazu;->d()I

    move-result v1

    check-cast p1, Lysj;

    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 261
    invoke-static {p1, v1, v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->A(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v0, Lrwx;->f:Lbbbj;

    .line 262
    invoke-virtual {v0, v2, p1, v12}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    .line 263
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lrwx;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 264
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lrwx;->b(Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v3

    if-nez v3, :cond_40

    check-cast v0, Lrww;

    iget-object p1, v0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 265
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3f

    iget-object p1, v0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 266
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v9

    .line 269
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_3e

    .line 270
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    new-instance v6, Lxxx;

    invoke-direct {v6}, Lxxx;-><init>()V

    .line 271
    iget-object v7, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->b:Ljava/lang/String;

    iput-object v7, v6, Lxxx;->a:Ljava/lang/String;

    .line 272
    iget-object v7, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    iput-object v7, v6, Lxxx;->b:Ljava/lang/String;

    iget-object v7, v0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 273
    iget-object v7, v7, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    iput-object v7, v6, Lxxx;->c:Ljava/lang/String;

    iput v11, v6, Lxxx;->g:I

    .line 274
    iget v7, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    if-eq v7, v9, :cond_3a

    iput v7, v6, Lxxx;->e:I

    .line 275
    :cond_3a
    iget v5, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->d:I

    if-eq v5, v9, :cond_3b

    iput v5, v6, Lxxx;->f:I

    :cond_3b
    if-eqz v11, :cond_3c

    .line 276
    invoke-virtual {v6}, Lxxx;->b()V

    :cond_3c
    if-eq v11, v4, :cond_3d

    iget-object v5, v0, Lrww;->bc:Lbcse;

    .line 277
    invoke-virtual {v5, v1}, Lbcse;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lxxx;->d:Ljava/lang/String;

    goto :goto_17

    .line 278
    :cond_3d
    invoke-virtual {v6}, Lxxx;->a()V

    .line 279
    :goto_17
    new-instance v5, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;

    invoke-direct {v5, v6}, Lcom/google/android/apps/photos/guidedcreations/PeoplePickerCreationStep;-><init>(Lxxx;)V

    .line 280
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 281
    :cond_3e
    iget-object p1, v0, Lrww;->bc:Lbcse;

    iget-object v1, v0, Lrww;->d:Lbazu;

    .line 282
    invoke-interface {v1}, Lbazu;->d()I

    move-result v1

    .line 283
    invoke-static {p1, v1, v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->A(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v0, Lrww;->c:Lbbbj;

    .line 284
    invoke-virtual {v0, v2, p1, v12}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_3f
    new-instance p1, Ljava/util/ArrayList;

    .line 285
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lrww;->ah:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 286
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lrww;->a(Ljava/util/List;)V

    return-void

    :cond_40
    move-object v1, v0

    check-cast v1, Lrww;

    iget-object v2, v1, Lrww;->ai:Landroid/widget/Button;

    .line 287
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v2, Lazfd;

    invoke-direct {v2, v12, v12}, Lazfd;-><init>([B[B)V

    iget-object v3, v1, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 288
    iget-object v3, v3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    iput-object v3, v2, Lazfd;->d:Ljava/lang/Object;

    if-nez p1, :cond_41

    iget-object p1, v1, Lrww;->bc:Lbcse;

    .line 289
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 290
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-virtual {v2, p1}, Lazfd;->i(Ljava/lang/String;)V

    goto :goto_18

    .line 292
    :cond_41
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v2, Lazfd;->b:B

    .line 293
    :goto_18
    invoke-virtual {v2}, Lazfd;->h()Lrwr;

    move-result-object p1

    check-cast v0, Lbx;

    invoke-virtual {v0}, Lbx;->K()Lcs;

    move-result-object v0

    invoke-virtual {p1, v0, v12}, Lbo;->s(Lcs;Ljava/lang/String;)V

    return-void

    .line 294
    :pswitch_f
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrww;

    iget-object v2, v1, Lrww;->b:Lrwv;

    if-eqz v2, :cond_42

    iget-object v3, v2, Lbx;->C:Lcs;

    if-eqz v3, :cond_42

    .line 295
    invoke-virtual {v2}, Lbo;->e()V

    :cond_42
    if-nez p1, :cond_43

    .line 296
    new-instance p1, Lbbdy;

    .line 297
    invoke-direct {p1, v11, v12, v12}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lrww;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    iget-object v3, p1, Lbbdy;->e:Ljava/lang/Exception;

    const-string v4, "Error creating movie"

    const/16 v5, 0x6f7

    .line 298
    invoke-static {v2, v4, v5, v3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 299
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "errorMessage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_44

    iget-object p1, v1, Lrww;->bc:Lbcse;

    .line 300
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 301
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_44
    new-instance v2, Lazfd;

    invoke-direct {v2, v12, v12}, Lazfd;-><init>([B[B)V

    .line 302
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 p1, -0x2

    iput-byte p1, v2, Lazfd;->b:B

    goto :goto_19

    .line 303
    :cond_45
    invoke-virtual {v2, p1}, Lazfd;->i(Ljava/lang/String;)V

    .line 304
    :goto_19
    iget-object p1, v1, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 305
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    iput-object p1, v2, Lazfd;->d:Ljava/lang/Object;

    iput-boolean v10, v2, Lazfd;->a:Z

    .line 306
    invoke-virtual {v2}, Lazfd;->h()Lrwr;

    move-result-object p1

    check-cast v0, Lbx;

    .line 307
    invoke-virtual {v0}, Lbx;->K()Lcs;

    move-result-object v0

    invoke-virtual {p1, v0, v12}, Lbo;->s(Lcs;Ljava/lang/String;)V

    return-void

    .line 308
    :cond_46
    iget-object p1, v1, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 309
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    .line 310
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "concept_type"

    .line 312
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lrwt;

    .line 313
    invoke-direct {p1}, Lrwt;-><init>()V

    .line 314
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    check-cast v0, Lbx;

    .line 315
    invoke-virtual {v0}, Lbx;->K()Lcs;

    move-result-object v0

    invoke-virtual {p1, v0, v12}, Lbo;->s(Lcs;Ljava/lang/String;)V

    return-void

    :pswitch_10
    if-nez p1, :cond_47

    goto/16 :goto_1d

    :cond_47
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    .line 316
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lsnc;

    check-cast v0, L_3466;

    iget-object v2, v0, L_3466;->b:Landroid/content/Context;

    .line 317
    invoke-direct {v1, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    new-instance v3, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 319
    iget-object v2, v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    iget v4, v0, L_3466;->a:I

    sget-object v5, Laaso;->e:Laaso;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    iget-object v2, v1, Lsnc;->a:Ljava/lang/Object;

    .line 320
    new-instance v4, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lsnc;->b:Ljava/lang/Object;

    check-cast v2, Lauvc;

    .line 321
    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    goto :goto_1a

    :pswitch_11
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-nez p1, :cond_48

    .line 322
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v0, Lrua;

    invoke-virtual {v0, p1}, Lrua;->b(Ljava/util/List;)V

    return-void

    :cond_48
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 323
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v0, Lrua;

    invoke-virtual {v0, p1}, Lrua;->b(Ljava/util/List;)V

    return-void

    .line 324
    :cond_49
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Lrua;

    .line 325
    invoke-virtual {v0, p1}, Lrua;->b(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    check-cast v0, Lrqp;

    iget-object v1, v0, Lrqp;->i:Lalcn;

    .line 326
    invoke-virtual {v1}, Lalcn;->c()V

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_1b

    .line 327
    :cond_4a
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, L_2052;

    .line 328
    invoke-virtual {v0, p1}, Lrqp;->d(L_2052;)V

    return-void

    .line 329
    :cond_4b
    :goto_1b
    invoke-virtual {v0, v12}, Lrqp;->d(L_2052;)V

    return-void

    .line 330
    :pswitch_13
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    if-nez p1, :cond_4c

    check-cast v0, Lrrp;

    .line 331
    invoke-virtual {v0}, Lrrp;->b()Lmuf;

    move-result-object p1

    sget-object v0, Lbggn;->k:Lbggn;

    .line 332
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    move-result-object p1

    const-string v0, "Add to recent collection null task result"

    .line 333
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lmue;->a()V

    return-void

    :cond_4c
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    instance-of v1, p1, Lrsn;

    if-eqz v1, :cond_4d

    move-object v1, v0

    check-cast v1, Lrrp;

    iget-object v2, v1, Lrrp;->a:Lbx;

    .line 335
    invoke-virtual {v2}, Lbx;->K()Lcs;

    move-result-object v2

    invoke-static {v2}, Latxx;->bv(Lcs;)V

    .line 336
    invoke-virtual {v1}, Lrrp;->b()Lmuf;

    move-result-object v1

    sget-object v2, Lbggn;->h:Lbggn;

    .line 337
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    move-result-object v1

    const-string v2, "Unicorn sharing disabled"

    .line 338
    invoke-virtual {v1, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Lmue;->a()V

    goto/16 :goto_1c

    .line 340
    :cond_4d
    instance-of v1, p1, Lrsm;

    if-eqz v1, :cond_4e

    .line 341
    move-object v1, p1

    check-cast v1, Lrsm;

    iget v1, v1, Lrsm;->c:I

    move-object v2, v0

    check-cast v2, Lrrp;

    iget-object v3, v2, Lrrp;->d:Lyrq;

    .line 342
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkiq;

    invoke-virtual {v3, v1}, Lkiq;->b(I)V

    .line 343
    invoke-virtual {v2}, Lrrp;->b()Lmuf;

    move-result-object v1

    sget-object v2, Lbggn;->h:Lbggn;

    .line 344
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    move-result-object v1

    const-string v2, "Album at or over limit with selection."

    .line 345
    invoke-virtual {v1, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Lmue;->a()V

    goto :goto_1c

    :cond_4e
    instance-of v1, p1, Lqci;

    if-eqz v1, :cond_4f

    move-object v1, v0

    check-cast v1, Lrrp;

    iget-object v2, v1, Lrrp;->e:Lyrq;

    .line 347
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqki;

    iget-object v3, v1, Lrrp;->c:Lyrq;

    .line 348
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbazu;

    invoke-interface {v3}, Lbazu;->d()I

    move-result v3

    sget-object v4, Lbqmq;->b:Lbqmq;

    .line 349
    invoke-virtual {v2, v3, v4}, Lqki;->a(ILbqmq;)V

    .line 350
    invoke-virtual {v1}, Lrrp;->b()Lmuf;

    move-result-object v1

    sget-object v2, Lbggn;->n:Lbggn;

    .line 351
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    move-result-object v1

    const-string v2, "Account out of storage."

    .line 352
    invoke-virtual {v1, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Lmue;->a()V

    goto :goto_1c

    .line 354
    :cond_4f
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_50

    .line 355
    move-object v1, v0

    check-cast v1, Lrrp;

    iget-object v2, v1, Lrrp;->f:Lyrq;

    .line 356
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsj;

    iget-object v3, v1, Lrrp;->g:Landroid/content/Context;

    new-instance v4, Ljsb;

    .line 357
    invoke-direct {v4, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f140a8c

    new-array v5, v11, [Ljava/lang/Object;

    .line 358
    invoke-virtual {v4, v3, v5}, Ljsb;->e(I[Ljava/lang/Object;)V

    new-instance v3, Ljsd;

    invoke-direct {v3, v4}, Ljsd;-><init>(Ljsb;)V

    .line 359
    invoke-virtual {v2, v3}, Ljsj;->f(Ljsd;)V

    .line 360
    invoke-virtual {v1}, Lrrp;->b()Lmuf;

    move-result-object v1

    sget-object v2, Lbggn;->f:Lbggn;

    .line 361
    invoke-virtual {v1, v2}, Lmuf;->a(Lbggn;)Lmue;

    move-result-object v1

    iput-object p1, v1, Lmue;->h:Ljava/lang/Throwable;

    const-string v2, "Error when adding media to a collection using the action"

    .line 362
    invoke-virtual {v1, v2}, Lmue;->e(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1}, Lmue;->a()V

    .line 364
    :goto_1c
    check-cast v0, Lrrp;

    iget-object v0, v0, Lrrp;->b:Lrro;

    if-eqz v0, :cond_52

    .line 365
    invoke-interface {v0, p1}, Lrro;->a(Ljava/lang/Exception;)V

    return-void

    .line 366
    :cond_50
    check-cast v0, Lrrp;

    .line 367
    invoke-virtual {v0}, Lrrp;->b()Lmuf;

    move-result-object v0

    sget-object v1, Lbggn;->f:Lbggn;

    const-string v2, "IllegalArgumentException in AddToCollectionTask"

    .line 368
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    move-result-object v0

    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 369
    invoke-virtual {v0}, Lmue;->a()V

    .line 370
    check-cast p1, Ljava/lang/IllegalArgumentException;

    throw p1

    .line 371
    :cond_51
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "extra_collection_action_result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    check-cast v0, Lrrp;

    .line 372
    invoke-virtual {v0}, Lrrp;->b()Lmuf;

    move-result-object v1

    invoke-virtual {v1}, Lmuf;->g()Lmue;

    move-result-object v1

    invoke-virtual {v1}, Lmue;->a()V

    iget-object v0, v0, Lrrp;->b:Lrro;

    if-eqz v0, :cond_52

    .line 373
    invoke-interface {v0, p1}, Lrro;->b(Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;)V

    :cond_52
    :goto_1d
    return-void

    .line 374
    :cond_53
    invoke-virtual {p1}, Lbbdy;->e()Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lues;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    .line 375
    check-cast v0, Lbfpt;

    iget p1, p1, Lbbdy;->d:I

    const-string v1, "Can not read the cellular data consent status. Error code: %s"

    .line 376
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    return-void

    :cond_54
    iget-object v0, p0, Lrrn;->a:Ljava/lang/Object;

    .line 377
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "has_cellular_data_dialog_shown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lues;

    iput-object p1, v0, Lues;->d:Ljava/lang/Boolean;

    iget-object p1, v0, Lues;->d:Ljava/lang/Boolean;

    .line 378
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 379
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    .line 380
    invoke-virtual {v0}, Lues;->i()V

    return-void

    .line 381
    :cond_55
    invoke-virtual {v0}, Lues;->g()V

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
