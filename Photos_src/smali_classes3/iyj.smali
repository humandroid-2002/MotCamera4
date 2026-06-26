.class public final Liyj;
.super Linp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Linp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Liyj;
    .locals 2

    .line 1
    new-instance v0, Liyj;

    .line 2
    .line 3
    invoke-direct {v0}, Liyj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljbn;

    .line 7
    .line 8
    invoke-direct {v1}, Ljbn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Linp;->b(Ljbt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Linp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
