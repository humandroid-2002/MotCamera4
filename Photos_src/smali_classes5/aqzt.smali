.class public final Laqzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public a:Laqzs;

.field public final b:Lbbol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqzq;->c:Laqzq;

    .line 5
    .line 6
    iput-object v0, p0, Laqzt;->a:Laqzs;

    .line 7
    .line 8
    new-instance v0, Lbbol;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laqzt;->b:Lbbol;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Laqzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzt;->a:Laqzs;

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
    iput-object p1, p0, Laqzt;->a:Laqzs;

    .line 10
    .line 11
    iget-object p1, p0, Laqzt;->b:Lbbol;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbol;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laqzt;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzt;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
