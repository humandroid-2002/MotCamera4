.class public final Lbabi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:L_3365;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 5
    .line 6
    iput-object v0, p0, Lbabi;->b:L_3365;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbabi;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbabi;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbabi;->e:Z

    .line 14
    .line 15
    iput-object p1, p0, Lbabi;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbabc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbabi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbabf;

    .line 6
    .line 7
    new-instance v1, Lbabd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbabd;-><init>(Lbabi;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbabf;-><init>(Lbabc;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbabh;

    .line 17
    .line 18
    new-instance v1, Lbabe;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbabe;-><init>(Lbabi;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbabh;-><init>(Lbabc;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbabi;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lbabi;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbabi;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbabi;->b:L_3365;

    .line 6
    .line 7
    return-void
.end method
