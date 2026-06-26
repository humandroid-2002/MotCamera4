.class public final Lbahe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbewl;

.field public static final synthetic b:I

.field private static final c:Lbahi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbahc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbahc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbahe;->a:Lbewl;

    .line 12
    .line 13
    new-instance v0, Lbahd;

    .line 14
    .line 15
    invoke-direct {v0}, Lbahd;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbahe;->c:Lbahi;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lbgfn;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaxx;->f()Lbahm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lbahe;->b(Lbgfn;Ljava/lang/Class;Lbahm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lbgfn;Ljava/lang/Class;Lbahm;)V
    .locals 2

    .line 1
    new-instance v0, Lbahj;

    .line 2
    .line 3
    sget-object v1, Lbahe;->c:Lbahi;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lbahj;-><init>(Ljava/lang/Class;Lbahi;Lbahm;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbgee;->a:Lbgee;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
