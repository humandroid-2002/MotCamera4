.class public final Lapvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:Lapwi;

.field public final i:Lapxs;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field public final m:Lyrq;

.field public final n:Lyrq;

.field public final o:Lyrq;

.field public final p:Lyrq;

.field public final q:Ljava/util/Map;

.field public final r:Lapud;

.field public final s:Landroid/content/Context;

.field public t:Z

.field private final u:Lbbsm;

.field private final v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbbyd;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lapvb;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.nearby.sharing.ShareSheetActivityV2"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbbyd;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/google/android/apps/photos/share/copylink/CopyLinkActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.google.android.apps.photos"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbbyd;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapvb;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-class v0, Lcom/google/android/apps/photos/share/qrshare/ShowQrCodeActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lbbyd;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lapvb;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-class v0, Lvod;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lbbyd;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lapvb;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-class v0, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lbbyd;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lapvb;->e:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapvb;->q:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapvb;->v:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lapvb;->t:Z

    .line 20
    .line 21
    iput-object p1, p0, Lapvb;->s:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lapvb;->r:Lapud;

    .line 24
    .line 25
    const-class p2, L_2764;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2764;

    .line 32
    .line 33
    invoke-virtual {p2}, L_2764;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Larcg;->aH(Landroid/content/Context;)Lbbsm;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Larcg;->aG(Landroid/content/Context;)Lbbsm;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    iput-object p2, p0, Lapvb;->u:Lbbsm;

    .line 49
    .line 50
    const-class p2, Lapwi;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lapwi;

    .line 57
    .line 58
    iput-object p2, p0, Lapvb;->h:Lapwi;

    .line 59
    .line 60
    const-class p2, Lapxs;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lapxs;

    .line 67
    .line 68
    iput-object p2, p0, Lapvb;->i:Lapxs;

    .line 69
    .line 70
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class p2, L_3258;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lapvb;->j:Lyrq;

    .line 82
    .line 83
    const-class p2, Lvny;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lapvb;->k:Lyrq;

    .line 90
    .line 91
    const-class p2, Lvmk;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lapvb;->l:Lyrq;

    .line 98
    .line 99
    const-class p2, L_2744;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lapvb;->m:Lyrq;

    .line 106
    .line 107
    const-class p2, Largh;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lapvb;->n:Lyrq;

    .line 114
    .line 115
    const-class p2, L_504;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lapvb;->o:Lyrq;

    .line 122
    .line 123
    const-class p2, Lbazu;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lapvb;->p:Lyrq;

    .line 130
    .line 131
    return-void
.end method

