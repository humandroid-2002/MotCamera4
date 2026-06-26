.class final Laksh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;


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
    const-class v1, L_1733;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_120;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_833;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laksh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksh;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laksh;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    const-class v4, L_120;

    .line 25
    .line 26
    new-instance v5, Laktc;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, L_120;

    .line 33
    .line 34
    iget-object v4, v4, L_120;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, v2, v4, v3}, Laktc;-><init>(ILjava/lang/CharSequence;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-class v4, L_1733;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_1733;

    .line 46
    .line 47
    iget-object v4, v4, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 48
    .line 49
    iput-object v4, v5, Laktc;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 50
    .line 51
    iget-object v4, p0, Laksh;->b:Landroid/content/Context;

    .line 52
    .line 53
    const-class v6, L_833;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, L_833;

    .line 60
    .line 61
    iget v3, v3, L_833;->a:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x2

    .line 68
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v7, "count"

    .line 71
    .line 72
    aput-object v7, v6, v1

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    aput-object v3, v6, v7

    .line 76
    .line 77
    const v3, 0x7f141844

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v5, Laktc;->g:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Laktd;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Laktd;-><init>(Laktc;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method
