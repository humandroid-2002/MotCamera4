.class public final L_2697;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbol;

.field private final b:Lyrq;


# direct methods
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
    iput-object v0, p0, L_2697;->a:Lbbol;

    .line 10
    .line 11
    new-instance v0, Lyrq;

    .line 12
    .line 13
    new-instance v1, Lanxb;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_2697;->b:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Laors;
    .locals 3

    .line 1
    iget-object v0, p0, L_2697;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalhe;

    .line 8
    .line 9
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laooe;

    .line 14
    .line 15
    iget v1, v0, Laooe;->d:I

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-static {}, Laors;->a()Lbavc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v0, v0, Laooe;->c:Z

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbavc;->h(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lbavc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbavc;->g()Laors;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final c(Laors;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laors;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, L_2697;->b:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhe;

    .line 18
    .line 19
    new-instance v2, Ltaz;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p1, v0, v3}, Ltaz;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, L_2697;->a:Lbbol;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbol;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_2697;->a:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
