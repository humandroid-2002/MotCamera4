.class final Lamel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2555;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lazmj;


# instance fields
.field private final c:Landroid/content/Context;


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
    const-class v1, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_833;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

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
    sput-object v0, Lamel;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lazmj;

    .line 29
    .line 30
    const-string v1, "OemTypes"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lamel;->b:Lazmj;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamel;->c:Landroid/content/Context;

    .line 5
    .line 6
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
    sget-object v0, Lamel;->b:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance p2, L_441;

    .line 2
    .line 3
    invoke-direct {p2, p1}, L_441;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamel;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lamel;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, L_986;->K(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lbfel;->d:I

    .line 15
    .line 16
    new-instance v0, Lbfeg;

    .line 17
    .line 18
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 44
    .line 45
    const-class v3, L_833;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L_833;

    .line 52
    .line 53
    iget v3, v3, L_833;->a:I

    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    const-class v3, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v2, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Llot;

    .line 72
    .line 73
    invoke-direct {v4}, Llot;-><init>()V

    .line 74
    .line 75
    .line 76
    iput p1, v4, Llot;->a:I

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Llot;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lamne;->i:Lamne;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Llot;->c(Lamne;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v4, Llot;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Llot;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lamdn;

    .line 96
    .line 97
    invoke-direct {v4}, Lamdn;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lamdp;->c:Lamdp;

    .line 101
    .line 102
    iput-object v5, v4, Lamdn;->b:Lamdp;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v5, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v5, v2, v6, v7}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lamdm;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lamdm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Lamdn;->e(Lamdm;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, Lamdn;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v4, Lamdn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    sget-object v1, Lamdo;->b:Lamdo;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lamdn;->c(Lamdo;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lamdn;->a()Lamdq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
