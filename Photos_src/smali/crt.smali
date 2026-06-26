.class public final Lcrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcse;

.field final synthetic b:Lcru;

.field public final c:Lafqf;


# direct methods
.method public constructor <init>(Lcru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrt;->b:Lcru;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lafqf;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lafqf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcrt;->c:Lafqf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcrt;->b:Lcru;

    .line 2
    .line 3
    iget-object v0, v0, Lcru;->a:Lcrs;

    .line 4
    .line 5
    iget-wide v0, v0, Lcrs;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Lcpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->b:Lcru;

    .line 2
    .line 3
    iget-object v0, v0, Lcru;->a:Lcrs;

    .line 4
    .line 5
    iget-object v0, v0, Lcrs;->c:Lcpj;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ldus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->b:Lcru;

    .line 2
    .line 3
    iget-object v0, v0, Lcru;->a:Lcrs;

    .line 4
    .line 5
    iget-object v0, v0, Lcrs;->a:Ldus;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->b:Lcru;

    .line 2
    .line 3
    iget-object v0, v0, Lcru;->a:Lcrs;

    .line 4
    .line 5
    iget-object v0, v0, Lcrs;->b:Ldve;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lcpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->b:Lcru;

    .line 2
    .line 3
    iget-object v0, v0, Lcru;->a:Lcrs;

    .line 4
    .line 5
    iput-object p1, v0, Lcrs;->c:Lcpj;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ldus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->b:Lcru;

    .line 2
    .line 3
    iget-object v0, v0, Lcru;->a:Lcrs;

    .line 4
    .line 5
    iput-object p1, v0, Lcrs;->a:Ldus;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ldve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->b:Lcru;

    .line 2
    .line 3
    iget-object v0, v0, Lcru;->a:Lcrs;

    .line 4
    .line 5
    iput-object p1, v0, Lcrs;->b:Ldve;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrt;->b:Lcru;

    .line 2
    .line 3
    iget-object v0, v0, Lcru;->a:Lcrs;

    .line 4
    .line 5
    iput-wide p1, v0, Lcrs;->d:J

    .line 6
    .line 7
    return-void
.end method
