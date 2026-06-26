.class public final L_3513;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;


# instance fields
.field public final a:Lerd;

.field public final b:Lbbol;

.field public c:Larby;

.field private final d:L_3393;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, L_3393;

    .line 8
    .line 9
    invoke-direct {p1}, L_3393;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, L_3513;->d:L_3393;

    .line 13
    .line 14
    iput-object p1, p0, L_3513;->a:Lerd;

    .line 15
    .line 16
    new-instance p1, Lbbol;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_3513;->b:Lbbol;

    .line 22
    .line 23
    sget-object p1, Larby;->a:Larby;

    .line 24
    .line 25
    iput-object p1, p0, L_3513;->c:Larby;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3513;->d:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Larby;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3513;->c:Larby;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, L_3513;->c:Larby;

    .line 9
    .line 10
    iget-object p1, p0, L_3513;->b:Lbbol;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbol;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_3513;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
