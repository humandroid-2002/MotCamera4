.class public final Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lyrq;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private s:L_3031;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasuo;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->q:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lasuo;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->r:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance v0, Lbbcq;

    .line 22
    .line 23
    sget-object v1, Lbhfz;->e:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->J:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    sget v0, Ljpo;->c:I

    .line 34
    .line 35
    new-instance v0, Lnmf;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnmf;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->J:Lbcsc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lmgo;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->M:Lbcun;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final y(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, L_2243;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->p:Lyrq;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->J:Lbcsc;

    .line 16
    .line 17
    const-class v0, L_3031;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_3031;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_3031;

    .line 26
    .line 27
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e07f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b18a7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0b18a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0b1835

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/Button;

    .line 36
    .line 37
    const v2, 0x7f0b09dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_3031;

    .line 47
    .line 48
    invoke-interface {v3}, L_3031;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_3031;

    .line 56
    .line 57
    invoke-interface {p1}, L_3031;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_3031;

    .line 65
    .line 66
    invoke-interface {p1}, L_3031;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_3031;

    .line 74
    .line 75
    invoke-interface {p1}, L_3031;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->q:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->r:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
