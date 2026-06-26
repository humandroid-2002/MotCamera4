.class public final Lagdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lafwg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lafvt;->a:Lafwg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lafww;->a:Lafwg;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lbfse;->ai([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lafwt;->f:L_3365;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lagdw;->a:L_3365;

    .line 31
    .line 32
    return-void
.end method
