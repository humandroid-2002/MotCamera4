.class final Layie;
.super Lhdj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhdj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `threads` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lhhi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Layig;

    .line 2
    .line 3
    iget p2, p2, Layig;->a:I

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lhhi;->h(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
