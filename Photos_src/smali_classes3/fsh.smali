.class public final Lfsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfzi;

.field public final b:Lfvx;

.field public c:Z

.field public d:Z

.field final synthetic e:Lfsi;

.field public final f:Ljbb;


# direct methods
.method public constructor <init>(Lfsi;Lfsn;ILfrr;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lfsh;->e:Lfsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfzi;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lfzi;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfsh;->a:Lfzi;

    .line 18
    .line 19
    iget-object v0, p1, Lfsi;->q:Lmqu;

    .line 20
    .line 21
    new-instance v5, Lfvx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, Lfvx;-><init>(Lmqu;Lfor;Lbmth;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lfsh;->b:Lfvx;

    .line 28
    .line 29
    new-instance v1, Ljbb;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Ljbb;-><init>(Lfsi;Lfsn;ILgdx;Lfrr;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lfsh;->f:Ljbb;

    .line 39
    .line 40
    iget-object p1, v2, Lfsi;->b:Lfsg;

    .line 41
    .line 42
    iput-object p1, v5, Lfvx;->f:Lfvw;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfsh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfsh;->f:Ljbb;

    .line 6
    .line 7
    iget-object v0, v0, Ljbb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfrt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfrt;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lfsh;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lfsh;->e:Lfsi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfsi;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsh;->a:Lfzi;

    .line 2
    .line 3
    iget-object v1, p0, Lfsh;->f:Ljbb;

    .line 4
    .line 5
    iget-object v1, v1, Ljbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lfsh;->e:Lfsi;

    .line 8
    .line 9
    iget-object v2, v2, Lfsi;->b:Lfsg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lfzi;->g(Lfzf;Lfzd;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
