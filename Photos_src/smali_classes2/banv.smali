.class final Lbanv;
.super Lbanq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbanq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanv;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbann;
    .locals 0

    .line 1
    iput-object p1, p0, Lbanv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Lbano;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbanv;->g()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanv;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lbanm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbanm;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbanm;->ac(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbanv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbanv;->f:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbanv;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic i(Lbanm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbanv;->f(Lbanm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Lbanm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbanv;->f(Lbanm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanv;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
