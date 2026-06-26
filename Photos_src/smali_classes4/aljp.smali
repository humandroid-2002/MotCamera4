.class final Laljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsy;
.implements Lbcvs;


# instance fields
.field private final a:Lbbos;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laljp;->a:Lbbos;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 2

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbhei;->g:Lbbcz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laljp;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hI(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
