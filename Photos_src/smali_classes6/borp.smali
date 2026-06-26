.class public final Lborp;
.super Lboun;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lbolz;

.field private final d:Lboqh;

.field private final e:[Lbohl;


# direct methods
.method public constructor <init>(Lbolz;Lboqh;[Lbohl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lboun;-><init>()V

    invoke-virtual {p1}, Lbolz;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    iput-object p1, p0, Lborp;->c:Lbolz;

    iput-object p2, p0, Lborp;->d:Lboqh;

    iput-object p3, p0, Lborp;->e:[Lbohl;

    return-void
.end method

.method public constructor <init>(Lbolz;[Lbohl;)V
    .locals 1

    .line 2
    sget-object v0, Lboqh;->a:Lboqh;

    invoke-direct {p0, p1, v0, p2}, Lborp;-><init>(Lbolz;Lboqh;[Lbohl;)V

    return-void
.end method


# virtual methods
.method public final b(Lbosf;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lborp;->c:Lbolz;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbosf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lborp;->d:Lboqh;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbosf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lboqi;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lborp;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lborp;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lborp;->e:[Lbohl;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbkee;->L()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lborp;->c:Lbolz;

    .line 27
    .line 28
    iget-object v1, p0, Lborp;->d:Lboqh;

    .line 29
    .line 30
    new-instance v2, Lbokq;

    .line 31
    .line 32
    invoke-direct {v2}, Lbokq;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Lboqi;->a(Lbolz;Lboqh;Lbokq;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
