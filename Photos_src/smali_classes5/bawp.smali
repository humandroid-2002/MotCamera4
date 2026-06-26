.class public Lbawp;
.super Lfg;
.source "PG"


# instance fields
.field public p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0049

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbaso;->e(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p3, v0}, Lbaso;->f(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lbawp;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbawp;->p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lbawp;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final C(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v1, "places/selected_prediction"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p2, "places/session_token"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p4, v0}, Lbaso;->f(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lbawp;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbawp;->p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbawp;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final D(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lbaso;->f(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Lbawp;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lbasb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Places must be initialized."

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbawp;->getCallingActivity()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const-string v3, "Cannot find caller. startActivityForResult should be used."

    .line 22
    .line 23
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbawp;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbaso;->c(Landroid/content/Intent;)Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v3, 0x7f0e004a

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lbawp;->q:I

    .line 38
    .line 39
    const v3, 0x7f150042

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lfg;->setTheme(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, Lbawp;->q:I

    .line 50
    .line 51
    new-instance v5, Lbaxk;

    .line 52
    .line 53
    new-instance v6, Lbdry;

    .line 54
    .line 55
    invoke-direct {v6}, Lbdry;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v6, Lbdry;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->i()Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;->c:Lcom/google/android/libraries/places/widget/internal/common/WidgetBackend;

    .line 65
    .line 66
    if-ne v7, v8, :cond_1

    .line 67
    .line 68
    sget-object v7, Lbawj;->d:Lbawj;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v7, Lbawj;->e:Lbawj;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6, v7}, Lbdry;->i(Lbawj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lbdry;->k()Lbqdd;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v4, v6, v0}, Lbaxk;-><init>(ILbqdd;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v3, Lcs;->r:Lcd;

    .line 84
    .line 85
    invoke-super {p0, p1}, Lfg;->onCreate(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f0b018d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcs;->f(I)Lbx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 100
    .line 101
    iput-object p1, p0, Lbawp;->p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v1, v2

    .line 107
    :goto_2
    invoke-static {v1}, L_3289;->R(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception p1

    .line 114
    :goto_3
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
