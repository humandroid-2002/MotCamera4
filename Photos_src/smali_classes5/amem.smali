.class final Lamem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2555;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lazmj;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_2713;

.field private final e:L_1263;

.field private final f:L_2573;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

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
    sput-object v0, Lamem;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lazmj;

    .line 24
    .line 25
    const-string v1, "People.Me"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lamem;->b:Lazmj;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamem;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2713;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2713;

    .line 18
    .line 19
    iput-object v0, p0, Lamem;->d:L_2713;

    .line 20
    .line 21
    const-class v0, L_1263;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1263;

    .line 28
    .line 29
    iput-object v0, p0, Lamem;->e:L_1263;

    .line 30
    .line 31
    const-class v0, L_2573;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2573;

    .line 38
    .line 39
    iput-object p1, p0, Lamem;->f:L_2573;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lamdl;
    .locals 1

    .line 1
    sget-object v0, Lamdl;->b:Lamdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lamem;->b:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p2, p0, Lamem;->d:L_2713;

    .line 2
    .line 3
    invoke-interface {p2, p1}, L_2713;->a(I)Laoxt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laoxt;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lamem;->e:L_1263;

    .line 15
    .line 16
    invoke-interface {p2, p1}, L_1263;->b(I)Lvym;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lvym;->c:Lvym;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p1}, L_1263;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, p1}, L_1263;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lamem;->f:L_2573;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, L_2573;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget p1, Lbfel;->d:I

    .line 51
    .line 52
    sget-object p1, Lbflx;->a:Lbfel;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v0, Llot;

    .line 56
    .line 57
    invoke-direct {v0}, Llot;-><init>()V

    .line 58
    .line 59
    .line 60
    iput p1, v0, Llot;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Llot;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lamne;->a:Lamne;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Llot;->c(Lamne;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lamem;->c:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f1419ce

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lamem;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    invoke-static {p2, p1, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 98
    .line 99
    new-instance v1, Lamdn;

    .line 100
    .line 101
    invoke-direct {v1}, Lamdn;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lamdp;->e:Lamdp;

    .line 105
    .line 106
    iput-object v2, v1, Lamdn;->b:Lamdp;

    .line 107
    .line 108
    invoke-static {p2}, Lamdm;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lamdm;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v1, p2}, Lamdn;->e(Lamdm;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lamdn;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, v1, Lamdn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    sget-object p1, Lamdo;->b:Lamdo;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lamdn;->c(Lamdo;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lamdn;->a()Lamdq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    :goto_0
    sget p1, Lbfel;->d:I

    .line 134
    .line 135
    sget-object p1, Lbflx;->a:Lbfel;

    .line 136
    .line 137
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb;->bd(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
