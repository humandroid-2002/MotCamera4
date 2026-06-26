.class public final L_983;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:L_3281;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3281;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3281;

    .line 11
    .line 12
    iput-object p1, p0, L_983;->b:L_3281;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILscz;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lscz;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_983;->b:L_3281;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, L_984;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p2, Lscz;->w:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lzir;->dn()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(IL_3365;Lscz;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lrbj;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrbj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, L_983;->d(ILjava/util/Collection;Lscz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lthq;IL_3365;Lscz;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, L_3365;->ka()Lbfny;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, L_984;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgon;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move v3, p2

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lgon;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lthq;->A(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    move v3, p2

    .line 42
    move-object v5, p4

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {v3, p2}, L_984;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lqm;

    .line 49
    .line 50
    const/16 p4, 0xe

    .line 51
    .line 52
    invoke-direct {p3, p0, v3, v5, p4}, Lqm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lthq;->A(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(ILjava/util/Collection;Lscz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p3}, L_983;->e(ILjava/lang/String;Lscz;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, L_983;->a(ILscz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(ILjava/lang/String;Lscz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lscz;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, L_983;->b:L_3281;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_984;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p3, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
