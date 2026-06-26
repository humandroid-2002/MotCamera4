.class public final Larti;
.super Lysj;
.source "PG"


# instance fields
.field private final a:Lbpdb;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private d:L_2052;

.field private e:Larso;

.field private f:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larti;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Larqv;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Larqv;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Larti;->a:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Larqv;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Larqv;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Larti;->b:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Larqv;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Larqv;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Larti;->c:Lbpdb;

    .line 47
    .line 48
    return-void
.end method

.method private final a()Larsq;
    .locals 1

    .line 1
    iget-object v0, p0, Larti;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larsq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final iN(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2052;

    .line 15
    .line 16
    iput-object v0, p0, Larti;->d:L_2052;

    .line 17
    .line 18
    const-string v0, "action_type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Larso;

    .line 25
    .line 26
    iput-object v0, p0, Larti;->e:Larso;

    .line 27
    .line 28
    const-string v0, "action_data"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 35
    .line 36
    iput-object p1, p0, Larti;->f:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 37
    .line 38
    iget-object p1, p0, Larti;->e:Larso;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Larso;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Larti;->a()Larsq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Larti;->f:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {p1, v1, p0, v0}, Larsq;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Larti;->d:L_2052;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Larti;->b:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lrla;

    .line 78
    .line 79
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Larti;->c:Lbpdb;

    .line 86
    .line 87
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbbdk;

    .line 92
    .line 93
    sget-object v4, Lakzo;->xl:Lakzo;

    .line 94
    .line 95
    new-instance v5, Lagja;

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-direct {v5, p1, v2, v6}, Lagja;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 99
    .line 100
    .line 101
    new-array p1, v0, [Ljava/lang/Class;

    .line 102
    .line 103
    const-string v0, "BlanfordInitiateDownloadTask"

    .line 104
    .line 105
    invoke-static {v0, v4, v5, p1}, Ljtb;->dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Lbbdk;->i(Lbbdi;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0}, Larti;->a()Larsq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Larti;->f:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    const/4 v0, 0x1

    .line 125
    invoke-interface {p1, v1, p0, v0}, Larsq;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
