.class public final Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# static fields
.field private static final p:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laesj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcgu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljsw;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    sget v0, Ljpo;->c:I

    .line 29
    .line 30
    new-instance v0, Lnmf;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->M:Lbcun;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lajjl;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->M:Lbcun;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laomv;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->M:Lbcun;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Laomv;-><init>(Lfg;Lbcvb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laomv;->b(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lyod;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->M:Lbcun;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lyof;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->M:Lbcun;

    .line 81
    .line 82
    const v2, 0x7f0b1ba9

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lasja;

    .line 89
    .line 90
    const v1, 0x7f0b1cf6

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Laarh;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->M:Lbcun;

    .line 104
    .line 105
    const v2, 0x7f0b1749

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, v2, v3}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lakzo;->iq:Lakzo;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Laarh;->g(Lakzo;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lbcqz;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->M:Lbcun;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Laesl;

    .line 136
    .line 137
    invoke-direct {v0}, Laesl;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final A()Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1ba9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    new-instance v0, Lrlo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrlo;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrlo;->b(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0943

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->A()Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b18fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->A()Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
