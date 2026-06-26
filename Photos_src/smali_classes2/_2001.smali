.class public final L_2001;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Laern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastMediaManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, L_2001;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lalsn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lalsn;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laern;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laern;-><init>(Lalsn;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_2001;->b:Laern;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, L_2001;->a:Lbbos;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbos;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2001;->b:Laern;

    .line 2
    .line 3
    iget v0, v0, Laern;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, L_2001;->h()Lalsn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p1, v1, Lalsn;->f:I

    .line 10
    .line 11
    new-instance v2, Laern;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laern;-><init>(Lalsn;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, L_2001;->b:Laern;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, L_2001;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(L_2052;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2001;->h()Lalsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lalsn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    iput-boolean v1, v0, Lalsn;->c:Z

    .line 14
    .line 15
    iput-object p1, v0, Lalsn;->h:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Laern;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Laern;-><init>(Lalsn;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, L_2001;->b:Laern;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, L_2001;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2001;->b:Laern;

    .line 2
    .line 3
    iget-boolean v0, v0, Laern;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, L_2001;->h()Lalsn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-boolean p1, v1, Lalsn;->b:Z

    .line 10
    .line 11
    new-instance v2, Laern;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laern;-><init>(Lalsn;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, L_2001;->b:Laern;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, L_2001;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2001;->b:Laern;

    .line 2
    .line 3
    iget-boolean v0, v0, Laern;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, L_2001;->h()Lalsn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-boolean p1, v1, Lalsn;->a:Z

    .line 10
    .line 11
    new-instance v2, Laern;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laern;-><init>(Lalsn;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, L_2001;->b:Laern;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, L_2001;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2001;->b:Laern;

    .line 2
    .line 3
    iget-boolean v0, v0, Laern;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, L_2001;->h()Lalsn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-boolean p1, v1, Lalsn;->d:Z

    .line 10
    .line 11
    new-instance v2, Laern;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laern;-><init>(Lalsn;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, L_2001;->b:Laern;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, L_2001;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_2001;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lalsn;
    .locals 2

    .line 1
    new-instance v0, Lalsn;

    .line 2
    .line 3
    iget-object v1, p0, L_2001;->b:Laern;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalsn;-><init>(Laern;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
