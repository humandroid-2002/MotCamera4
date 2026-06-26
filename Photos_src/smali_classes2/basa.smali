.class public final Lbasa;
.super Lbapi;
.source "PG"

# interfaces
.implements Lbaou;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Z

.field public e:J

.field public final f:Largd;

.field private g:Lbaot;

.field private h:Landroid/view/View;

.field private i:Z

.field private final j:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbapi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbasa;->e:J

    .line 7
    .line 8
    new-instance v0, Largd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Largd;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbasa;->f:Largd;

    .line 15
    .line 16
    new-instance v0, Lekv;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lekv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbasa;->j:Landroid/view/Choreographer$FrameCallback;

    .line 23
    .line 24
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasa;->g:Lbaot;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbasa;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbasa;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbasa;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbasa;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "createView or init was already called"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "topSegment is not initialized"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(Lbapo;J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbapi;->b:J

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const-wide p2, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Lbcre;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p2, p3}, Lbcre;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lbapi;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbasa;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbasa;->g:Lbaot;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lbarz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbarz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbarz;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lbasa;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lbasa;->i(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbasa;->h:Landroid/view/View;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "topSegment is not a ViewSegment, use initialize()"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "topSegment is not initialized"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasa;->g:Lbaot;

    .line 2
    .line 3
    instance-of v0, v0, Lbarz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbasa;->i(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "topSegment is a ViewSegment, use createView()"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbasa;->g:Lbaot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaot;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbasa;->g:Lbaot;

    .line 8
    .line 9
    iput-object v0, p0, Lbasa;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lbasa;->h:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lbasa;->f:Largd;

    .line 14
    .line 15
    iget-object v0, v0, Largd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbaol;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbaod;

    .line 50
    .line 51
    invoke-interface {v2}, Lbaol;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbasa;->j:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbasa;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbasa;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbasa;->h:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbasa;->h:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lje;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbasa;->e()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final g(Lbaot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasa;->g:Lbaot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbasa;->g:Lbaot;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Top segment already initialized"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasa;->g:Lbaot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaot;->af()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lbapi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbasa;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
