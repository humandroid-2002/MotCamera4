.class public final Lvqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:L_76;

.field private c:Z


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, L_76;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvqa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvqa;->c:Z

    .line 6
    .line 7
    const-class v0, L_76;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_76;

    .line 14
    .line 15
    iput-object p1, p0, Lvqa;->b:L_76;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;)Lvqa;
    .locals 1

    .line 1
    new-instance v0, Lvqa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvqa;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lvqa;->c:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvqb;

    .line 2
    .line 3
    iget-object p1, p1, Lvqb;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lbfel;->d:I

    .line 16
    .line 17
    sget-object p1, Lbflx;->a:Lbfel;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v1}, Lbfel;->e(I)Lbfeg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v3, p0, Lvqa;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lanzx;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lanzx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lvqa;->b:L_76;

    .line 47
    .line 48
    invoke-interface {v3, p1}, L_76;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lkck;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lkck;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 76
    .line 77
    sget-object v4, Lsmu;->a:Lsmu;

    .line 78
    .line 79
    if-ne p1, v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v3

    .line 83
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 102
    .line 103
    new-instance v3, Lvpx;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2}, Lvpx;-><init>(Lcom/google/android/apps/photos/actor/Actor;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
