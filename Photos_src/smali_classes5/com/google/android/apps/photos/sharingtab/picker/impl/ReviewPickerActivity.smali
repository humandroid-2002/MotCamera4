.class public final Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Laqkn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqkn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqkn;-><init>(Lca;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->J:Lbcsc;

    .line 12
    .line 13
    const-class v2, Laqkn;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->p:Laqkn;

    .line 19
    .line 20
    new-instance v0, Lbbaf;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->M:Lbcun;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->J:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbcgu;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->M:Lbcun;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->J:Lbcsc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lasja;

    .line 45
    .line 46
    const v1, 0x7f0b1cf6

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->J:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lyod;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->M:Lbcun;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->J:Lbcsc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 67
    .line 68
    .line 69
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
    new-instance p1, Laqkr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Laqkr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Laomn;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0793

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->p:Laqkn;

    .line 13
    .line 14
    iget-object v0, p1, Laqkn;->h:L_2678;

    .line 15
    .line 16
    const v1, 0x7f0b169d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_2678;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p1, Laqkn;->h:L_2678;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, L_2678;->a(I)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 47
    .line 48
    sget-object v2, Laqkn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    const v3, 0x7f0b16a2

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Laqkn;->f:Lbbdk;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lbbdk;->m(Lbbdi;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p1, Laqkn;->d:Lca;

    .line 63
    .line 64
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "suggestion_collection"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 83
    .line 84
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Laqkn;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 89
    .line 90
    sget-object v3, Laqkn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    const v4, 0x7f0b16a3

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Laqkn;->f:Lbbdk;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lbbdk;->m(Lbbdi;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    const p1, 0x1020002

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lynz;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0c80

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
