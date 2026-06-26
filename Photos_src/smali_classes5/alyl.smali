.class public final Lalyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvk;


# instance fields
.field final synthetic a:Lalyk;

.field final synthetic b:Lauh;


# direct methods
.method public constructor <init>(Lalyk;Lauh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalyl;->a:Lalyk;

    .line 2
    .line 3
    iput-object p2, p0, Lalyl;->b:Lauh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 1
    iget-object p3, p0, Lalyl;->b:Lauh;

    .line 2
    .line 3
    invoke-virtual {p3}, Lauh;->b()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lauh;->c()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, -0x1

    .line 15
    :goto_0
    iget-object p4, p0, Lalyl;->a:Lalyk;

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    neg-int p1, p1

    .line 30
    invoke-virtual {p4, p3, p1}, Lalyk;->n(II)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final synthetic b(JI)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic c(JJLbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldvj;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ldvj;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic d(JLbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldvj;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ldvj;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
