.class public final Lavlg;
.super Lavla;
.source "PG"


# static fields
.field public static final a:Lavoc;


# instance fields
.field public final b:Lgyh;

.field public final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final d:Ljava/util/Map;

.field public e:Lavlj;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "MediaRouterProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavlg;->a:Lavoc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgyh;Lcom/google/android/gms/cast/framework/CastOptions;Lavnn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavla;-><init>()V

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
    iput-object v0, p0, Lavlg;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lavlg;->b:Lgyh;

    .line 12
    .line 13
    iput-object p3, p0, Lavlg;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lavoc;->c()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lavlj;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lavlj;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lavlg;->e:Lavlj;

    .line 31
    .line 32
    const-class p2, Lgyp;

    .line 33
    .line 34
    new-instance p3, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    xor-int/2addr p1, p2

    .line 61
    iput-boolean p1, p0, Lavlg;->f:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lavlg;->g:Z

    .line 64
    .line 65
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Lavnn;->a([Ljava/lang/String;)Lawlb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lavik;

    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-direct {p2, p0, p3, p4}, Lavik;-><init>(Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lawlb;->o(Lawku;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lgyh;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgyg;

    .line 20
    .line 21
    iget-object v2, v1, Lgyg;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lgyg;->q:Landroid/os/Bundle;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgyh;->j()Lgyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgyg;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lgyb;->a(Landroid/os/Bundle;)Lgyb;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2, p2}, Lavlg;->n(Lgyb;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Lawdl;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lavki;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move v3, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lavki;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lawdl;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lavld;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgyb;->a(Landroid/os/Bundle;)Lgyb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lavlg;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Lavle;

    .line 31
    .line 32
    iget-object v1, p0, Lavlg;->e:Lavlj;

    .line 33
    .line 34
    invoke-direct {v0, p2, p0, v1}, Lavle;-><init>(Lavld;Lavlg;Lavlj;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavlg;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Legz;

    .line 38
    .line 39
    iget-object v4, p0, Lavlg;->b:Lgyh;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lgyh;->n(Legz;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgyb;->a(Landroid/os/Bundle;)Lgyb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lavlg;->o(Lgyb;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lawdl;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lasrg;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lawdl;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lgyh;->g()Lgyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgyg;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgyh;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgyg;

    .line 23
    .line 24
    iget-object v2, v1, Lgyg;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lavoc;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgyg;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgyh;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Lgyh;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgyh;->a()Lgxh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lgxh;->r:Lgyg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lgyh;->j()Lgyg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lgyg;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lgyg;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Lgyh;->g()Lgyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgyh;->j()Lgyg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lgyg;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lgyg;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m(Landroid/os/Bundle;I)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lgyb;->a(Landroid/os/Bundle;)Lgyb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lgyh;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgyh;->a()Lgxh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lgyb;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    and-int/lit8 v2, p2, 0x2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v1, Lgxh;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object v2, v1, Lgxh;->p:Lgyk;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v2, Lgyk;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lgxh;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v2, v0

    .line 50
    :goto_0
    iget-object v4, v1, Lgxh;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v0

    .line 57
    :goto_1
    if-ge v6, v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lgyg;

    .line 64
    .line 65
    and-int/lit8 v8, p2, 0x1

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Lgyg;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Lgyg;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7}, Lgyg;->d()Lgxz;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v1, Lgxh;->n:Lgxp;

    .line 89
    .line 90
    if-ne v8, v9, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v7, p1}, Lgyg;->o(Lgyb;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    return v3

    .line 99
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v0
.end method

.method public final n(Lgyb;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavlg;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Legz;

    .line 27
    .line 28
    iget-object v2, p0, Lavlg;->b:Lgyh;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Lgyh;->m(Lgyb;Legz;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Lgyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlg;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Legz;

    .line 27
    .line 28
    iget-object v1, p0, Lavlg;->b:Lgyh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lgyh;->n(Legz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Leo;)V
    .locals 2

    .line 1
    invoke-static {}, Lgyh;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgyh;->a()Lgxh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lgxh;->x:Leo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgxf;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lgxf;-><init>(Lgxh;Leo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p1, v0, Lgxh;->w:Lgxf;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lgxf;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, Lgxh;->w:Lgxf;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lgxh;->o()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
