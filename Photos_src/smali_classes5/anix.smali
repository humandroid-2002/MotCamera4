.class final Lanix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:Langz;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Langz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanix;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanix;->a:Langz;

    .line 7
    .line 8
    const-class v0, Langx;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lanix;->d:Ljava/util/List;

    .line 15
    .line 16
    const-class v0, Laixq;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laixq;

    .line 23
    .line 24
    sget-object v1, Langz;->a:Langz;

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    const-class p2, L_2213;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, L_2213;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070de4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Laixq;->p(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f070de6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Laixq;->f:Lj$/util/Optional;

    .line 70
    .line 71
    new-instance p1, Lascc;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p1, p2, v1}, Lascc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Laixq;->o(Laixv;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Laixq;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lanix;->c:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanix;->a:Langz;

    .line 9
    .line 10
    sget-object v2, Langz;->b:Langz;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Langz;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    move v5, v3

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    if-ge v2, v6, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    iget-object v7, p0, Lanix;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Langx;

    .line 63
    .line 64
    invoke-interface {v8, v6}, Langx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v7, v2, 0x1

    .line 72
    .line 73
    new-instance v8, Laokf;

    .line 74
    .line 75
    const v9, 0x7f0b1d9e

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v6, v2, v9}, Laokf;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v2, v7

    .line 85
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lanix;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v5, 0x7f0c00ba

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget v5, p0, Lanix;->c:I

    .line 102
    .line 103
    mul-int/2addr v5, p1

    .line 104
    if-ge v2, v5, :cond_6

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_4
    move v4, v2

    .line 110
    :goto_3
    if-ge v2, v5, :cond_5

    .line 111
    .line 112
    add-int/lit8 v6, v4, 0x1

    .line 113
    .line 114
    new-instance v7, Lanis;

    .line 115
    .line 116
    invoke-direct {v7, v1, v4}, Lanis;-><init>(Langz;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v2, Lanip;

    .line 127
    .line 128
    invoke-direct {v2, v1, v3, p1}, Lanip;-><init>(Langz;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object v0
.end method
