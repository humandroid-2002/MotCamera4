.class public final synthetic Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbbe;

.field public final synthetic b:Z

.field public final synthetic c:Ldsp;

.field public final synthetic d:Ldso;

.field public final synthetic e:Ldrv;

.field public final synthetic f:Ldsg;

.field public final synthetic g:Lbjs;

.field public final synthetic h:Lbpnf;

.field public final synthetic i:Layk;


# direct methods
.method public synthetic constructor <init>(Lbbe;ZLdsp;Ldso;Ldrv;Ldsg;Lbjs;Lbpnf;Layk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaf;->a:Lbbe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbaf;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbaf;->c:Ldsp;

    .line 9
    .line 10
    iput-object p4, p0, Lbaf;->d:Ldso;

    .line 11
    .line 12
    iput-object p5, p0, Lbaf;->e:Ldrv;

    .line 13
    .line 14
    iput-object p6, p0, Lbaf;->f:Ldsg;

    .line 15
    .line 16
    iput-object p7, p0, Lbaf;->g:Lbjs;

    .line 17
    .line 18
    iput-object p8, p0, Lbaf;->h:Lbpnf;

    .line 19
    .line 20
    iput-object p9, p0, Lbaf;->i:Layk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v3, p0, Lbaf;->a:Lbbe;

    .line 2
    .line 3
    check-cast p1, Lcoc;

    .line 4
    .line 5
    invoke-virtual {v3}, Lbbe;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lcoc;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v5, p0, Lbaf;->f:Ldsg;

    .line 17
    .line 18
    iget-object v2, p0, Lbaf;->d:Ldso;

    .line 19
    .line 20
    invoke-interface {p1}, Lcoc;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v3, Lbbe;->c:Lccc;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbbe;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lbaf;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lbaf;->e:Ldrv;

    .line 44
    .line 45
    iget-object v1, p0, Lbaf;->c:Ldsp;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v5}, Lui;->l(Ldsp;Lbbe;Ldso;Ldrv;Ldsg;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lui;->j(Lbbe;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Lcoc;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lbbe;->s()Laewz;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lbaf;->i:Layk;

    .line 68
    .line 69
    iget-object v9, p0, Lbaf;->h:Lbpnf;

    .line 70
    .line 71
    new-instance v0, Lbal;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v0 .. v7}, Lbal;-><init>(Layk;Ldso;Lbbe;Laewz;Ldsg;Lbpfw;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v9, v8, v8, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Lcoc;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lbaf;->g:Lbjs;

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Lbjs;->i(Lcol;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    return-object p1
.end method
