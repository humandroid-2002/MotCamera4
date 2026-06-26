.class public Lbcqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lbcqp;

    const/4 v1, 0x0

    sget-object v2, Lbcqp;->b:Lbcqp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbcqp;->c:Lbcqp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbcqp;->d:Lbcqp;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcqq;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbcqq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lbcqp;)Lbcqp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Lbcqp;)Lbcqp;
    .locals 0

    .line 1
    iget-object p1, p1, Lbcqp;->f:Lbcqp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcqq;->a(Lbcqp;)Lbcqp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lbcqp;)Lbcqp;
    .locals 0

    .line 1
    iget-object p1, p1, Lbcqp;->e:Lbcqp;

    .line 2
    .line 3
    return-object p1
.end method
