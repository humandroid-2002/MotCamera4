.class public final Lluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;


# instance fields
.field private final a:Lsoc;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lsoc;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lluw;->a:Lsoc;

    .line 8
    .line 9
    iput p2, p0, Lluw;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lluw;->c:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lluw;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lluw;->e:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluw;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lluw;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h(Lsoa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsoa;->a()Ltkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltkr;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lluw;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lsoa;->f:L_3365;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lluw;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "MainGridDateHeaderBatchUpdater"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llup;

    .line 5
    .line 6
    iget-object v1, p0, Lluw;->e:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, p0, Lluw;->d:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v3, p0, Lluw;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget v4, p0, Lluw;->b:I

    .line 13
    .line 14
    invoke-static {v2}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v3, v4, v2, v1}, Llup;-><init>(Landroid/content/Context;IL_3365;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lluw;->a:Lsoc;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lsoc;->c(Lthq;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lluw;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lluw;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lluw;->h(Lsoa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lluw;->h(Lsoa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lluw;->h(Lsoa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
