.class public final Lbahh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LogOnFailure"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbahh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lbahh;->c(Lbgfn;Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lbahh;->c(Lbgfn;Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static varargs c(Lbgfn;Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbahj;

    .line 2
    .line 3
    new-instance v1, Lbahg;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p4}, Lbahg;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbaxx;->f()Lbahm;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, v1, p2}, Lbahj;-><init>(Ljava/lang/Class;Lbahi;Lbahm;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbgee;->a:Lbgee;

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
