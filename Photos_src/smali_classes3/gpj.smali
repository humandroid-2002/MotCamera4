.class public final synthetic Lgpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgnm;

.field public final synthetic b:Lgqh;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lgpz;

.field public final synthetic f:Lgoc;

.field public final synthetic g:Lgna;


# direct methods
.method public synthetic constructor <init>(Lgna;Lgnm;Lgqh;IILgpz;Lgoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpj;->g:Lgna;

    .line 5
    .line 6
    iput-object p2, p0, Lgpj;->a:Lgnm;

    .line 7
    .line 8
    iput-object p3, p0, Lgpj;->b:Lgqh;

    .line 9
    .line 10
    iput p4, p0, Lgpj;->c:I

    .line 11
    .line 12
    iput p5, p0, Lgpj;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lgpj;->e:Lgpz;

    .line 15
    .line 16
    iput-object p7, p0, Lgpj;->f:Lgoc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgpj;->g:Lgna;

    .line 2
    .line 3
    iget-object v0, v0, Lgna;->d:Lhpr;

    .line 4
    .line 5
    iget-object v1, p0, Lgpj;->a:Lgnm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhpr;->E(Lgnm;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p0, Lgpj;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lgpj;->b:Lgqh;

    .line 17
    .line 18
    const/4 v4, -0x4

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lhpr;->H(Lgnm;Lgqh;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lgql;

    .line 28
    .line 29
    invoke-direct {v0, v4}, Lgql;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lgna;->W(Lgnm;ILgql;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v3, p0, Lgpj;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lhpr;->G(Lgnm;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lgql;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lgql;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lgna;->W(Lgnm;ILgql;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lgpj;->f:Lgoc;

    .line 54
    .line 55
    iget-object v3, p0, Lgpj;->e:Lgpz;

    .line 56
    .line 57
    invoke-interface {v3, v0, v1, v2}, Lgpz;->a(Lgoc;Lgnm;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
