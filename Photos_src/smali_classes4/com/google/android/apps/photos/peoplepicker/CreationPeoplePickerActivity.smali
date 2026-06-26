.class public final Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Laflb;

.field private q:Laflc;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbcgu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljsw;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lasja;

    .line 41
    .line 42
    const v1, 0x7f0b1cf6

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->J:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lyod;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->M:Lbcun;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->J:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lajjl;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->M:Lbcun;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lafkw;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lafkw;-><init>(Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->p:Laflb;

    .line 78
    .line 79
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
    iget-object p1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laflb;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->p:Laflb;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e050e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lynz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "CreationPeoplePickerFragment"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laflc;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->q:Laflc;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Laflc;

    .line 51
    .line 52
    invoke-direct {v2}, Laflc;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->q:Laflc;

    .line 59
    .line 60
    new-instance v1, Lba;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0b06a5

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->q:Laflc;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lda;->a()I

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b18fe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljsr;->b(Landroid/view/View;Landroid/view/View;)Ljsr;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->q:Laflc;

    .line 2
    .line 3
    return-object v0
.end method
