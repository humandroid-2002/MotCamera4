.class public final Ladpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpv;


# instance fields
.field public final a:Ladpv;

.field private final b:Ladqm;

.field private final c:Ladqe;


# direct methods
.method public constructor <init>(Ladqm;Ladpv;Ladqe;)V
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
    iput-object p1, p0, Ladpn;->b:Ladqm;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ladpn;->a:Ladpv;

    .line 13
    .line 14
    iput-object p3, p0, Ladpn;->c:Ladqe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbfes;
    .locals 3

    .line 1
    iget-object v0, p0, Ladpn;->c:Ladqe;

    .line 2
    .line 3
    iget-object v1, p0, Ladpn;->b:Ladqm;

    .line 4
    .line 5
    iget-object v2, p0, Ladpn;->a:Ladpv;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ladqe;->d(Ladqm;Ljava/util/Set;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v2, p1}, Ladpv;->a(Ljava/util/Set;)Lbfes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()L_3365;
    .locals 3

    .line 1
    iget-object v0, p0, Ladpn;->a:Ladpv;

    .line 2
    .line 3
    iget-object v1, p0, Ladpn;->c:Ladqe;

    .line 4
    .line 5
    iget-object v2, p0, Ladpn;->b:Ladqm;

    .line 6
    .line 7
    invoke-interface {v0}, Ladpv;->b()L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Ladqe;->d(Ladqm;Ljava/util/Set;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
