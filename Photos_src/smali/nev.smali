.class public final Lnev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lnev;->c:Ljava/lang/Object;

    new-instance v0, Lmek;

    move-object v1, p1

    check-cast v1, L_1498;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lnev;->a:Ljava/lang/Object;

    new-instance v0, Lmek;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lnev;->b:Ljava/lang/Object;

    new-instance v0, Lmek;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lnev;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfpx;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnev;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lnev;->c:Ljava/lang/Object;

    new-instance p2, Ljoz;

    move-object v0, p1

    check-cast v0, L_1498;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Ljoz;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lnev;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    iput-object v0, p0, Lnev;->d:Ljava/lang/Object;

    const v1, 0x7f0b0c5e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f0b0c5f

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x7f0b0c60

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x7f0b0c61

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const v1, 0x7f0b0c62

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    move-object v2, v0

    check-cast v2, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const v1, 0x7f0b0c63

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    check-cast v0, [Lcom/google/android/apps/photos/assistant/cardui/CardPhotoView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v0, 0x7f0b0b46

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnev;->c:Ljava/lang/Object;

    const v0, 0x7f0b0b45

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnev;->b:Ljava/lang/Object;

    const v0, 0x7f0b03aa

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnev;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->c:Ljava/lang/Object;

    const p2, 0x7f0b18c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lnev;->b:Ljava/lang/Object;

    const p2, 0x7f0b1aca

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnev;->d:Ljava/lang/Object;

    const p2, 0x7f0b0330

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnev;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnev;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnev;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnev;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnev;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnev;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnev;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnev;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnev;->d:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lnev;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnev;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbjjm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->c:Ljava/lang/Object;

    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lnev;->d:Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lnev;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnev;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lirm;Liti;Landroid/content/ContentResolver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnev;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnev;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnev;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnev;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnev;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgn;

    iget-object v2, v1, Lblgn;->b:Lbisc;

    if-nez v2, :cond_1

    .line 20
    sget-object v2, Lbisc;->a:Lbisc;

    :cond_1
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    iget-object v1, v1, Lblgn;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 23
    :goto_1
    iput-object p1, p0, Lnev;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgm;

    iget-object v1, v0, Lblgm;->b:Lbiru;

    if-nez v1, :cond_4

    .line 28
    sget-object v1, Lbiru;->a:Lbiru;

    :cond_4
    iget-object v1, v1, Lbiru;->c:Ljava/lang/String;

    iget-object v0, v0, Lblgm;->c:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 31
    :goto_3
    iput-object p1, p0, Lnev;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnev;->b:Ljava/lang/Object;

    invoke-static {p1}, Lnev;->j(Ljava/util/Map;)[Lkmt;

    move-result-object p1

    iput-object p1, p0, Lnev;->c:Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lnev;->j(Ljava/util/Map;)[Lkmt;

    move-result-object p1

    iput-object p1, p0, Lnev;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljdo;Ljdo;Ljdo;Ljdo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnev;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnev;->a:Ljava/lang/Object;

    iput-object p4, p0, Lnev;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lkmt;[Lkmt;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnev;->a:Ljava/lang/Object;

    invoke-static {p1}, Lnev;->i([Lkmt;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnev;->d:Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lnev;->i([Lkmt;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnev;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :sswitch_0
    const-string v0, "cancelDownload:"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :sswitch_1
    const-string v0, "getMediaSessionToken:"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :sswitch_2
    const-string v0, "restoreFromTrash:"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    return p0

    .line 44
    :sswitch_3
    const-string v0, "permanentDelete:"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :sswitch_4
    const-string v0, "getMediaMetadata:"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :sswitch_5
    const-string v0, "downloadFullFile:"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    return v1

    .line 72
    :sswitch_6
    const-string v0, "permanentDeleteWithRetry:"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    return v2

    .line 81
    :sswitch_7
    const-string v0, "setFavorite:"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/16 p0, 0x9

    .line 90
    .line 91
    return p0

    .line 92
    :sswitch_8
    const-string v0, "getMediaPreview:"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    return p0

    .line 102
    :sswitch_9
    const-string v0, "moveToTrash:"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    const/4 p0, 0x5

    .line 111
    return p0

    .line 112
    :sswitch_a
    const-string v0, "getDeletedMedia:"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    const/4 p0, 0x3

    .line 121
    return p0

    .line 122
    :cond_0
    return v3

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x7efad167 -> :sswitch_a
        -0x75d75ab2 -> :sswitch_9
        -0x6a6efe40 -> :sswitch_8
        -0xea76424 -> :sswitch_7
        -0x544582f -> :sswitch_6
        0x1a25947 -> :sswitch_5
        0xeb2085d -> :sswitch_4
        0x12907361 -> :sswitch_3
        0x2f6ae57a -> :sswitch_2
        0x4e134009 -> :sswitch_1
        0x5dc9e358 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lnev;->d(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static i([Lkmt;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lkmt;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v3, Lkmt;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static j(Ljava/util/Map;)[Lkmt;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lkmt;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    sget-object v5, Lkmt;->a:Lkmt;

    .line 31
    .line 32
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast v6, Lkmt;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v7, v6, Lkmt;->b:I

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    iput v7, v6, Lkmt;->b:I

    .line 59
    .line 60
    iput-object v3, v6, Lkmt;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v6, Lkmt;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v7, v6, Lkmt;->b:I

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    iput v7, v6, Lkmt;->b:I

    .line 91
    .line 92
    iput-object v3, v6, Lkmt;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkmt;

    .line 99
    .line 100
    aput-object v3, v0, v2

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(ILbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmvm;

    .line 7
    .line 8
    iget v1, v0, Lmvm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmvm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmvm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmvm;-><init>(Lnev;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmvm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmvm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lmvm;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lnev;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_704;

    .line 60
    .line 61
    iput p1, v0, Lmvm;->a:I

    .line 62
    .line 63
    iput v3, v0, Lmvm;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eq p2, v1, :cond_c

    .line 70
    .line 71
    :goto_1
    check-cast p2, Lomm;

    .line 72
    .line 73
    invoke-interface {p2}, Lomm;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {p2}, Lomm;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Lomi;

    .line 92
    .line 93
    sget-object p1, Lbqws;->a:Lbqws;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, L_660;->b(Lomm;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v1, Lbqws;

    .line 117
    .line 118
    iget v2, v1, Lbqws;->b:I

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    iput v2, v1, Lbqws;->b:I

    .line 122
    .line 123
    iput-boolean v0, v1, Lbqws;->c:Z

    .line 124
    .line 125
    iget-object v0, p2, Lomi;->b:Lnwl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lnwl;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    check-cast v1, Lbqws;

    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    iput v0, v1, Lbqws;->i:I

    .line 149
    .line 150
    iget v0, v1, Lbqws;->b:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x40

    .line 153
    .line 154
    iput v0, v1, Lbqws;->b:I

    .line 155
    .line 156
    iget-object v0, p2, Lomi;->d:Lomw;

    .line 157
    .line 158
    invoke-interface {v0}, Lomw;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast v2, Lbqws;

    .line 176
    .line 177
    iget v4, v2, Lbqws;->b:I

    .line 178
    .line 179
    or-int/lit16 v4, v4, 0x400

    .line 180
    .line 181
    iput v4, v2, Lbqws;->b:I

    .line 182
    .line 183
    iput-boolean v1, v2, Lbqws;->m:Z

    .line 184
    .line 185
    invoke-interface {v0}, Lomw;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast v0, Lomy;

    .line 193
    .line 194
    iget-boolean v0, v0, Lomy;->b:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    move v0, v3

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move v0, v2

    .line 201
    :goto_2
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Lbqws;

    .line 216
    .line 217
    iget v5, v4, Lbqws;->b:I

    .line 218
    .line 219
    or-int/lit16 v5, v5, 0x800

    .line 220
    .line 221
    iput v5, v4, Lbqws;->b:I

    .line 222
    .line 223
    iput-boolean v0, v4, Lbqws;->n:Z

    .line 224
    .line 225
    iget p2, p2, Lomi;->h:I

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    if-ne p2, v0, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    move v3, v2

    .line 232
    :goto_3
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    check-cast p2, Lbqws;

    .line 244
    .line 245
    iget v0, p2, Lbqws;->b:I

    .line 246
    .line 247
    or-int/lit16 v0, v0, 0x2000

    .line 248
    .line 249
    iput v0, p2, Lbqws;->b:I

    .line 250
    .line 251
    iput-boolean v3, p2, Lbqws;->p:Z

    .line 252
    .line 253
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_c
    return-object v1
.end method

.method public final b(Lmut;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lmvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmvn;

    .line 7
    .line 8
    iget v1, v0, Lmvn;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmvn;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmvn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmvn;-><init>(Lnev;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmvn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmvn;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lmvn;->c:Lmur;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Lmut;->b:I

    .line 54
    .line 55
    if-ne p2, v3, :cond_16

    .line 56
    .line 57
    iget-object p1, p1, Lmut;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lmur;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget p2, p1, Lmur;->c:I

    .line 65
    .line 66
    iput-object p1, v0, Lmvn;->c:Lmur;

    .line 67
    .line 68
    iput v3, v0, Lmvn;->b:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lnev;->a(ILbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lnev;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lbqws;

    .line 80
    .line 81
    iget v1, p1, Lmur;->c:I

    .line 82
    .line 83
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_871;

    .line 88
    .line 89
    invoke-interface {v0, v1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x2

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    sget-object v1, Lbqwo;->a:Lbqwo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 113
    .line 114
    iget-boolean v5, v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 115
    .line 116
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v6, Lbqwo;

    .line 130
    .line 131
    iget v7, v6, Lbqwo;->b:I

    .line 132
    .line 133
    or-int/2addr v7, v3

    .line 134
    iput v7, v6, Lbqwo;->b:I

    .line 135
    .line 136
    iput-boolean v5, v6, Lbqwo;->c:Z

    .line 137
    .line 138
    iget-object v5, p0, Lnev;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, L_874;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, L_874;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lqaj;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v5, Lbqwo;

    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    iput v0, v5, Lbqwo;->g:I

    .line 172
    .line 173
    iget v0, v5, Lbqwo;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x10

    .line 176
    .line 177
    iput v0, v5, Lbqwo;->b:I

    .line 178
    .line 179
    iget-wide v5, v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 180
    .line 181
    sget-object v0, Lbcxb;->e:Lbcxb;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v6}, Lbcxb;->e(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    long-to-int v5, v5

    .line 188
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v6, Lbqwo;

    .line 202
    .line 203
    iget v7, v6, Lbqwo;->b:I

    .line 204
    .line 205
    or-int/2addr v7, v2

    .line 206
    iput v7, v6, Lbqwo;->b:I

    .line 207
    .line 208
    iput v5, v6, Lbqwo;->d:I

    .line 209
    .line 210
    iget-wide v5, v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 211
    .line 212
    invoke-virtual {v0, v5, v6}, Lbcxb;->e(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    long-to-int v5, v5

    .line 217
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v6, Lbqwo;

    .line 231
    .line 232
    iget v7, v6, Lbqwo;->b:I

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x4

    .line 235
    .line 236
    iput v7, v6, Lbqwo;->b:I

    .line 237
    .line 238
    iput v5, v6, Lbqwo;->e:I

    .line 239
    .line 240
    iget-wide v4, v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 241
    .line 242
    invoke-virtual {v0, v4, v5}, Lbcxb;->e(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    long-to-int v0, v4

    .line 247
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v4, Lbqwo;

    .line 261
    .line 262
    iget v5, v4, Lbqwo;->b:I

    .line 263
    .line 264
    or-int/lit8 v5, v5, 0x8

    .line 265
    .line 266
    iput v5, v4, Lbqwo;->b:I

    .line 267
    .line 268
    iput v0, v4, Lbqwo;->f:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lbqwo;

    .line 276
    .line 277
    :cond_a
    :goto_2
    sget-object v0, Lbqpf;->a:Lbqpf;

    .line 278
    .line 279
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v4, Lbqmf;->a:Lbqmf;

    .line 287
    .line 288
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-eqz p2, :cond_c

    .line 296
    .line 297
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_b

    .line 304
    .line 305
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    check-cast v5, Lbqmf;

    .line 311
    .line 312
    iput-object p2, v5, Lbqmf;->c:Lbqws;

    .line 313
    .line 314
    iget p2, v5, Lbqmf;->b:I

    .line 315
    .line 316
    or-int/2addr p2, v3

    .line 317
    iput p2, v5, Lbqmf;->b:I

    .line 318
    .line 319
    :cond_c
    if-eqz v1, :cond_e

    .line 320
    .line 321
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_d

    .line 328
    .line 329
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    check-cast p2, Lbqmf;

    .line 335
    .line 336
    iput-object v1, p2, Lbqmf;->d:Lbqwo;

    .line 337
    .line 338
    iget v1, p2, Lbqmf;->b:I

    .line 339
    .line 340
    or-int/2addr v1, v2

    .line 341
    iput v1, p2, Lbqmf;->b:I

    .line 342
    .line 343
    :cond_e
    iget p1, p1, Lmur;->d:I

    .line 344
    .line 345
    invoke-static {p1}, Lb;->ci(I)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_f

    .line 350
    .line 351
    move p1, v3

    .line 352
    :cond_f
    add-int/lit8 p1, p1, -0x2

    .line 353
    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    if-eq p1, v3, :cond_12

    .line 357
    .line 358
    if-eq p1, v2, :cond_11

    .line 359
    .line 360
    const/4 p2, 0x3

    .line 361
    if-eq p1, p2, :cond_10

    .line 362
    .line 363
    sget-object p1, Lbqnm;->a:Lbqnm;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_10
    sget-object p1, Lbqnm;->d:Lbqnm;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    sget-object p1, Lbqnm;->c:Lbqnm;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    sget-object p1, Lbqnm;->b:Lbqnm;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_13
    sget-object p1, Lbqnm;->a:Lbqnm;

    .line 376
    .line 377
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_14

    .line 387
    .line 388
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_14
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast p2, Lbqmf;

    .line 394
    .line 395
    iget p1, p1, Lbqnm;->e:I

    .line 396
    .line 397
    iput p1, p2, Lbqmf;->e:I

    .line 398
    .line 399
    iget p1, p2, Lbqmf;->b:I

    .line 400
    .line 401
    or-int/lit8 p1, p1, 0x4

    .line 402
    .line 403
    iput p1, p2, Lbqmf;->b:I

    .line 404
    .line 405
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast p1, Lbqmf;

    .line 413
    .line 414
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_15

    .line 421
    .line 422
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 423
    .line 424
    .line 425
    :cond_15
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    check-cast p2, Lbqpf;

    .line 428
    .line 429
    iput-object p1, p2, Lbqpf;->D:Lbqmf;

    .line 430
    .line 431
    iget p1, p2, Lbqpf;->c:I

    .line 432
    .line 433
    or-int/lit16 p1, p1, 0x2000

    .line 434
    .line 435
    iput p1, p2, Lbqpf;->c:I

    .line 436
    .line 437
    invoke-static {v0}, Lbpcu;->Z(Lbjzp;)Lbqpf;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string p2, "Check failed."

    .line 445
    .line 446
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnev;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnev;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    sget-object v0, Lbnkl;->a:Lbnkl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnkl;->b()Lbnkm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbnkm;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "%s"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lnev;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lbfof;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v1, p1, p3}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lnev;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lbfof;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, v1, p1, p3}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p2, p0, Lnev;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lbfof;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, v1, p1, p3}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final e(Ljava/util/List;Lbahv;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, L_2052;

    .line 25
    .line 26
    const-class v3, L_125;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_125;

    .line 33
    .line 34
    iget-object v2, v2, L_125;->a:Lbahv;

    .line 35
    .line 36
    if-ne v2, p2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_2052;

    .line 57
    .line 58
    iget-object v0, p0, Lnev;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbfof;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbfpt;

    .line 67
    .line 68
    invoke-interface {p2}, L_2052;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-string p2, "%s Cloud trash status not properly updated for media: %d"

    .line 73
    .line 74
    invoke-interface {v0, p2, p3, v1, v2}, Lbfpt;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final f(IIILbraf;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnev;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p5}, Lnyt;->a(Landroid/content/Context;Ljava/lang/String;)Lbjmn;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v1, Lmmj;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3, p4, p5}, Lmmj;-><init>(IILbraf;Lbjmn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
