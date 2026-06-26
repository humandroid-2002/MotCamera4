.class public final Lgnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Levu;

.field c:Ljava/lang/String;

.field d:Lgnj;

.field final e:Landroid/os/Bundle;

.field final f:Landroid/os/Bundle;

.field g:Leyz;

.field final h:Lbfel;

.field final i:Lbfel;

.field final j:Lbfel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Levu;)V
    .locals 1

    .line 1
    new-instance v0, Lgng;

    .line 2
    .line 3
    invoke-direct {v0}, Lgng;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgnh;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lgnh;->b:Levu;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lgnh;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lgnh;->d:Lgnj;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgnh;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgnh;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    sget p1, Lbfel;->d:I

    .line 34
    .line 35
    sget-object p1, Lbflx;->a:Lbfel;

    .line 36
    .line 37
    iput-object p1, p0, Lgnh;->h:Lbfel;

    .line 38
    .line 39
    iput-object p1, p0, Lgnh;->i:Lbfel;

    .line 40
    .line 41
    iput-object p1, p0, Lgnh;->j:Lbfel;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lgno;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgnh;->g:Leyz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lgnh;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lgmp;

    .line 10
    .line 11
    new-instance v3, Lfbj;

    .line 12
    .line 13
    sget-object v4, Lfbj;->a:Lbewl;

    .line 14
    .line 15
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbgfq;

    .line 20
    .line 21
    invoke-static {v4}, Leip;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lfbo;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Lfbo;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-direct {v3, v4, v5, v1, v6}, Lfbj;-><init>(Lbgfq;Lfbg;Landroid/graphics/BitmapFactory$Options;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lgmp;-><init>(Leyz;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lgnh;->g:Leyz;

    .line 38
    .line 39
    :cond_0
    iget-object v8, v0, Lgnh;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v7, Lgno;

    .line 42
    .line 43
    iget-object v9, v0, Lgnh;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, Lgnh;->b:Levu;

    .line 46
    .line 47
    iget-object v11, v0, Lgnh;->h:Lbfel;

    .line 48
    .line 49
    iget-object v12, v0, Lgnh;->i:Lbfel;

    .line 50
    .line 51
    iget-object v13, v0, Lgnh;->j:Lbfel;

    .line 52
    .line 53
    iget-object v14, v0, Lgnh;->d:Lgnj;

    .line 54
    .line 55
    iget-object v15, v0, Lgnh;->e:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v1, v0, Lgnh;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object v2, v0, Lgnh;->g:Leyz;

    .line 60
    .line 61
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    invoke-direct/range {v7 .. v17}, Lgno;-><init>(Landroid/content/Context;Ljava/lang/String;Levu;Lbfel;Lbfel;Lbfel;Lgnj;Landroid/os/Bundle;Landroid/os/Bundle;Leyz;)V

    .line 69
    .line 70
    .line 71
    return-object v7
.end method

.method public final b(Lgnj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnh;->d:Lgnj;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnh;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
