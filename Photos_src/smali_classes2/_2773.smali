.class public final L_2773;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Z


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_2773;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2773;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2744;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2744;

    .line 13
    .line 14
    sget-object v0, L_2744;->f:Lwbt;

    .line 15
    .line 16
    iget-object p1, p1, L_2744;->aK:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, L_2773;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method private final c(Lcom/google/android/apps/photos/actor/Actor;Lbazw;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, L_2773;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public final a(Lbazw;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 28
    .line 29
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p2, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1, v2}, L_2773;->c(Lcom/google/android/apps/photos/actor/Actor;Lbazw;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, -0x1

    .line 65
    :goto_1
    if-lez p2, :cond_3

    .line 66
    .line 67
    invoke-interface {v3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 72
    .line 73
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v4, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->a:I

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, L_2773;->b(Lbazw;Ljava/lang/String;Ljava/util/List;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x2

    .line 96
    move v5, v0

    .line 97
    :goto_2
    if-gt v5, p2, :cond_4

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, L_2773;->b(Lbazw;Ljava/lang/String;Ljava/util/List;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    cmpg-float v0, v0, v7

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    move-object p1, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-object p1
.end method

.method final b(Lbazw;Ljava/lang/String;Ljava/util/List;II)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "numNames must be >= 1, but was: "

    .line 2
    .line 3
    invoke-static {p5, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p5, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    invoke-static {v3, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v7, v2

    .line 35
    .line 36
    aput-object v5, v7, v1

    .line 37
    .line 38
    const-string v4, "numNames must be <= numRecipients, numNames: %d, numRecipients: %d"

    .line 39
    .line 40
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-gt p5, v0, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, L_2773;->b:Landroid/content/Context;

    .line 58
    .line 59
    const v4, 0x7f141e05

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move v5, v2

    .line 67
    :goto_2
    if-ge v5, p5, :cond_4

    .line 68
    .line 69
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 74
    .line 75
    invoke-direct {p0, v7, p1, p2}, L_2773;->c(Lcom/google/android/apps/photos/actor/Actor;Lbazw;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v8, :cond_3

    .line 85
    .line 86
    const v7, 0x7f141e06

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v7, v7, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p1, p5

    .line 111
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    new-array p5, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p2, p5, v2

    .line 133
    .line 134
    aput-object p4, p5, v1

    .line 135
    .line 136
    const p2, 0x7f120094

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
