.class final Laozu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapua;


# instance fields
.field final synthetic a:Lapab;


# direct methods
.method public constructor <init>(Lapab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laozu;->a:Lapab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laozu;->a:Lapab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapab;->bz(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, Lapab;->aM:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lapab;->bw()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lapab;->aO:Lapau;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lapau;->q(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laozu;->a:Lapab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapab;->bw()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lapab;->aO:Lapau;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lapau;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laozu;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbcic;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laozu;->a:Lapab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapab;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lapab;->br()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lysj;->bc:Lbcse;

    .line 18
    .line 19
    invoke-static {v1, p1}, Laptp;->a(Landroid/content/Context;Lbcic;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lapab;->ai:Laozt;

    .line 24
    .line 25
    iget-object v3, v2, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 26
    .line 27
    invoke-static {v3}, Laphg;->a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Laphg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v3, Laphg;->j:Z

    .line 33
    .line 34
    iput-boolean v4, v3, Laphg;->k:Z

    .line 35
    .line 36
    iput-object v1, v3, Laphg;->f:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Lbcic;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v3, Laphg;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Laozt;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/apps/photos/share/backgroundshare/CheckUploadStatusTask;

    .line 49
    .line 50
    iget-object v1, v0, Lapab;->aD:Lbazu;

    .line 51
    .line 52
    invoke-interface {v1}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lapab;->r()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/photos/share/backgroundshare/CheckUploadStatusTask;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lapab;->aF:Lbbdk;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbbdk;->m(Lbbdi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lapab;->bw()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, v0, Lapab;->aO:Lapau;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, Lapau;->h(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, v0, Lapab;->bd:Lbcsc;

    .line 81
    .line 82
    const-class v0, L_1380;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_1380;

    .line 90
    .line 91
    const-string v0, "direct_sharing_completed"

    .line 92
    .line 93
    const-string v1, "selection"

    .line 94
    .line 95
    invoke-static {v1}, Lbaso;->z(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v0, v1}, L_1380;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laozu;->a:Lapab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapab;->bz(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lapab;->bf(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lapab;->bk(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laozu;->a:Lapab;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lca;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lca;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laozu;->a:Lapab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapab;->bz(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lapab;->bf(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Lbcic;

    .line 18
    .line 19
    iget-object v2, v2, Lbcic;->c:Lbkah;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbcie;

    .line 26
    .line 27
    sget-object v2, Lapwh;->a:Lapwh;

    .line 28
    .line 29
    iget v2, v1, Lbcie;->c:I

    .line 30
    .line 31
    invoke-static {v2}, Lbcid;->b(I)Lbcid;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lbcid;->a:Lbcid;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lbcid;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual {v0}, Lapab;->bu()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lapab;->bm()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lapab;->ba:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lrjj;

    .line 60
    .line 61
    iget-object v1, v1, Lbcie;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lrjj;->g(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {v0, p1}, Lapab;->bk(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
