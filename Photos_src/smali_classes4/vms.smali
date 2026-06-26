.class public final Lvms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lvmz;


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lvpr;

.field public final b:I

.field private final d:Lbx;

.field private final e:Lj$/util/Optional;

.field private f:Lbazu;

.field private g:L_1240;

.field private h:L_2744;


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
    const-class v1, L_1734;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvms;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lvpr;ILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvms;->d:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lvms;->a:Lvpr;

    .line 7
    .line 8
    iput p4, p0, Lvms;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lvms;->e:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvms;->h:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    sget-object v1, Lvms;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvmu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;
    .locals 6

    .line 1
    iget-object v0, p0, Lvms;->a:Lvpr;

    .line 2
    .line 3
    iput-object p1, v0, Lvpr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lvms;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lvms;->e:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lvms;->g:L_1240;

    .line 42
    .line 43
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 56
    .line 57
    sget-object v4, Lvpo;->c:Lvpo;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4, v1}, L_1240;->c(Ljava/lang/String;Lvpo;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lbhfr;->A:Lbbcz;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v1, Lbhfr;->B:Lbbcz;

    .line 69
    .line 70
    :goto_1
    new-instance v3, Lvnb;

    .line 71
    .line 72
    invoke-direct {v3}, Lvnb;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lvms;->d:Lbx;

    .line 76
    .line 77
    const v5, 0x7f140b11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v3, Lvnb;->a:Ljava/lang/String;

    .line 85
    .line 86
    const v5, 0x7f140b12

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v3, Lvnb;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lbbcw;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lvnb;->f:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    new-instance v1, Lvmv;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, p0, v2}, Lvmv;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v1, v0

    .line 112
    :goto_2
    iput-object v1, v3, Lvnb;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, p0, Lvms;->b:I

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    if-ne v1, v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Lvnb;->b()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3}, Lvnb;->a()Lvne;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lvpr;->h:Lvne;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lvne;->b(Z)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvms;->f:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lvms;->h:L_2744;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2744;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lvms;->b:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lvms;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v2
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lvms;->f:Lbazu;

    .line 11
    .line 12
    const-class p1, L_1240;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1240;

    .line 19
    .line 20
    iput-object p1, p0, Lvms;->g:L_1240;

    .line 21
    .line 22
    const-class p1, L_2744;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2744;

    .line 29
    .line 30
    iput-object p1, p0, Lvms;->h:L_2744;

    .line 31
    .line 32
    return-void
.end method
