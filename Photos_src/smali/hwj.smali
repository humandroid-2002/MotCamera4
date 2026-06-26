.class public abstract Lhwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwm;


# instance fields
.field public final a:Lhwz;


# direct methods
.method public constructor <init>(Lhwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwj;->a:Lhwz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhse;)Lbprj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbgb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lbgb;-><init>(Lhwj;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpre;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbpre;-><init>(Lbphs;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lhyj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhwj;->b(Lhyj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhwj;->a:Lhwz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhwz;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhwj;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
