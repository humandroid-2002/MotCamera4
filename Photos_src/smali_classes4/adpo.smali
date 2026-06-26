.class public final Ladpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpw;


# instance fields
.field public final a:Ladpw;

.field public final b:Ladqe;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ladpw;Ladqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladpo;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ladpo;->a:Ladpw;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ladpo;->b:Ladqe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ladqm;)Ladpv;
    .locals 2

    .line 1
    new-instance v0, Ladpx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ladpo;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ladpn;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b()Ladqn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()L_3365;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpo;->a:Ladpw;

    .line 2
    .line 3
    iget-object v1, p0, Ladpo;->b:Ladqe;

    .line 4
    .line 5
    invoke-interface {v0}, Ladpw;->b()Ladqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ladqe;->c(Ladqn;)Ladqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ladqn;->g()L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
