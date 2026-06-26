.class public final Lksp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcvp;
.implements Lbcss;
.implements Lksq;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbx;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Z

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbbou;

.field private final l:Lbpdb;

.field private final m:Lbbou;

.field private final n:Lbbou;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private s:Z


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_120;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_1734;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lksp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    const-string v0, "AbuseWarningMixin"

    .line 54
    .line 55
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lksp;->b:Lbfpx;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lksp;->c:Lbx;

    .line 11
    .line 12
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lksp;->f:L_1498;

    .line 17
    .line 18
    new-instance p3, Lkso;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p3, p1, v0}, Lkso;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lksp;->g:Lbpdb;

    .line 30
    .line 31
    new-instance p3, Lkso;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p3, p1, v0}, Lkso;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lksp;->h:Lbpdb;

    .line 43
    .line 44
    new-instance p3, Lkso;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p3, p1, v0}, Lkso;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lksp;->i:Lbpdb;

    .line 56
    .line 57
    new-instance p3, Lkso;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p3, p1, v0}, Lkso;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lksp;->j:Lbpdb;

    .line 69
    .line 70
    new-instance p3, Lkqn;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-direct {p3, p0, v0}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lksp;->k:Lbbou;

    .line 78
    .line 79
    new-instance p3, Lkso;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {p3, p1, v0}, Lkso;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lksp;->l:Lbpdb;

    .line 92
    .line 93
    new-instance p3, Lkqn;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-direct {p3, p0, v0}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lksp;->m:Lbbou;

    .line 101
    .line 102
    new-instance p3, Lkqn;

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    invoke-direct {p3, p0, v0}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lksp;->n:Lbbou;

    .line 110
    .line 111
    new-instance p3, Lkso;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-direct {p3, p1, v0}, Lkso;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lbpdi;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lksp;->o:Lbpdb;

    .line 123
    .line 124
    new-instance p3, Lkso;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-direct {p3, p1, v0}, Lkso;-><init>(L_1498;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbpdi;

    .line 131
    .line 132
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lksp;->p:Lbpdb;

    .line 136
    .line 137
    new-instance p3, Lkso;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-direct {p3, p1, v0}, Lkso;-><init>(L_1498;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lbpdi;

    .line 145
    .line 146
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lksp;->q:Lbpdb;

    .line 150
    .line 151
    new-instance p1, Lkso;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-direct {p1, p0, p3}, Lkso;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lbpdi;

    .line 158
    .line 159
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lksp;->r:Lbpdb;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final r()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final t(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/apps/photos/actor/Actor;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v1
.end method

.method private static final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 10
    .line 11
    sget-object v0, Lsdc;->c:Lsdc;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lacjo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lacjo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lksp;->e()Lkov;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lkov;->b:Lbbos;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lksp;->m:Lbbou;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lksp;->g()Lvhh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lvhh;->c:Lbbos;

    .line 38
    .line 39
    iget-object v1, p0, Lksp;->k:Lbbou;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p1, "state_takedown_dialog_shown"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lksp;->s:Z

    .line 53
    .line 54
    const-string p1, "state_abuse_warning_bottom_sheet_dismissed"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lksp;->e:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lksp;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0cde

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lkov;
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkov;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lksn;
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lksn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lvhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lksp;->s()Lbbdk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lkoy;

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p2, p0, p3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p3, "appeal_taken_down_collections_task"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()Laltk;
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laltk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_takedown_dialog_shown"

    .line 2
    .line 3
    iget-boolean v1, p0, Lksp;->s:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_abuse_warning_bottom_sheet_dismissed"

    .line 9
    .line 10
    iget-boolean v1, p0, Lksp;->e:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lksp;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lksp;->e()Lkov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lksp;->e()Lkov;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lkov;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lksp;->c:Lbx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f0707db

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lksp;->r()L_2744;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2744;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lksp;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lksp;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lksp;->i()Lbazu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lbhfr;->bs:Lbbcz;

    .line 34
    .line 35
    iget-object v4, p0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "actionableCollection"

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    :cond_2
    sget-object v7, Laarm;->a:Lbfpx;

    .line 47
    .line 48
    new-instance v7, Laarj;

    .line 49
    .line 50
    invoke-direct {v7, v1, v2, v3, v4}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lksp;->b()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lbbcx;

    .line 79
    .line 80
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lbbcx;->c(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lksp;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f0b0031

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbbcw;

    .line 112
    .line 113
    sget-object v2, Lbhfr;->bC:Lbbcz;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lbbcj;

    .line 122
    .line 123
    new-instance v2, Lkpr;

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-direct {v2, p0, v3}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f0b0030

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lbbcw;

    .line 151
    .line 152
    sget-object v2, Lbhfr;->aL:Lbbcz;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lbbcj;

    .line 161
    .line 162
    new-instance v2, Lkpr;

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-direct {v2, p0, v3}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f0b002c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v1, p0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 189
    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-object v5, v1

    .line 197
    :goto_1
    const/4 v1, 0x1

    .line 198
    invoke-static {v5}, Lksp;->u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v1, v2, :cond_5

    .line 203
    .line 204
    const v1, 0x7f14040a

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const v1, 0x7f140406

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lksp;->s()Lbbdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lksp;->i()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "actionableCollection"

    .line 18
    .line 19
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lakzo;->xS:Lakzo;

    .line 37
    .line 38
    new-instance v4, Lpnv;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-direct {v4, v1, v2, v5}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "appeal_taken_down_collections_task"

    .line 45
    .line 46
    invoke-static {v1, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v3, Lboma;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-class v3, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-class v3, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lbbdk;->l(Lbbdi;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final n(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    invoke-virtual {v0}, Lksp;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v5, "actionableCollection"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-boolean v1, v0, Lksp;->s:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v1, v0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    invoke-static {v1}, Lksp;->u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v8, "TakedownNotificationDialogFragment"

    .line 45
    .line 46
    const-string v9, "extra_is_conversation_arg"

    .line 47
    .line 48
    const-string v10, "extra_can_appeal_arg"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lksr;

    .line 53
    .line 54
    invoke-direct {v1}, Lksr;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lksp;->c:Lbx;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbx;->K()Lcs;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3, v8}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, v0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v4, v1

    .line 91
    :goto_0
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 101
    .line 102
    iget v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;->a:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    move v1, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v1, v6

    .line 109
    :goto_1
    new-instance v3, Lksr;

    .line 110
    .line 111
    invoke-direct {v3}, Lksr;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v10, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lksp;->c:Lbx;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, v1, v8}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iput-boolean v7, v0, Lksp;->s:Z

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lksp;->e()Lkov;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lkov;->g(Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    invoke-virtual {v0}, Lksp;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_20

    .line 161
    .line 162
    invoke-direct {v0}, Lksp;->r()L_2744;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, L_2744;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1f

    .line 171
    .line 172
    iget-boolean v1, v0, Lksp;->e:Z

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_7
    iget-object v1, v0, Lksp;->c:Lbx;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Lca;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v10, "opened_from_album"

    .line 189
    .line 190
    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_1e

    .line 195
    .line 196
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Lca;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v10, "origin"

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-static {v1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lbx;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->b()Lvgl;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Lvgl;->d:Lvgl;

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Lvgl;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Lbx;->aO()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v11, "AbuseWarningBottomSheet"

    .line 249
    .line 250
    invoke-virtual {v9, v10, v11}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Lbx;->Q()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    new-instance v10, Lbbcw;

    .line 262
    .line 263
    sget-object v11, Lbhfr;->bt:Lbbcz;

    .line 264
    .line 265
    invoke-direct {v10, v11}, Lbbcw;-><init>(Lbbcz;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-instance v10, Lbbcx;

    .line 276
    .line 277
    invoke-direct {v10}, Lbbcx;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Lbx;->Q()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v11}, Lbbcx;->c(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    const/4 v11, -0x1

    .line 292
    invoke-static {v9, v11, v10}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v0}, Lksp;->o()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_c

    .line 300
    .line 301
    invoke-direct {v0}, Lksp;->r()L_2744;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, L_2744;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    iget-boolean v9, v0, Lksp;->e:Z

    .line 312
    .line 313
    if-eqz v9, :cond_a

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v10, 0x1f

    .line 319
    .line 320
    if-lt v9, v10, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/high16 v9, 0x42200000    # 40.0f

    .line 327
    .line 328
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 329
    .line 330
    invoke-static {v9, v9, v10}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v1, v9}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 339
    .line 340
    const/high16 v10, -0x1000000

    .line 341
    .line 342
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v10, 0xdc

    .line 361
    .line 362
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v9, 0x3e4ccccd    # 0.2f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_4
    iget-object v1, v0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    :cond_d
    invoke-static {v1}, Lksp;->u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const-string v9, "number_of_overflow"

    .line 388
    .line 389
    const v11, 0x7f0b0114

    .line 390
    .line 391
    .line 392
    const-string v13, "recipient1"

    .line 393
    .line 394
    const/4 v14, 0x6

    .line 395
    const-string v15, "recipient0"

    .line 396
    .line 397
    move/from16 p1, v3

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    const-string v16, "num_of_recipients"

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/widget/TextView;

    .line 418
    .line 419
    iget-object v11, v0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 420
    .line 421
    if-nez v11, :cond_e

    .line 422
    .line 423
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :cond_e
    invoke-static {v11}, Lksp;->t(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const/16 v17, 0x5

    .line 432
    .line 433
    const v12, 0x7f1403c7

    .line 434
    .line 435
    .line 436
    if-eqz v11, :cond_12

    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v18

    .line 442
    if-eqz v18, :cond_f

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eq v10, v7, :cond_11

    .line 451
    .line 452
    if-eq v10, v4, :cond_10

    .line 453
    .line 454
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    move/from16 v20, v6

    .line 471
    .line 472
    move-object/from16 v6, v19

    .line 473
    .line 474
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 475
    .line 476
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v19

    .line 482
    move/from16 v21, v7

    .line 483
    .line 484
    move-object/from16 v7, v19

    .line 485
    .line 486
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 487
    .line 488
    iget-object v7, v7, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    add-int/lit8 v11, v11, -0x2

    .line 495
    .line 496
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v16, v2, v20

    .line 503
    .line 504
    aput-object v10, v2, v21

    .line 505
    .line 506
    aput-object v15, v2, v4

    .line 507
    .line 508
    aput-object v6, v2, p1

    .line 509
    .line 510
    aput-object v13, v2, v3

    .line 511
    .line 512
    aput-object v7, v2, v17

    .line 513
    .line 514
    aput-object v9, v2, v14

    .line 515
    .line 516
    const/4 v3, 0x7

    .line 517
    aput-object v11, v2, v3

    .line 518
    .line 519
    invoke-static {v8, v12, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_6

    .line 524
    :cond_10
    move/from16 v20, v6

    .line 525
    .line 526
    move/from16 v21, v7

    .line 527
    .line 528
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v11}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 541
    .line 542
    iget-object v7, v7, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v11}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lcom/google/android/apps/photos/actor/Actor;

    .line 549
    .line 550
    iget-object v8, v8, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 551
    .line 552
    new-array v9, v14, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v16, v9, v20

    .line 555
    .line 556
    aput-object v6, v9, v21

    .line 557
    .line 558
    aput-object v15, v9, v4

    .line 559
    .line 560
    aput-object v7, v9, p1

    .line 561
    .line 562
    aput-object v13, v9, v3

    .line 563
    .line 564
    aput-object v8, v9, v17

    .line 565
    .line 566
    invoke-static {v2, v12, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_6

    .line 571
    :cond_11
    move/from16 v20, v6

    .line 572
    .line 573
    move/from16 v21, v7

    .line 574
    .line 575
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v11}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 584
    .line 585
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 586
    .line 587
    new-array v3, v3, [Ljava/lang/Object;

    .line 588
    .line 589
    aput-object v16, v3, v20

    .line 590
    .line 591
    aput-object v8, v3, v21

    .line 592
    .line 593
    aput-object v15, v3, v4

    .line 594
    .line 595
    aput-object v6, v3, p1

    .line 596
    .line 597
    invoke-static {v2, v12, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_6

    .line 602
    :cond_12
    :goto_5
    move/from16 v20, v6

    .line 603
    .line 604
    move/from16 v21, v7

    .line 605
    .line 606
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-array v4, v4, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v16, v4, v20

    .line 617
    .line 618
    aput-object v3, v4, v21

    .line 619
    .line 620
    invoke-static {v2, v12, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const v2, 0x7f0b1d84

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const v3, 0x7f14040d

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_13
    move/from16 v20, v6

    .line 661
    .line 662
    move/from16 v21, v7

    .line 663
    .line 664
    const/16 v17, 0x5

    .line 665
    .line 666
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Landroid/widget/TextView;

    .line 679
    .line 680
    iget-object v6, v0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 681
    .line 682
    if-nez v6, :cond_14

    .line 683
    .line 684
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    :cond_14
    const-class v7, L_120;

    .line 689
    .line 690
    invoke-interface {v6, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, L_120;

    .line 695
    .line 696
    iget-boolean v7, v6, L_120;->c:Z

    .line 697
    .line 698
    if-nez v7, :cond_15

    .line 699
    .line 700
    iget-object v6, v6, L_120;->a:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v6, :cond_15

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_16

    .line 709
    .line 710
    :cond_15
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const v7, 0x7f140451

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    :cond_16
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const v6, 0x7f0b0113

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Landroid/widget/TextView;

    .line 743
    .line 744
    move/from16 v6, v20

    .line 745
    .line 746
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v6, v0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 750
    .line 751
    if-nez v6, :cond_17

    .line 752
    .line 753
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    :cond_17
    invoke-static {v6}, Lksp;->t(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    if-eqz v6, :cond_1b

    .line 762
    .line 763
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_18

    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    const v10, 0x7f1403d9

    .line 776
    .line 777
    .line 778
    move/from16 v11, v21

    .line 779
    .line 780
    if-eq v7, v11, :cond_1a

    .line 781
    .line 782
    if-eq v7, v4, :cond_19

    .line 783
    .line 784
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    const/4 v12, 0x0

    .line 797
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v19

    .line 801
    move/from16 v22, v4

    .line 802
    .line 803
    move-object/from16 v4, v19

    .line 804
    .line 805
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 806
    .line 807
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v19

    .line 813
    move/from16 v21, v11

    .line 814
    .line 815
    move-object/from16 v11, v19

    .line 816
    .line 817
    check-cast v11, Lcom/google/android/apps/photos/actor/Actor;

    .line 818
    .line 819
    iget-object v11, v11, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    add-int/lit8 v6, v6, -0x2

    .line 826
    .line 827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    new-array v2, v2, [Ljava/lang/Object;

    .line 832
    .line 833
    aput-object v16, v2, v12

    .line 834
    .line 835
    aput-object v8, v2, v21

    .line 836
    .line 837
    aput-object v15, v2, v22

    .line 838
    .line 839
    aput-object v4, v2, p1

    .line 840
    .line 841
    aput-object v13, v2, v3

    .line 842
    .line 843
    aput-object v11, v2, v17

    .line 844
    .line 845
    aput-object v9, v2, v14

    .line 846
    .line 847
    const/4 v3, 0x7

    .line 848
    aput-object v6, v2, v3

    .line 849
    .line 850
    invoke-static {v7, v10, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    goto :goto_8

    .line 855
    :cond_19
    move/from16 v22, v4

    .line 856
    .line 857
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v6}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 870
    .line 871
    iget-object v7, v7, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v6}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 878
    .line 879
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 880
    .line 881
    new-array v8, v14, [Ljava/lang/Object;

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    aput-object v16, v8, v20

    .line 886
    .line 887
    const/16 v21, 0x1

    .line 888
    .line 889
    aput-object v4, v8, v21

    .line 890
    .line 891
    aput-object v15, v8, v22

    .line 892
    .line 893
    aput-object v7, v8, p1

    .line 894
    .line 895
    aput-object v13, v8, v3

    .line 896
    .line 897
    aput-object v6, v8, v17

    .line 898
    .line 899
    invoke-static {v2, v10, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    goto :goto_8

    .line 904
    :cond_1a
    move/from16 v22, v4

    .line 905
    .line 906
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v6}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 915
    .line 916
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 917
    .line 918
    new-array v3, v3, [Ljava/lang/Object;

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    aput-object v16, v3, v20

    .line 923
    .line 924
    const/16 v21, 0x1

    .line 925
    .line 926
    aput-object v8, v3, v21

    .line 927
    .line 928
    aput-object v15, v3, v22

    .line 929
    .line 930
    aput-object v4, v3, p1

    .line 931
    .line 932
    invoke-static {v2, v10, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    goto :goto_8

    .line 937
    :cond_1b
    :goto_7
    invoke-virtual {v0}, Lksp;->b()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const v3, 0x7f140450

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    :goto_9
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const v2, 0x7f0b1b4b

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Landroid/widget/TextView;

    .line 970
    .line 971
    iget-object v2, v0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 972
    .line 973
    if-nez v2, :cond_1c

    .line 974
    .line 975
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    goto :goto_a

    .line 980
    :cond_1c
    move-object v4, v2

    .line 981
    :goto_a
    invoke-static {v4}, Lksp;->u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    const/4 v11, 0x1

    .line 986
    if-eq v11, v2, :cond_1d

    .line 987
    .line 988
    const v2, 0x7f14040a

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_1d
    const v2, 0x7f140406

    .line 993
    .line 994
    .line 995
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v2, v0, Lksp;->n:Lbbou;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v1, Lksn;->ah:Lbbol;

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    invoke-virtual {v1, v2, v6}, Lbbol;->a(Lbbou;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v2, 0x7f0b1d84

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Landroid/widget/TextView;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lbbcw;

    .line 1034
    .line 1035
    sget-object v3, Lbhfr;->cw:Lbbcz;

    .line 1036
    .line 1037
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lbbcj;

    .line 1044
    .line 1045
    new-instance v3, Lkpr;

    .line 1046
    .line 1047
    const/16 v4, 0xa

    .line 1048
    .line 1049
    invoke-direct {v3, v0, v4}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const v2, 0x7f0b1921

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Landroid/widget/TextView;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lbbcw;

    .line 1079
    .line 1080
    sget-object v3, Lbhfr;->bC:Lbbcz;

    .line 1081
    .line 1082
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Lbbcj;

    .line 1089
    .line 1090
    new-instance v3, Lkpr;

    .line 1091
    .line 1092
    const/16 v4, 0xb

    .line 1093
    .line 1094
    invoke-direct {v3, v0, v4}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Lksp;->f()Lksn;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const v2, 0x7f0b06e4

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Landroid/widget/TextView;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, Lbbcw;

    .line 1124
    .line 1125
    sget-object v3, Lbhei;->g:Lbbcz;

    .line 1126
    .line 1127
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v2, Lbbcj;

    .line 1134
    .line 1135
    new-instance v3, Lkpr;

    .line 1136
    .line 1137
    const/16 v4, 0xc

    .line 1138
    .line 1139
    invoke-direct {v3, v0, v4}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_1e
    :goto_c
    move v11, v7

    .line 1150
    iput-boolean v11, v0, Lksp;->e:Z

    .line 1151
    .line 1152
    :cond_1f
    :goto_d
    invoke-virtual {v0}, Lksp;->l()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_20
    invoke-virtual {v0}, Lksp;->c()Landroid/view/ViewGroup;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;->a:Lshl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lshl;->a:Lshl;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lshl;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    new-instance v0, Lbpdc;

    .line 42
    .line 43
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    return v2

    .line 48
    :cond_4
    return v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lksp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;->a:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public final q(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lksq;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
