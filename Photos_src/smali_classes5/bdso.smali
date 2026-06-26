.class public final Lbdso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;

.field public static final b:L_3365;

.field public static final c:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "soun"

    .line 2
    .line 3
    const-string v1, "hint"

    .line 4
    .line 5
    const-string v2, "vide"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbdso;->a:L_3365;

    .line 12
    .line 13
    const-string v0, "3gp4"

    .line 14
    .line 15
    const-string v1, "qt  "

    .line 16
    .line 17
    const-string v2, "mp41"

    .line 18
    .line 19
    const-string v3, "mp42"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbdso;->b:L_3365;

    .line 26
    .line 27
    new-instance v1, Lbffr;

    .line 28
    .line 29
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "isom"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "iso2"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lbdso;->c:L_3365;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljhj;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbdso;->d(Ljhj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljhj;->d()Ljha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbmve;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljgc;

    .line 30
    .line 31
    instance-of v1, v0, Ljge;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljge;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static b(Ljhj;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbdso;->e(Ljhj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljhj;->c()Ljgr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljgr;->c()Ljgp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static c(Ljhj;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbdso;->e(Ljhj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljhj;->c()Ljgr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljgr;->e()Ljgt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static d(Ljhj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljhj;->d()Ljha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method private static e(Ljhj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljhj;->c()Ljgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
