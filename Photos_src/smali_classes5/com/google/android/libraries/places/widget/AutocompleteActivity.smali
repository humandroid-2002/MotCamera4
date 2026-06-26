.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Lfg;
.source "PG"

# interfaces
.implements Lbaxv;


# instance fields
.field public p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0831

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const-string v3, "Cannot find caller. startActivityForResult should be used."

    .line 22
    .line 23
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getIntent()Landroid/content/Intent;

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
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->j()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v3, 0x7f0e0835

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->q:I

    .line 53
    .line 54
    const v3, 0x7f1503bd

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->r:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v3, 0x7f0e0834

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->q:I

    .line 64
    .line 65
    const v3, 0x7f1503bc

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->r:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->q:I

    .line 75
    .line 76
    new-instance v5, Lbaxc;

    .line 77
    .line 78
    new-instance v6, Lbdry;

    .line 79
    .line 80
    invoke-direct {v6}, Lbdry;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v6, Lbdry;->b:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v7, Lbawj;->b:Lbawj;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lbdry;->i(Lbawj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lbdry;->k()Lbqdd;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v4, v6, v0}, Lbaxc;-><init>(ILbqdd;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, Lcs;->r:Lcd;

    .line 98
    .line 99
    iget v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->r:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lfg;->setTheme(I)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1}, Lfg;->onCreate(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v3, 0x7f0b180c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcs;->f(I)Lbx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_3
    invoke-static {v1}, L_3289;->R(Z)V

    .line 124
    .line 125
    .line 126
    iput-object p0, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->b:Lbaxv;

    .line 127
    .line 128
    const v1, 0x1020002

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lbdpx;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1, v1, v2}, Lbdpx;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lauzz;

    .line 144
    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;->m()Lbfel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    const-string v0, "Place Fields must not be empty."

    .line 166
    .line 167
    const/16 v1, 0x2334

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {p1, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception p1

    .line 181
    :goto_2
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final z(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