.method private final c(Ljava/util/List;Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 3

    .line 1
    new-instance v0, Lbpae;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpae;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-object v1, v0, Lbpae;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lapvb;->s:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbpae;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lapvb;->r:Lapud;

    .line 19
    .line 20
    iget-boolean v1, v1, Lapud;->h:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lapvb;->d(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iput-boolean v2, v0, Lbpae;->a:Z

    .line 33
    .line 34
    new-instance v1, Lbbvo;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbbvo;-><init>(Lbpae;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lapvb;->v:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbbvo;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final d(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapvb;->s:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lbbyd;->p(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final e(Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/view/View;Lbbcz;)Lbbwz;
    .locals 6

    .line 1
    iget-object v5, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    new-instance v0, Lapva;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lapva;-><init>(Lapvb;Lbbcz;Landroid/view/View;Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/content/pm/ResolveInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbbwz;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Lbbwz;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lbbwz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, v1, Lapvb;->s:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4, p2}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lbbwz;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v5, p1, Lbbwz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, v1, Lapvb;->u:Lbbsm;

    .line 31
    .line 32
    iget p2, p2, Lbbsm;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbbwz;->c(I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method final a(Landroid/view/View;ZZZ)Lapvs;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lapvb;->h:Lapwi;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget v2, Lbfel;->d:I

    .line 16
    .line 17
    new-instance v2, Lbfeg;

    .line 18
    .line 19
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lapvb;->q:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lapvb;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lapwh;

    .line 44
    .line 45
    new-instance v6, Lapuz;

    .line 46
    .line 47
    invoke-direct {v6, p0, v5, p1}, Lapuz;-><init>(Lapvb;Lapwh;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lbbsv;

    .line 51
    .line 52
    invoke-direct {v7}, Lbbsv;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lapwh;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v7, Lbbsv;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v7, Lbbsv;->a:Lbbsq;

    .line 62
    .line 63
    iget v6, v5, Lapwh;->g:I

    .line 64
    .line 65
    iput v6, v7, Lbbsv;->b:I

    .line 66
    .line 67
    iget v6, v5, Lapwh;->f:I

    .line 68
    .line 69
    iput v6, v7, Lbbsv;->c:I

    .line 70
    .line 71
    iget-object v6, p0, Lapvb;->u:Lbbsm;

    .line 72
    .line 73
    iget v6, v6, Lbbsm;->b:I

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lbbsv;->a(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lbbsw;

    .line 79
    .line 80
    invoke-direct {v6, v7}, Lbbsw;-><init>(Lbbsv;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lbbsw;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lapvb;->i:Lapxs;

    .line 100
    .line 101
    const v3, 0x7f0401c4

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    iget-object v2, p0, Lapvb;->v:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lapvb;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 129
    .line 130
    iget-object v6, v5, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    invoke-static {v6}, Lbbyd;->n(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lapvb;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    sget-object v6, Lbhfr;->ak:Lbbcz;

    .line 145
    .line 146
    invoke-direct {p0, v5, p1, v6}, Lapvb;->e(Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/view/View;Lbbcz;)Lbbwz;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, p0, Lapvb;->s:Landroid/content/Context;

    .line 151
    .line 152
    const v7, 0x7f08091c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v5, v7}, Lbbwz;->d(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v8, 0x7f0401a2

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v8}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v5, Lbbwz;->e:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v5, v6}, Lbbwz;->c(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    new-instance v6, Lbbsr;

    .line 193
    .line 194
    invoke-direct {v6, v5}, Lbbsr;-><init>(Lbbwz;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-direct {p0, v5}, Lapvb;->d(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    iget-object v6, p0, Lapvb;->r:Lapud;

    .line 208
    .line 209
    iget-boolean v6, v6, Lapud;->j:Z

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    invoke-direct {p0, v5}, Lapvb;->d(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const-string v7, "TargetApp has to be Nearby Share."

    .line 220
    .line 221
    invoke-static {v6, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lapvb;->s:Landroid/content/Context;

    .line 225
    .line 226
    new-instance v7, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "android.intent.action.SEND"

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v9, "*/*"

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lbbyd;->p(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v9, 0x21

    .line 252
    .line 253
    if-lt v8, v9, :cond_5

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    invoke-static {v9, v10}, Lbk$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v7, v9}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8, v7, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_6

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 291
    .line 292
    :goto_3
    iput-object v7, v5, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 293
    .line 294
    sget-object v7, Lbhfr;->bw:Lbbcz;

    .line 295
    .line 296
    invoke-direct {p0, v5, p1, v7}, Lapvb;->e(Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/view/View;Lbbcz;)Lbbwz;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v6}, Larcg;->aS(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Lbbwz;->d(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const v7, 0x7f0401b5

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v7}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v5, Lbbwz;->e:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    const v7, 0x7f080242

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v5, v6}, Lbbwz;->d(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    new-instance v6, Lbbsr;

    .line 334
    .line 335
    invoke-direct {v6, v5}, Lbbsr;-><init>(Lbbwz;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_8
    invoke-direct {p0, v0, v5}, Lapvb;->c(Ljava/util/List;Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_9
    sget-object v7, Lapvb;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    iget-object v6, p0, Lapvb;->m:Lyrq;

    .line 357
    .line 358
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, L_2744;

    .line 363
    .line 364
    invoke-virtual {v6}, L_2744;->G()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_2

    .line 369
    .line 370
    iget-object v6, p0, Lapvb;->r:Lapud;

    .line 371
    .line 372
    iget-boolean v6, v6, Lapud;->g:Z

    .line 373
    .line 374
    if-nez v6, :cond_2

    .line 375
    .line 376
    sget-object v6, Lbhfr;->ca:Lbbcz;

    .line 377
    .line 378
    invoke-direct {p0, v5, p1, v6}, Lapvb;->e(Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/view/View;Lbbcz;)Lbbwz;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, p0, Lapvb;->s:Landroid/content/Context;

    .line 383
    .line 384
    const v7, 0x7f080260

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v5, v7}, Lbbwz;->d(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    if-eqz p2, :cond_a

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iput-object v6, v5, Lbbwz;->e:Ljava/lang/Object;

    .line 409
    .line 410
    :cond_a
    new-instance v6, Lbbsr;

    .line 411
    .line 412
    invoke-direct {v6, v5}, Lbbsr;-><init>(Lbbwz;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_b
    invoke-direct {p0, v0, v5}, Lapvb;->c(Ljava/util/List;Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_c
    const/4 v2, 0x1

    .line 426
    if-eqz p2, :cond_f

    .line 427
    .line 428
    if-eqz p3, :cond_f

    .line 429
    .line 430
    new-instance p2, Landroid/util/TypedValue;

    .line 431
    .line 432
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object p3, p0, Lapvb;->s:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p3, v3, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 442
    .line 443
    .line 444
    new-instance p3, Lbbsv;

    .line 445
    .line 446
    invoke-direct {p3}, Lbbsv;-><init>()V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lapvb;->d:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v3, p3, Lbbsv;->e:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v3, p0, Lapvb;->m:Lyrq;

    .line 454
    .line 455
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, L_2744;

    .line 460
    .line 461
    invoke-virtual {v5}, L_2744;->g()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eq v2, v5, :cond_d

    .line 466
    .line 467
    const v5, 0x7f141dba

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_d
    const v5, 0x7f141dc3

    .line 472
    .line 473
    .line 474
    :goto_5
    iput v5, p3, Lbbsv;->b:I

    .line 475
    .line 476
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, L_2744;

    .line 481
    .line 482
    invoke-virtual {v3}, L_2744;->g()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eq v2, v3, :cond_e

    .line 487
    .line 488
    const v3, 0x7f080927

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_e
    const v3, 0x7f08028d

    .line 493
    .line 494
    .line 495
    :goto_6
    iput v3, p3, Lbbsv;->c:I

    .line 496
    .line 497
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 498
    .line 499
    iput p2, p3, Lbbsv;->d:I

    .line 500
    .line 501
    iget-object p2, p0, Lapvb;->u:Lbbsm;

    .line 502
    .line 503
    iget p2, p2, Lbbsm;->b:I

    .line 504
    .line 505
    invoke-virtual {p3, p2}, Lbbsv;->a(I)V

    .line 506
    .line 507
    .line 508
    new-instance p2, Lapuy;

    .line 509
    .line 510
    invoke-direct {p2, p0, p1, v4}, Lapuy;-><init>(Lapvb;Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    iput-object p2, p3, Lbbsv;->a:Lbbsq;

    .line 514
    .line 515
    new-instance p2, Lbbsw;

    .line 516
    .line 517
    invoke-direct {p2, p3}, Lbbsw;-><init>(Lbbsv;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_f
    if-eqz p4, :cond_10

    .line 524
    .line 525
    new-instance p2, Lbbsv;

    .line 526
    .line 527
    invoke-direct {p2}, Lbbsv;-><init>()V

    .line 528
    .line 529
    .line 530
    sget-object p3, Lapvb;->e:Ljava/lang/String;

    .line 531
    .line 532
    iput-object p3, p2, Lbbsv;->e:Ljava/lang/String;

    .line 533
    .line 534
    const p3, 0x7f141dcf

    .line 535
    .line 536
    .line 537
    iput p3, p2, Lbbsv;->b:I

    .line 538
    .line 539
    const p3, 0x7f08020a

    .line 540
    .line 541
    .line 542
    iput p3, p2, Lbbsv;->c:I

    .line 543
    .line 544
    iget-object p3, p0, Lapvb;->u:Lbbsm;

    .line 545
    .line 546
    iget p3, p3, Lbbsm;->b:I

    .line 547
    .line 548
    invoke-virtual {p2, p3}, Lbbsv;->a(I)V

    .line 549
    .line 550
    .line 551
    new-instance p3, Lapuy;

    .line 552
    .line 553
    invoke-direct {p3, p0, p1, v2}, Lapuy;-><init>(Lapvb;Landroid/view/View;I)V

    .line 554
    .line 555
    .line 556
    iput-object p3, p2, Lbbsv;->a:Lbbsq;

    .line 557
    .line 558
    new-instance p1, Lbbsw;

    .line 559
    .line 560
    invoke-direct {p1, p2}, Lbbsw;-><init>(Lbbsv;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance p2, Lnwo;

    .line 571
    .line 572
    const/16 p3, 0x11

    .line 573
    .line 574
    invoke-direct {p2, p3}, Lnwo;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-static {p2, v1}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    new-instance p3, Lapvs;

    .line 586
    .line 587
    invoke-direct {p3, p1, p2}, Lapvs;-><init>(Lbfel;Lbfel;)V

    .line 588
    .line 589
    .line 590
    return-object p3
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/apps/photos/share/targetapp/TargetApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvb;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 8
    .line 9
    return-object p1
.end method
