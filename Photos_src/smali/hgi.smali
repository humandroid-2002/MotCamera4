.class public final Lhgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhgf;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field public final g:Lerl;

.field private final h:Lbphe;


# direct methods
.method public constructor <init>(Lhgf;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgi;->a:Lhgf;

    .line 5
    .line 6
    iput-object p2, p0, Lhgi;->h:Lbphe;

    .line 7
    .line 8
    new-instance p1, Lerl;

    .line 9
    .line 10
    invoke-direct {p1}, Lerl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhgi;->g:Lerl;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhgi;->b:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lhgi;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgi;->a:Lhgf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhgf;->S()Leqr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Leqr;->a:Leqq;

    .line 8
    .line 9
    sget-object v2, Leqq;->b:Leqq;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lhgi;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lhgi;->h:Lbphe;

    .line 18
    .line 19
    invoke-interface {v1}, Lbphe;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lhgf;->S()Leqr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqj;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lqj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Leqr;->a(Lequ;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lhgi;->c:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
