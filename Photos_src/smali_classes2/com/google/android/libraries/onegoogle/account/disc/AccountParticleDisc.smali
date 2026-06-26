.class public Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

.field public final c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public final d:Layun;

.field public e:Layuf;

.field public f:Layuq;

.field public g:Z

.field public h:Z

.field public i:Laytn;

.field public j:Layua;

.field public k:Ljava/lang/Object;

.field public l:Layty;

.field public m:Lbevn;

.field public final n:Lbcnq;

.field private final o:Z

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final q:Laytx;

.field private final r:Z

.field private final s:I

.field private t:Lazjs;

.field private u:Lbevn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040557

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Laytl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laytl;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Laytx;

    new-instance v0, Lbcnq;

    new-instance v2, Laytl;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, p0, v3}, Laytl;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)V

    invoke-direct {v0, v2}, Lbcnq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbcnq;

    sget-object v0, Lbeua;->a:Lbeua;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->u:Lbevn;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbevn;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0020

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a3d

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    const v2, 0x7f0b0207

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    const v2, 0x7f0b1949

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    new-instance v2, Layun;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4}, Layun;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Layun;

    .line 11
    sget-object v2, Layuk;->a:[I

    const v4, 0x7f1502d4

    .line 12
    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/high16 p3, -0x80000000

    .line 13
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 15
    :cond_0
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070684

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s:I

    const/4 v2, 0x6

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k()V

    if-eq p2, p3, :cond_1

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p2
.end method

.method public static b(Layty;)Laytu;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Layty;->a:Laytv;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Laytv;->a:Lbevn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbevn;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laytu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t:Lazjs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Layuf;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput-object v0, v1, Layuf;->c:Lazjs;

    .line 11
    .line 12
    iget-object v2, v1, Layuf;->e:Lawwx;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Layuf;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Laytz;->jr(Lazjs;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Layuf;->e:Lawwx;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Laytz;->c(Lazjs;Lawwx;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Layuq;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t:Lazjs;

    .line 31
    .line 32
    iput-object v1, v0, Layuq;->d:Lazjs;

    .line 33
    .line 34
    iget-object v2, v0, Layuq;->c:Lawwx;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Layuq;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Laytz;->jr(Lazjs;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Layuq;->c:Lawwx;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Laytz;->c(Lazjs;Lawwx;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Lbevn;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbcnq;

    .line 9
    .line 10
    invoke-static {}, Lbcxg;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbcnq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbeua;->a:Lbeua;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, v0, Lbcnq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v1}, Layua;->a(Ljava/lang/Object;)Layty;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbcnq;->a(Layty;)Lbevn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, v0, Lbcnq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lbcnq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Layua;->a(Ljava/lang/Object;)Layty;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbcnq;->a(Layty;)Lbevn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, Lbeua;->a:Lbeua;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lbeua;->a:Lbeua;

    .line 58
    .line 59
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbevn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layul;

    .line 16
    .line 17
    iget-object v0, v0, Layul;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final e(Laytm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lazjs;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t:Lazjs;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Laytz;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laytz;->b(Lazjs;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Laytz;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laytz;->b(Lazjs;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "enableBadges is only allowed before calling initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laytm;

    .line 18
    .line 19
    invoke-interface {v1}, Laytm;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i(Laytm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Layaq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Layua;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 2
    .line 3
    const-string v1, "setDecorationRetriever is not allowed with false allowBadges."

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Layua;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Layaq;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, p1, v1}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "setMaxDiscContentSize is only allowed before calling initialize."

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->u:Lbevn;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    int-to-float v2, p1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f07068e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    const v2, 0x7f070690

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v2, 0x7f07068f

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    add-int/2addr v0, v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    iput-boolean v1, v2, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Z

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Laxnb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Layty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Laytx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Layty;->b(Laytx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Layua;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, v2}, Layua;->a(Ljava/lang/Object;)Layty;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Layty;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Laytx;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Layty;->a(Laytx;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Lbevn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbevn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbevn;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbevn;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Layuq;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lbcxg;->c()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Layuq;->a(Lbevn;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Laytn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "setAllowRings is only allowed before calling initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public final s(Laytn;Laduo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Laytn;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->u:Lbevn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->u:Lbevn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v1, p1, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p1, v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr p1, v2

    .line 55
    int-to-float v1, v1

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v1, v2

    .line 59
    float-to-double v3, v1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-int v1, v3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p1, v2

    .line 71
    float-to-double v2, p1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-int p1, v2

    .line 77
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, p1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, p1

    .line 101
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipChildren(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClipToPadding(Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance p1, Layaq;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, p0, p2, v0, v1}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 131
    .line 132
    new-instance v0, Layuq;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Layuq;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Layuq;

    .line 138
    .line 139
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 146
    .line 147
    new-instance v0, Layuf;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Layuf;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Layuf;

    .line 153
    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->t()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
