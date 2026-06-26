.class public final Laire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lairf;


# instance fields
.field public final a:Lbbos;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Throwable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laire;->a:Lbbos;

    .line 10
    .line 11
    const-class v0, Lxsj;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laire;->b:Ljava/util/Set;

    .line 18
    .line 19
    const-class v0, Lxsj;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laire;->c:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic d(L_2052;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laire;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(L_2052;Lxsj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laire;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laire;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laire;->d:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, p0, Laire;->a:Lbbos;

    .line 14
    .line 15
    invoke-interface {p1}, Lbbos;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(L_2052;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laire;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(L_2052;Lxsj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laire;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laire;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laire;->a:Lbbos;

    .line 12
    .line 13
    invoke-interface {p1}, Lbbos;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic n(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method
