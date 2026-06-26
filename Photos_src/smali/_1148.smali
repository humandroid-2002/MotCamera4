.class public final L_1148;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1148;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "DownloadFSDataDao"

    .line 7
    .line 8
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lubx;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lubx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_1148;->b:Lbpdb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, L_1148;->b()Lalhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lueo;

    .line 10
    .line 11
    iget v0, v0, Lueo;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final b()Lalhe;
    .locals 1

    .line 1
    iget-object v0, p0, L_1148;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lalhe;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1148;->b()Lalhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqgo;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Lqgo;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
