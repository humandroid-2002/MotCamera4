.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcec;->a:Lcec;

    .line 9
    .line 10
    new-instance v2, Lcbl;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lbjj;->a:Lccn;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lbji;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbji;->b()Lwf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwf;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
