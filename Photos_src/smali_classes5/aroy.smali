.class public final Laroy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public a:Z

.field public final b:Lbbol;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laroy;->c:I

    .line 6
    .line 7
    iput v0, p0, Laroy;->d:I

    .line 8
    .line 9
    new-instance v0, Lbbol;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laroy;->b:Lbbol;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laroy;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laroy;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Laroy;->b:Lbbol;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbol;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laroy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laroy;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Laroy;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laroy;->c:I

    .line 6
    .line 7
    iget-object p1, p0, Laroy;->b:Lbbol;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbol;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Laroy;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laroy;->d:I

    .line 6
    .line 7
    iget-object p1, p0, Laroy;->b:Lbbol;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbol;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laroy;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
