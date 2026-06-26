.class public final Lqvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LifeStoryNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;ILcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 3

    .line 1
    sget-object v0, Lxfg;->a:Lxfg;

    .line 2
    .line 3
    new-instance v1, Lxff;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lxff;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p2, p1, v1}, Lxfg;->b(Lxfg;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILxff;)Lwzg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, Lwzf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lwzf;

    .line 21
    .line 22
    iget-object p0, p0, Lwzf;->h:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Lwzd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lwzd;

    .line 30
    .line 31
    iget-object p0, p0, Lwzd;->h:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwze;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p2, "FlyingSkyItem does not have a cover media associated with it "

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p0, Lqvi;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbfpt;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 74
    .line 75
    const-string v0, "Unable to retrieve cover media for Life Item: %s"

    .line 76
    .line 77
    invoke-interface {p0, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p1
.end method

.method public static final b(Landroid/content/Context;Lqvl;)Lqvj;
    .locals 3

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1393;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1393;

    .line 13
    .line 14
    iget-object v1, p1, Lqvl;->b:Lqvk;

    .line 15
    .line 16
    iget p1, p1, Lqvl;->a:I

    .line 17
    .line 18
    iget v1, v1, Lqvk;->d:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-interface {v0, p1, v1, v2}, L_1393;->j(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 45
    .line 46
    invoke-static {p0, p1, v2}, Lqvi;->a(Landroid/content/Context;ILcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lqvj;

    .line 57
    .line 58
    const v0, 0x7f14084f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p1, v1, p0, v0}, Lqvj;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
