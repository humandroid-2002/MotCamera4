.class final Lbgnx;
.super Lbohf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbohf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ObfuscatedChannel only supports unary methods"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lbokq;

    .line 13
    .line 14
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
