.class public abstract Lbjzs;
.super Lbjzv;
.source "PG"

# interfaces
.implements Lbjzt;


# instance fields
.field public r:Lbjzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjzv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjzk;->a:Lbjzk;

    .line 5
    .line 6
    iput-object v0, p0, Lbjzs;->r:Lbjzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lbjzk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjzs;->r:Lbjzk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbjzk;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjzk;->c()Lbjzk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbjzs;->r:Lbjzk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbjzs;->r:Lbjzk;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Lbjzg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Lbjzg;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzv;

    .line 8
    .line 9
    iget-object p1, p1, Lbjzg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final h(Lbjzg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
