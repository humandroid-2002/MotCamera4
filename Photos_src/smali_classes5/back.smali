.class public final Lback;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbolu;

.field private static volatile b:Lboku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lback;->b:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lback;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lback;->b:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.api.hybridrestore.HybridRestoreApiService"

    .line 21
    .line 22
    const-string v3, "GetLocalMediaBackupStatus"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbaci;->a:Lbaci;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbacj;->a:Lbacj;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lback;->b:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "PhenotypeStickyAccount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic c(Lbjzp;)Lbadf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbadf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lbjzp;)Lbaio;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbaio;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lbjyr;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaio;

    .line 15
    .line 16
    sget-object v0, Lbaio;->a:Lbaio;

    .line 17
    .line 18
    iget v0, p1, Lbaio;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbaio;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbaio;->c:Lbjyr;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f(Lbjzp;)Lbail;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbail;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbail;

    .line 15
    .line 16
    sget-object v0, Lbail;->a:Lbail;

    .line 17
    .line 18
    iget v0, p1, Lbail;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p1, Lbail;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbail;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final h(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbail;

    .line 15
    .line 16
    sget-object v0, Lbail;->a:Lbail;

    .line 17
    .line 18
    iget v0, p1, Lbail;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lbail;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbail;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final i(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbail;

    .line 15
    .line 16
    sget-object v0, Lbail;->a:Lbail;

    .line 17
    .line 18
    iget v0, p1, Lbail;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lbail;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbail;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final j(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbail;

    .line 15
    .line 16
    sget-object v0, Lbail;->a:Lbail;

    .line 17
    .line 18
    iget v0, p1, Lbail;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbail;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbail;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic k(Lbjzp;)Lbaik;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbaik;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaik;

    .line 15
    .line 16
    sget-object v0, Lbaik;->a:Lbaik;

    .line 17
    .line 18
    iget v0, p1, Lbaik;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p1, Lbaik;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbaik;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final m(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaik;

    .line 15
    .line 16
    sget-object v0, Lbaik;->a:Lbaik;

    .line 17
    .line 18
    iget v0, p1, Lbaik;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lbaik;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbaik;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final n(Lbalq;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaik;

    .line 15
    .line 16
    sget-object v0, Lbaik;->a:Lbaik;

    .line 17
    .line 18
    iput-object p0, p1, Lbaik;->c:Lbalq;

    .line 19
    .line 20
    iget p0, p1, Lbaik;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lbaik;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic o(Lbjzp;)Lbaij;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbaij;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaij;

    .line 15
    .line 16
    sget-object v0, Lbaij;->a:Lbaij;

    .line 17
    .line 18
    iget v0, p1, Lbaij;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbaij;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbaij;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILbbcx;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;
    .locals 1

    .line 1
    new-instance v0, Lbbsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbsn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbbsn;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p0, 0x2c

    .line 9
    .line 10
    iput p0, v0, Lbbsn;->w:I

    .line 11
    .line 12
    iput-object p2, v0, Lbbsn;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lbbsn;->k:Z

    .line 16
    .line 17
    iput-boolean p6, v0, Lbbsn;->l:Z

    .line 18
    .line 19
    iput-boolean p3, v0, Lbbsn;->m:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbsn;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbbsn;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbbsn;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbbsn;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbbsn;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbbsn;->h()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, v0, Lbbsn;->q:Z

    .line 41
    .line 42
    iput-boolean p0, v0, Lbbsn;->u:Z

    .line 43
    .line 44
    iput-boolean p2, v0, Lbbsn;->t:Z

    .line 45
    .line 46
    iput-boolean p5, v0, Lbbsn;->g:Z

    .line 47
    .line 48
    iput p7, v0, Lbbsn;->x:I

    .line 49
    .line 50
    invoke-virtual {v0, p8}, Lbbsn;->i(Lbbcx;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "image/*"

    .line 54
    .line 55
    iput-object p0, v0, Lbbsn;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lbbsn;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbsn;->g()V

    .line 60
    .line 61
    .line 62
    iput-boolean p4, v0, Lbbsn;->t:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lbbsn;->a()Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final varargs r(Landroid/view/View;[Lbbsa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lbbsa;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lback;->s(Landroid/view/View;Ljava/util/EnumSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final s(Landroid/view/View;Ljava/util/EnumSet;)V
    .locals 9

    .line 1
    sget-object v0, Lbbsa;->a:Lbbsa;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, Lbbsa;->c:Lbbsa;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sget-object v0, Lbbsa;->b:Lbbsa;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, Lbbsa;->d:Lbbsa;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v0, v1, v2, v7}, Ledg;->e(IIII)Ledg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lbbsb;

    .line 64
    .line 65
    invoke-direct {v8, p0, p1}, Lbbsb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbbsc;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v8}, Lbbsc;-><init>(Landroid/view/View;ZZZZLedg;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lehg;->a:[I

    .line 75
    .line 76
    invoke-static {v2, v1}, Legw;->m(Landroid/view/View;Legc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p0, Lbdps;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-direct {p0, p1}, Lbdps;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static t(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x1010433

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const v0, 0x7f060535

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static u(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    return p0
.end method

.method public static v(Landroid/content/Context;Lbbsm;)I
    .locals 1

    .line 1
    iget v0, p1, Lbbsm;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lbbsm;->a:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lbevj;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, ".client_id:"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string p1, "com.google.android.libraries.social.peoplekit#"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0, v1}, Lbevj;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final x(Landroid/content/Context;Lbgfq;ILjava/lang/String;Lbbrt;)V
    .locals 7

    .line 1
    sget-object v0, Lawjh;->a:L_2126;

    .line 2
    .line 3
    new-instance v3, L_3219;

    .line 4
    .line 5
    invoke-direct {v3, p0}, L_3219;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4, v5}, Lback;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p4}, Lbbrt;->a()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "PEOPLE_AUTOCOMPLETE"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v2, "SENDKIT"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v2, "SOCIAL_AFFINITY"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbayk;->f(I)L_3381;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, L_3381;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v2, 0x4f

    .line 57
    .line 58
    if-eq p2, v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x53

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x56

    .line 65
    .line 66
    if-eq p2, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x73

    .line 69
    .line 70
    if-eq p2, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p2, "PHOTOS"

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string p2, "PHOTOS_ANDROID_PRIMES"

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string p2, "SOCIAL_AFFINITY_PHOTOS"

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p2, "GMM_PRIMES"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p2, "ANDROID_GMAIL"

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string p2, "GMAIL_ANDROID"

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string p2, "GMAIL_ANDROID_PRIMES"

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p2, "KEEP_ANDROID_PRIMES"

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 p2, 0x0

    .line 117
    new-array p2, p2, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v0, p4, p2}, L_3219;->d(Ljava/lang/String;I[Ljava/lang/String;)Lawlb;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, L_3130;->r(Lawlb;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v1, Lbbrq;

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    move-object v6, p3

    .line 137
    invoke-direct/range {v1 .. v6}, Lbbrq;-><init>(Landroid/content/Context;L_3219;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const/4 p0, 0x0

    .line 145
    throw p0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lazyq;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lazye;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic z(Lbjzp;)Largd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Largd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Largd;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
