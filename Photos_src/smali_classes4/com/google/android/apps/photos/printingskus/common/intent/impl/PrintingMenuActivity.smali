.class public final Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# static fields
.field private static final r:Lbfpx;


# instance fields
.field public p:Lajxb;

.field public final q:Laxld;

.field private final s:Ljpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingMenu"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->r:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->s:Ljpo;

    .line 24
    .line 25
    new-instance v0, Laxld;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laxld;-><init>(Lca;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->q:Laxld;

    .line 31
    .line 32
    new-instance v0, Lbcgu;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->M:Lbcun;

    .line 35
    .line 36
    new-instance v2, Logf;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lajjl;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->M:Lbcun;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "saved_printing_config_model_state"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->s:Ljpo;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljpo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1, v0}, Lajxb;->c(Lfg;ILandroid/os/Parcelable;)Lajxb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->J:Lbcsc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lajxb;->h(Lbcsc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->p:Lajxb;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lajxb;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->r:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Failed to restore config from instance state. Shutting down the activity."

    .line 46
    .line 47
    const/16 v1, 0x19c4

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e05e7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->p:Lajxb;

    .line 11
    .line 12
    iget-object p1, p1, Lajxb;->b:Lbbos;

    .line 13
    .line 14
    new-instance v0, Lajny;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lajke;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0}, Lajke;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->s:Ljpo;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljpo;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lalbz;->W(I)Lbbdi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/intent/impl/PrintingMenuActivity;->p:Lajxb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajxb;->a()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "saved_printing_config_model_state"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
