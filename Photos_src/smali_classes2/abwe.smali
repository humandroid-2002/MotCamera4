.class public final Labwe;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1748;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labwe;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static be(Lbbcw;Lbbcx;)Lbbcx;
    .locals 3

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbbcw;

    .line 10
    .line 11
    sget-object v1, Lbhfw;->O:Lbbcz;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lbbcx;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lbbcx;

    .line 29
    .line 30
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lbflx;

    .line 35
    .line 36
    iget v0, v0, Lbflx;->c:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbbcw;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object p1
.end method

.method public static bf(Lbx;Lbazu;Lbbdk;Labwd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labqn;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p2, p1, v2}, Labqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "RemoveMemoryDialogFragment"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v1}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Labdl;

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-direct {p0, p3, p1}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "RemoveMemoryOptimisticAction"

    .line 24
    .line 25
    invoke-virtual {p2, p1, p0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bg(Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcx;I)Labwe;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_1748;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_1748;

    .line 13
    .line 14
    iget-object p0, p0, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 15
    .line 16
    const-string v1, "arg_memory_key"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "arg_ve_path"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    if-eq p2, p0, :cond_0

    .line 28
    .line 29
    const-string p0, "GRID_OVERFLOW"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "STORY_PLAYER"

    .line 33
    .line 34
    :goto_0
    const-string p1, "arg_source"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Labwe;

    .line 40
    .line 41
    invoke-direct {p0}, Labwe;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "arg_memory_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 13
    .line 14
    const-string v1, "arg_ve_path"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbbcx;

    .line 21
    .line 22
    const-string v2, "arg_source"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, -0x7a3d1e75

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const v3, 0x4993a0db

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "GRID_OVERFLOW"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move p1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "STORY_PLAYER"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 66
    :goto_1
    const/4 v2, 0x2

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-ne p1, v5, :cond_3

    .line 70
    .line 71
    move v5, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    iget-object p1, p0, Lysi;->aC:Lbcse;

    .line 80
    .line 81
    const v3, 0x7f0e0473

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {p1, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v6, 0x7f0b1912

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/widget/TextView;

    .line 97
    .line 98
    if-ne v5, v2, :cond_5

    .line 99
    .line 100
    const v2, 0x7f140f59

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const v2, 0x7f140f56

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lbdyk;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lbdyk;->I(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lkmw;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-direct {p1, p0, v1, v3}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v3, 0x7f140f57

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Labwc;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v1, v4}, Labwc;-><init>(Lysi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f140f58

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
