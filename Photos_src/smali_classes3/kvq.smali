.class public final Lkvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lksj;

.field public c:Z

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


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
    sget-object v1, Lvgo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkvq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkvq;->d:L_1498;

    .line 12
    .line 13
    new-instance v1, Lkvp;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lkvp;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lkvq;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lkvp;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lkvp;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lkvq;->f:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Lkvp;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Lkvp;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lkvq;->g:Lbpdb;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final a()Lvgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvq;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvgo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkvq;->b:Lksj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v2, v0, Lksl;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    check-cast v0, Lksl;

    .line 19
    .line 20
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_0
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->a:Z

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    instance-of v2, v0, Lksk;

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    check-cast v0, Lksk;

    .line 64
    .line 65
    iget-object v2, v0, Lksk;->a:Lkrt;

    .line 66
    .line 67
    iget-object v4, v2, Lkrt;->a:Lkrp;

    .line 68
    .line 69
    iget-boolean v4, v4, Lkrp;->c:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v5, v2, Lkrt;->b:Lkrr;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lkrr;->a(Lksk;)Lkry;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Lkry;->d:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v5, v1

    .line 86
    :goto_1
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lkrt;->a(Lksk;)Lkrq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lkrq;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, v1

    .line 99
    :goto_2
    move v2, v5

    .line 100
    :goto_3
    iget-object v4, p0, Lkvq;->f:Lbpdb;

    .line 101
    .line 102
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lvsi;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-boolean v4, v4, Lvsi;->b:Z

    .line 111
    .line 112
    if-ne v4, v3, :cond_6

    .line 113
    .line 114
    :goto_4
    move v4, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v4, p0, Lkvq;->g:Lbpdb;

    .line 117
    .line 118
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lkvy;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-boolean v4, v4, Lkvy;->a:Z

    .line 127
    .line 128
    if-ne v4, v3, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v4, v1

    .line 132
    :goto_5
    if-eqz v2, :cond_8

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    iget-boolean v0, p0, Lkvq;->c:Z

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    move v1, v3

    .line 143
    :cond_8
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    new-instance p1, Lbpdc;

    .line 148
    .line 149
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkvq;->b:Lksj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "uiState"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    instance-of v2, v0, Lksl;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lkvq;->a()Lvgo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v0, Lksl;

    .line 22
    .line 23
    iget-object v0, v0, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 34
    .line 35
    invoke-static {v0}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 40
    .line 41
    invoke-interface {v0, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v3, v4, v5, v1}, Lvgo;->b(ZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v1, v0, Lksk;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lkvq;->a()Lvgo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Lksk;

    .line 64
    .line 65
    iget-object v2, v0, Lksk;->a:Lkrt;

    .line 66
    .line 67
    iget-object v4, v2, Lkrt;->a:Lkrp;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lkrt;->a(Lksk;)Lkrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lkrq;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v4, Lkrp;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 76
    .line 77
    iget-object v4, v4, Lkrp;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2, v4, v0}, Lvgo;->b(ZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance p1, Lbpdc;

    .line 90
    .line 91
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
