.class public final Lbcql;
.super Lbcqq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbcqp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbcqp;->b:Lbcqp;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbcqp;->c:Lbcqp;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lbcqq;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbcqp;)Lbcqp;
    .locals 1

    .line 1
    sget-object v0, Lbcqp;->a:Lbcqp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbcqp;->b:Lbcqp;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lbcqp;->d:Lbcqp;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lbcqp;->c:Lbcqp;

    .line 13
    .line 14
    :cond_1
    return-object p1
.end method

.method public final b(Lbcqp;)Lbcqp;
    .locals 0

    .line 1
    sget-object p1, Lbcqp;->c:Lbcqp;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lbcqp;)Lbcqp;
    .locals 0

    .line 1
    sget-object p1, Lbcqp;->b:Lbcqp;

    .line 2
    .line 3
    return-object p1
.end method
