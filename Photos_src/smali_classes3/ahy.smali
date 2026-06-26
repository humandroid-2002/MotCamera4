.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljtu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lrk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljtu;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljtu;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lahy;->a:Ljtu;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ldbp;)Lahx;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lclp;

    .line 3
    .line 4
    iget-object v0, v0, Lclp;->q:Lclp;

    .line 5
    .line 6
    iget-boolean v0, v0, Lclp;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lahy;->a:Ljtu;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lacf;->v(Ldbp;Ljtu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lahx;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
