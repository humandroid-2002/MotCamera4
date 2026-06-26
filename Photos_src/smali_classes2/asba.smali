.class public final Lasba;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbcuq;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field private A:Lyrq;

.field private B:Lyrq;

.field private C:Lyrq;

.field private D:Lyrq;

.field private E:Lyrq;

.field private F:Lyrq;

.field private G:Lyrq;

.field private H:Lyrq;

.field private I:Lyrq;

.field private J:Lyrq;

.field private K:Lyrq;

.field private L:Lyrq;

.field private final N:I

.field private O:Lbbdk;

.field private P:Z

.field private Q:L_1498;

.field private R:Lyrq;

.field private S:Landroid/database/ContentObserver;

.field private T:Lbbgu;

.field private final U:Lbgir;

.field public c:Lyrq;

.field public d:Landroid/content/Context;

.field public final e:Lbx;

.field public f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public g:L_2052;

.field public h:Z

.field i:Lasat;

.field public j:Lbfel;

.field public k:Z

.field private final l:Lerg;

.field private final m:Lbbou;

.field private final n:Lbbou;

.field private final o:Lbbou;

.field private final p:Lbbou;

.field private final q:Lbbou;

.field private final r:Lbbou;

.field private final s:Lbbou;

.field private final t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


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
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_129;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_136;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_243;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_258;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_134;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_172;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lasaq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lasba;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    const-string v0, "SuggestedActionMixin"

    .line 54
    .line 55
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lasba;->b:Lbfpx;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lyrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgir;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasba;->U:Lbgir;

    .line 10
    .line 11
    new-instance v0, Lampn;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lasba;->l:Lerg;

    .line 19
    .line 20
    new-instance v0, Lareo;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lasba;->m:Lbbou;

    .line 28
    .line 29
    new-instance v0, Lasay;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lasba;->n:Lbbou;

    .line 36
    .line 37
    new-instance v0, Laeyb;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lasba;->o:Lbbou;

    .line 45
    .line 46
    new-instance v0, Lasay;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lasba;->p:Lbbou;

    .line 53
    .line 54
    new-instance v0, Lasay;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lasba;->q:Lbbou;

    .line 61
    .line 62
    new-instance v0, Lasay;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lasba;->r:Lbbou;

    .line 69
    .line 70
    new-instance v0, Lasay;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lasba;->s:Lbbou;

    .line 77
    .line 78
    sget v0, Lbfel;->d:I

    .line 79
    .line 80
    sget-object v0, Lbflx;->a:Lbfel;

    .line 81
    .line 82
    iput-object v0, p0, Lasba;->j:Lbfel;

    .line 83
    .line 84
    iput-object p1, p0, Lasba;->e:Lbx;

    .line 85
    .line 86
    const p1, 0x7f0b0c79

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lasba;->N:I

    .line 90
    .line 91
    iput-object p3, p0, Lasba;->t:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasba;->E:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesk;

    .line 8
    .line 9
    invoke-interface {v0}, Laesk;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lasba;->G:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyup;

    .line 22
    .line 23
    iget-boolean v0, v0, Lyup;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lasba;->B:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laaih;

    .line 34
    .line 35
    invoke-virtual {v0}, Laaih;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lasba;->A:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lasbb;

    .line 48
    .line 49
    iget-object v0, v0, Lasbb;->a:L_3393;

    .line 50
    .line 51
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ladof;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lasba;->I:Lyrq;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_3428;

    .line 78
    .line 79
    invoke-interface {v0}, L_3428;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lasba;->g:L_2052;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lasba;->J:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2977;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2977;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lasba;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lasba;->g:L_2052;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-class v2, L_132;

    .line 26
    .line 27
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lasba;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->r:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lasba;->u:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_3432;

    .line 48
    .line 49
    invoke-virtual {v0}, L_3432;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lasba;->g:L_2052;

    .line 56
    .line 57
    const-class v2, L_243;

    .line 58
    .line 59
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :cond_2
    :goto_0
    sget-object v0, L_740;->f:Lwbu;

    .line 68
    .line 69
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 70
    .line 71
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)L_2963;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 2
    .line 3
    iget-object p1, p1, Larst;->M:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lasba;->Q:L_1498;

    .line 6
    .line 7
    const-class v1, L_2963;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2963;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f(Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Larso;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasba;->J:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2977;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2977;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Larso;->b:Larso;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lasba;->K:Lyrq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lasbw;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lasbw;->b(Larst;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lasba;->e:Lbx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcs;->ai()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lasba;->Q:L_1498;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 58
    .line 59
    iget-object v1, v1, Larst;->M:Ljava/lang/String;

    .line 60
    .line 61
    const-class v2, L_2937;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_2937;

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lasba;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lasba;->J:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_2977;

    .line 97
    .line 98
    invoke-virtual {v1}, L_2977;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lasba;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lasba;->C:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v7, v1

    .line 116
    check-cast v7, Lasav;

    .line 117
    .line 118
    new-instance v1, Larsp;

    .line 119
    .line 120
    iget-object v3, p0, Lasba;->g:L_2052;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    move-object v2, p2

    .line 124
    invoke-direct/range {v1 .. v6}, Larsp;-><init>(Larso;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, L_2937;->a(Larsp;)Lbx;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, v7, Lasav;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lbx;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lba;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lba;-><init>(Lcs;)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    const v1, 0x7f0b1b9d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, p1, p2}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lda;->a()I

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lasba;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lasba;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lasba;->g:L_2052;

    .line 15
    .line 16
    const-class v1, L_243;

    .line 17
    .line 18
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_243;

    .line 23
    .line 24
    iget-object v0, v0, L_243;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laqpn;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lbfel;->d:I

    .line 42
    .line 43
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lbfel;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;

    .line 53
    .line 54
    iget-object v0, p0, Lasba;->F:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbazu;

    .line 61
    .line 62
    invoke-interface {v0}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lasba;->g:L_2052;

    .line 67
    .line 68
    iget-boolean v5, p0, Lasba;->P:Z

    .line 69
    .line 70
    sget-object v6, Lasba;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;-><init>(IL_2052;Lbfel;ZLcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lasba;->O:Lbbdk;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lasba;->i()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasba;->G:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyup;

    .line 11
    .line 12
    iget-object v0, v0, Lyup;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lasba;->r:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lasba;->O:Lbbdk;

    .line 20
    .line 21
    const-string v1, "sugg_action_load_task"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lasba;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lasba;->Q:L_1498;

    .line 4
    .line 5
    const-class p3, Lbbdk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lbbdk;

    .line 17
    .line 18
    new-instance v1, Laqle;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "sugg_action_load_task"

    .line 26
    .line 27
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lasba;->O:Lbbdk;

    .line 31
    .line 32
    const-class p3, Lyup;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lasba;->G:Lyrq;

    .line 39
    .line 40
    const-class p3, Lbazu;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lasba;->F:Lyrq;

    .line 47
    .line 48
    const-class p3, Laesk;

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lasba;->E:Lyrq;

    .line 55
    .line 56
    const-class p3, Lbbgv;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lasba;->D:Lyrq;

    .line 63
    .line 64
    const-class p3, L_3432;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lasba;->u:Lyrq;

    .line 71
    .line 72
    const-class p3, Laaih;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lasba;->B:Lyrq;

    .line 79
    .line 80
    const-class p3, Lasaq;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lasba;->c:Lyrq;

    .line 87
    .line 88
    iget v4, p0, Lasba;->N:I

    .line 89
    .line 90
    iget-object v5, p0, Lasba;->e:Lbx;

    .line 91
    .line 92
    iget-object v6, p0, Lasba;->t:Lyrq;

    .line 93
    .line 94
    new-instance v1, Lasat;

    .line 95
    .line 96
    iget-object v7, p0, Lasba;->U:Lbgir;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v1 .. v7}, Lasat;-><init>(Landroid/content/Context;Lasba;ILbx;Lyrq;Lbgir;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v3, Lasba;->i:Lasat;

    .line 104
    .line 105
    const-class p1, Laevs;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, Lasba;->v:Lyrq;

    .line 112
    .line 113
    const-class p1, Laite;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lasba;->w:Lyrq;

    .line 120
    .line 121
    const-class p1, Lackd;

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v3, Lasba;->x:Lyrq;

    .line 128
    .line 129
    const-class p1, L_3136;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v3, Lasba;->y:Lyrq;

    .line 136
    .line 137
    const-class p1, Laevf;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v3, Lasba;->z:Lyrq;

    .line 144
    .line 145
    const-class p1, Lasbb;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v3, Lasba;->A:Lyrq;

    .line 152
    .line 153
    const-class p1, Lasav;

    .line 154
    .line 155
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v3, Lasba;->C:Lyrq;

    .line 160
    .line 161
    const-class p1, Lpkv;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v3, Lasba;->H:Lyrq;

    .line 168
    .line 169
    invoke-static {}, Ladof;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    const-class p1, L_3428;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lasba;->I:Lyrq;

    .line 182
    .line 183
    :cond_0
    const-class p1, Laion;

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v3, Lasba;->R:Lyrq;

    .line 190
    .line 191
    const-class p1, L_2977;

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v3, Lasba;->J:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, L_2977;

    .line 204
    .line 205
    invoke-virtual {p1}, L_2977;->m()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    const-class p1, Lasbw;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v3, Lasba;->K:Lyrq;

    .line 218
    .line 219
    :cond_1
    iget-object p1, v3, Lasba;->J:Lyrq;

    .line 220
    .line 221
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, L_2977;

    .line 226
    .line 227
    invoke-virtual {p1}, L_2977;->b()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    const-class p1, L_2986;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v3, Lasba;->L:Lyrq;

    .line 240
    .line 241
    new-instance p1, Lasaz;

    .line 242
    .line 243
    new-instance p2, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p0, p2}, Lasaz;-><init>(Lasba;Landroid/os/Handler;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, v3, Lasba;->S:Landroid/database/ContentObserver;

    .line 256
    .line 257
    :cond_2
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasba;->z:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevf;

    .line 11
    .line 12
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 13
    .line 14
    new-instance v1, Lasay;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lasba;->v:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laevs;

    .line 30
    .line 31
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lasay;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, p0, v2}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lbbos;->c(Leqv;Lbbou;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lasba;->w:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laite;

    .line 51
    .line 52
    invoke-interface {v0}, Laite;->gM()Lbbos;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lasba;->o:Lbbou;

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lasba;->x:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lackd;

    .line 68
    .line 69
    iget-object v0, v0, Lackd;->a:Lbbos;

    .line 70
    .line 71
    iget-object v1, p0, Lasba;->n:Lbbou;

    .line 72
    .line 73
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lasba;->y:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_3136;

    .line 83
    .line 84
    iget-object v0, v0, L_3136;->a:Lbbos;

    .line 85
    .line 86
    iget-object v1, p0, Lasba;->s:Lbbou;

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const-string v0, "is_device_connected"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lasba;->P:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lasba;->d:Landroid/content/Context;

    .line 103
    .line 104
    const-class v0, L_1916;

    .line 105
    .line 106
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_1916;

    .line 115
    .line 116
    invoke-virtual {p1}, L_1916;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lasba;->P:Z

    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lasba;->A:Lyrq;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lasbb;

    .line 129
    .line 130
    iget-object p1, p1, Lasbb;->a:L_3393;

    .line 131
    .line 132
    new-instance v0, Lampn;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lasba;->G:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lyup;

    .line 149
    .line 150
    iget-object p1, p1, Lyup;->a:Lbbos;

    .line 151
    .line 152
    iget-object v0, p0, Lasba;->r:Lbbou;

    .line 153
    .line 154
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lasba;->E:Lyrq;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laesk;

    .line 164
    .line 165
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lasba;->q:Lbbou;

    .line 170
    .line 171
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lasba;->B:Lyrq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Laaih;

    .line 181
    .line 182
    iget-object p1, p1, Laaih;->a:Lbbos;

    .line 183
    .line 184
    iget-object v0, p0, Lasba;->p:Lbbou;

    .line 185
    .line 186
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lasba;->H:Lyrq;

    .line 190
    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lpkv;

    .line 198
    .line 199
    iget-object p1, p1, Lpkv;->c:L_3393;

    .line 200
    .line 201
    iget-object v0, p0, Lasba;->l:Lerg;

    .line 202
    .line 203
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-static {}, Ladof;->a()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    iget-object p1, p0, Lasba;->I:Lyrq;

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, L_3428;

    .line 221
    .line 222
    invoke-interface {p1}, L_3428;->gM()Lbbos;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lasba;->m:Lbbou;

    .line 227
    .line 228
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object p1, p0, Lasba;->R:Lyrq;

    .line 232
    .line 233
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lj$/util/Optional;

    .line 238
    .line 239
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    iget-object p1, p0, Lasba;->R:Lyrq;

    .line 246
    .line 247
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lj$/util/Optional;

    .line 252
    .line 253
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Laion;

    .line 258
    .line 259
    invoke-virtual {p1}, Laion;->a()Lerd;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Lampn;

    .line 264
    .line 265
    const/16 v1, 0xb

    .line 266
    .line 267
    invoke-direct {v0, p0, v1}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasba;->z:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lasba;->v:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laevs;

    .line 20
    .line 21
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lasba;->v:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laevs;

    .line 36
    .line 37
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lasba;->g:L_2052;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-object v0, p0, Lasba;->g:L_2052;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lasba;->i:Lasat;

    .line 52
    .line 53
    iget-object v1, v0, Lasat;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lasat;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lasba;->h:Z

    .line 65
    .line 66
    sget v0, Lbfel;->d:I

    .line 67
    .line 68
    sget-object v0, Lbflx;->a:Lbfel;

    .line 69
    .line 70
    iput-object v0, p0, Lasba;->j:Lbfel;

    .line 71
    .line 72
    invoke-virtual {p0}, Lasba;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lasba;->D:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbbgv;

    .line 82
    .line 83
    iget-object v1, p0, Lasba;->T:Lbbgu;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lasba;->g:L_2052;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lasba;->D:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbbgv;

    .line 100
    .line 101
    new-instance v1, Larft;

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0x2ee

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lasba;->T:Lbbgu;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-boolean v0, p0, Lasba;->h:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lasba;->g()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method public final hG()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasba;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 3
    .line 4
    iget-object v1, p0, Lasba;->i:Lasat;

    .line 5
    .line 6
    iget-object v2, v1, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lasat;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasba;->J:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2977;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2977;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lasba;->L:Lyrq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lasba;->S:Landroid/database/ContentObserver;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2986;

    .line 31
    .line 32
    iget-object v1, p0, Lasba;->S:Landroid/database/ContentObserver;

    .line 33
    .line 34
    iget-object v0, v0, L_2986;->b:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_3281;

    .line 41
    .line 42
    sget-object v2, L_2986;->a:Landroid/net/Uri;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v0, v2, v3, v1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasba;->J:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2977;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2977;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lasba;->L:Lyrq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lasba;->S:Landroid/database/ContentObserver;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2986;

    .line 31
    .line 32
    iget-object v1, p0, Lasba;->S:Landroid/database/ContentObserver;

    .line 33
    .line 34
    iget-object v0, v0, L_2986;->b:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_3281;

    .line 41
    .line 42
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_device_connected"

    .line 2
    .line 3
    iget-boolean v1, p0, Lasba;->P:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lasba;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lasba;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lasba;->j:Lbfel;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget v0, Lbfel;->d:I

    .line 18
    .line 19
    sget-object v0, Lbflx;->a:Lbfel;

    .line 20
    .line 21
    :goto_1
    iget-object v1, p0, Lasba;->R:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lasba;->i:Lasat;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lasat;->a(Lbfel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lasba;->R:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laion;

    .line 58
    .line 59
    invoke-virtual {v1}, Laion;->a()Lerd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lbfel;->d:I

    .line 74
    .line 75
    sget-object v2, Lbflx;->a:Lbfel;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Latdh;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, v2}, Latdh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbfel;

    .line 116
    .line 117
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Laqtz;

    .line 122
    .line 123
    const/16 v4, 0xd

    .line 124
    .line 125
    invoke-direct {v3, v4}, Laqtz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Laqtz;

    .line 139
    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-direct {v2, v3}, Laqtz;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbfel;

    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, Lasba;->i:Lasat;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lasat;->a(Lbfel;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
