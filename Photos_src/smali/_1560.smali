.class public final L_1560;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Lzqm;

.field private final c:L_1561;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsAuthStateModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, L_1560;->a:Lbbos;

    .line 10
    .line 11
    sget-object v0, Lzqn;->d:Lzqn;

    .line 12
    .line 13
    new-instance v1, Lzqm;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, v0}, Lzqm;-><init>(ILzqn;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, L_1560;->b:Lzqm;

    .line 20
    .line 21
    const-class v0, L_1561;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1561;

    .line 28
    .line 29
    iput-object p1, p0, L_1560;->c:L_1561;

    .line 30
    .line 31
    invoke-interface {p1}, L_1561;->gM()Lbbos;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lzho;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method final b(Lzqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1560;->b:Lzqm;

    .line 2
    .line 3
    iget v1, v0, Lzqm;->b:I

    .line 4
    .line 5
    iget v2, p1, Lzqm;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lzqm;->a:Lzqn;

    .line 10
    .line 11
    iget-object v0, v0, Lzqm;->a:Lzqn;

    .line 12
    .line 13
    iget v0, v0, Lzqn;->e:I

    .line 14
    .line 15
    iget v1, v1, Lzqn;->e:I

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, L_1560;->c:L_1561;

    .line 22
    .line 23
    sget-object v1, Lbgce;->a:Lbgce;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_1561;->c(Lbgce;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, L_1560;->b:Lzqm;

    .line 29
    .line 30
    iget-object p1, p0, L_1560;->a:Lbbos;

    .line 31
    .line 32
    invoke-interface {p1}, Lbbos;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_1560;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
