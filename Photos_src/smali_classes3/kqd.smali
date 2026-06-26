.class public final Lkqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lbpdb;

.field public final f:Lauvv;

.field public final g:L_3393;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public l:Lbphe;

.field private final m:L_1498;

.field private final n:Lbgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HighlightPreviewVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqd;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrls;

    .line 10
    .line 11
    invoke-direct {v0}, Lrls;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lskk;->f:L_3365;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, v0, Lrls;->a:I

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lkqd;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 28
    .line 29
    new-instance v0, Lbacb;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_198;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lkqd;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkqd;->d:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkqd;->m:L_1498;

    .line 14
    .line 15
    new-instance v1, Lkow;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v0, v2}, Lkow;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkqd;->e:Lbpdb;

    .line 27
    .line 28
    sget-object v0, Lakzo;->iy:Lakzo;

    .line 29
    .line 30
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkqd;->n:Lbgfq;

    .line 35
    .line 36
    new-instance v1, L_3393;

    .line 37
    .line 38
    invoke-direct {v1}, L_3393;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lkqd;->g:L_3393;

    .line 42
    .line 43
    sget-object v1, Lbpeo;->a:Lbpeo;

    .line 44
    .line 45
    iput-object v1, p0, Lkqd;->h:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lauvv;

    .line 48
    .line 49
    new-instance v2, Lkor;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v3}, Lkor;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lijm;

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v3, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Lauvv;-><init>(Lauvq;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lkqd;->f:Lauvv;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic c(Lkqd;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbphe;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p4, Lhqe;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p4, v0}, Lhqe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkqd;->k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 21
    .line 22
    iput-object p3, p0, Lkqd;->j:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 23
    .line 24
    iput-object p4, p0, Lkqd;->l:Lbphe;

    .line 25
    .line 26
    new-instance p2, Lhvl;

    .line 27
    .line 28
    const/16 p3, 0xc

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, p3, v0}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkqd;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkqd;->d:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "transition_animation_scale"

    .line 34
    .line 35
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "window_animation_scale"

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lkqc;

    .line 2
    .line 3
    iget-object v1, p0, Lkqd;->h:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lkqd;->i:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    invoke-direct {p0}, Lkqd;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lkqc;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkqd;->g:L_3393;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkqd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lkqd;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lkqd;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rem-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkqd;->i:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lkqd;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
