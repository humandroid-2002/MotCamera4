.class public abstract Lawsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lawsn;Lawso;)Lawsr;
    .locals 6

    .line 1
    new-instance v0, Lawsm;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v3, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lawsm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Lawsn;Lawso;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Lawsn;
.end method

.method public abstract f()Lawso;
.end method
