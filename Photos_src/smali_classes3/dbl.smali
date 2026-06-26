.class public final Ldbl;
.super Ldbo;
.source "PG"


# instance fields
.field public a:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldbo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbl;->a:Ldbq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljtu;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->a:Ldbq;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbq;->ep()Ljtu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Check failed."

    .line 10
    .line 11
    invoke-static {p1}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ldbl;->a:Ldbq;

    .line 15
    .line 16
    invoke-interface {p1}, Ldbq;->eo()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljtu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljtu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbl;->a:Ldbq;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbq;->ep()Ljtu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
