.class public final Lkjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfel;


# instance fields
.field public b:Lbazu;

.field public c:L_504;

.field private final d:Landroid/app/Activity;

.field private e:Lkjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbrco;->i:Lbrco;

    .line 2
    .line 3
    sget-object v1, Lbrco;->dG:Lbrco;

    .line 4
    .line 5
    sget-object v2, Lbrco;->gp:Lbrco;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkjt;->a:Lbfel;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjt;->d:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Lbrco;)V
    .locals 3

    .line 1
    sget-object v0, Lkjt;->a:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lijp;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lijm;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkjt;->j(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p3, Lbrco;->dG:Lbrco;

    .line 8
    .line 9
    invoke-direct {p0, p3, p1, p2}, Lkjt;->i(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lkjt;->d:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lzir;->ey(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p3, Lbrco;->gp:Lbrco;

    .line 30
    .line 31
    invoke-direct {p0, p3, p1, p2}, Lkjt;->i(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p3, Lbrco;->i:Lbrco;

    .line 36
    .line 37
    invoke-direct {p0, p3, p1, p2}, Lkjt;->i(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final i(Lbrco;Lbggn;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjt;->c:L_504;

    .line 2
    .line 3
    iget-object v1, p0, Lkjt;->b:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lmue;->a()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkjt;->g(Lbrco;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final j(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkjt;->e:Lkjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkjv;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljmx;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkjt;->e:Lkjv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lkjv;->a:Lbrco;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkjt;->j(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbrco;->dG:Lbrco;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkjt;->g(Lbrco;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lkjt;->d:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lzir;->ey(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbrco;->gp:Lbrco;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lkjt;->g(Lbrco;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lbrco;->i:Lbrco;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lkjt;->g(Lbrco;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lbggn;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkjt;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltd;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, p2, v2}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkjt;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lzir;->ev(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lzir;->ey(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lkjt;->a:Lbfel;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lkjs;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkjt;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkjs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p4, v2}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lkjt;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lzir;->ev(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lkjt;->h(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lzir;->ey(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lkjt;->h(Lbggn;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjt;->e:Lkjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkjv;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkjt;->c:L_504;

    .line 14
    .line 15
    iget-object v2, p0, Lkjt;->b:Lbazu;

    .line 16
    .line 17
    invoke-interface {v2}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrco;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmue;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkjt;->e:Lkjv;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lkjv;->a:Lbrco;

    .line 42
    .line 43
    :cond_0
    return-void
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
    iput-object p1, p0, Lkjt;->b:Lbazu;

    .line 11
    .line 12
    const-class p1, Lkjv;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkjv;

    .line 19
    .line 20
    iput-object p1, p0, Lkjt;->e:Lkjv;

    .line 21
    .line 22
    const-class p1, L_504;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_504;

    .line 29
    .line 30
    iput-object p1, p0, Lkjt;->c:L_504;

    .line 31
    .line 32
    return-void
.end method
