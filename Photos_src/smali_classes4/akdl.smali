.class public final Lakdl;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private ah:Lajtu;

.field public b:Lakds;

.field public c:L_2340;

.field private d:Lbazu;

.field private e:Lbbdk;

.field private f:L_2342;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StepResultBookLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakdl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lakdl;->f:L_2342;

    .line 7
    .line 8
    invoke-interface {p1}, L_2342;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakdl;->e:Lbbdk;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;

    .line 14
    .line 15
    iget-object v1, p0, Lakdl;->d:Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v3, "concept_type"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "step_results"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lakdl;->b:Lakds;

    .line 44
    .line 45
    iget-object p1, p1, Lakds;->c:Lcs;

    .line 46
    .line 47
    new-instance v0, Lba;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lakmh;

    .line 53
    .line 54
    invoke-direct {p1}, Lakmh;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "WizardBookLoadingFragment"

    .line 58
    .line 59
    const v2, 0x7f0b06a5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lda;->a()I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakdl;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lakdl;->d:Lbazu;

    .line 16
    .line 17
    const-class v0, L_2340;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2340;

    .line 24
    .line 25
    iput-object v0, p0, Lakdl;->c:L_2340;

    .line 26
    .line 27
    const-class v0, L_2342;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2342;

    .line 34
    .line 35
    iput-object v0, p0, Lakdl;->f:L_2342;

    .line 36
    .line 37
    const-class v0, Lajtu;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lajtu;

    .line 44
    .line 45
    iput-object v0, p0, Lakdl;->ah:Lajtu;

    .line 46
    .line 47
    const-class v0, Lakds;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lakds;

    .line 54
    .line 55
    iput-object v0, p0, Lakdl;->b:Lakds;

    .line 56
    .line 57
    const-class v0, Lbbdk;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbbdk;

    .line 64
    .line 65
    iget-object v0, p0, Lakdl;->ah:Lajtu;

    .line 66
    .line 67
    new-instance v1, Lajtz;

    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lajtt;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.GetWizardConceptBookLayoutTask"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lakdl;->e:Lbbdk;

    .line 85
    .line 86
    return-void
.end method
