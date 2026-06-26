.class public abstract Lbfcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lbevn;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbeua;->a:Lbeua;

    iput-object v0, p0, Lbfcq;->a:Lbevn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    move-result-object p1

    iput-object p1, p0, Lbfcq;->a:Lbevn;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lbfcq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfcn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbfcn;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbfcq;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lbfcq;->d([Ljava/lang/Iterable;)Lbfcq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs d([Ljava/lang/Iterable;)Lbfcq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbfcp;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbfcp;-><init>([Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lbfcq;
    .locals 1

    .line 1
    instance-of v0, p0, Lbfcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbfcq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbfcm;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lbfcm;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g([Ljava/lang/Object;)Lbfcq;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3307;->bC(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Lbevp;)Lbfcq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L_3307;->bE(Ljava/lang/Iterable;Lbevp;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lbevb;)Lbfcq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfgj;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbfgj;-><init>(Ljava/lang/Iterable;Lbevb;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i()Lbfel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbfel;->h(Ljava/lang/Iterable;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Lbevb;)Lbfes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L_3307;->aM(Ljava/lang/Iterable;Lbevb;)Lbfes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()L_3365;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3365;->F(Ljava/lang/Iterable;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcq;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, L_3307;->bP(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3307;->bK(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
