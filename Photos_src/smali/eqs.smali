.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpnf;
.implements Leqt;


# instance fields
.field public final a:Leqr;

.field private final b:Lbpgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Leqr;Lbpgb;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqs;->a:Leqr;

    iput-object p2, p0, Leqs;->b:Lbpgb;

    iget-object p1, p1, Leqr;->a:Leqq;

    sget-object v0, Leqq;->a:Leqq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lbpiz;->H(Lbpgb;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final eh(Leqv;Leqp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leqs;->a:Leqr;

    .line 2
    .line 3
    iget-object p2, p1, Leqr;->a:Leqq;

    .line 4
    .line 5
    sget-object v0, Leqq;->a:Leqq;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Leqq;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Leqr;->c(Lequ;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Leqs;->b:Lbpgb;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lbpiz;->H(Lbpgb;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final kw()Lbpgb;
    .locals 1

    .line 1
    iget-object v0, p0, Leqs;->b:Lbpgb;

    .line 2
    .line 3
    return-object v0
.end method
