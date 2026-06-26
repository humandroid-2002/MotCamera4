.class public final Larfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;


# instance fields
.field public a:Larfa;

.field public final b:Lbbol;

.field public final c:Lerd;

.field public final d:L_3393;

.field public final e:Lerd;

.field private final f:L_3393;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Larey;->a:Larey;

    .line 14
    .line 15
    iput-object p1, p0, Larfb;->a:Larfa;

    .line 16
    .line 17
    new-instance p1, Lbbol;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Larfb;->b:Lbbol;

    .line 23
    .line 24
    new-instance p1, L_3393;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Larfb;->f:L_3393;

    .line 35
    .line 36
    iput-object p1, p0, Larfb;->c:Lerd;

    .line 37
    .line 38
    new-instance p1, L_3393;

    .line 39
    .line 40
    invoke-direct {p1}, L_3393;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Larfb;->d:L_3393;

    .line 44
    .line 45
    iput-object p1, p0, Larfb;->e:Lerd;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Larfb;->f:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Larfa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larfb;->a:Larfa;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Larfb;->a:Larfa;

    .line 10
    .line 11
    iget-object p1, p0, Larfb;->b:Lbbol;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbol;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Larfb;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
