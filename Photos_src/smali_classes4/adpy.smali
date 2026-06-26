.class final Ladpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqb;


# instance fields
.field private final a:Ladpv;


# direct methods
.method public constructor <init>(Ladpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladpy;->a:Ladpv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbfes;
    .locals 3

    .line 1
    iget-object v0, p0, Ladpy;->a:Ladpv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladpv;->a(Ljava/util/Set;)Lbfes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "%s was not fetched"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lfbs;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {p1, v1}, Lfbs;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, L_3307;->aX(Ljava/util/Map;Lbevp;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laant;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, L_3307;->aY(Ljava/util/Map;Lbevb;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
