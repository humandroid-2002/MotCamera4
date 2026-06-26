.class final Lazox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazov;


# instance fields
.field final synthetic a:Lbewl;

.field final synthetic b:Lbewl;

.field final synthetic c:Lazoz;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lazoz;Lbewl;Lbewl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lazox;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lazox;->a:Lbewl;

    .line 4
    .line 5
    iput-object p3, p0, Lazox;->b:Lbewl;

    .line 6
    .line 7
    iput-object p4, p0, Lazox;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lazox;->c:Lazoz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 2
    .line 3
    iget-object v1, v0, Lazoz;->b:Lazot;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lazox;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lazpk;

    .line 10
    .line 11
    iget-object v2, v2, Lazpk;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lazoz;->b:Lazot;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 2
    .line 3
    iget-object v1, v0, Lazoz;->a:Lazpa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lazox;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lazpf;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lazpf;->b(Lazpe;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lazoz;->a:Lazpa;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lazmj;)V
    .locals 1

    .line 1
    iget v0, p0, Lazox;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lazox;->a:Lbewl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 20
    .line 21
    iget-object v0, v0, Lazoz;->c:Lazoy;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lazos;->k(Lazmj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lazox;->b:Lbewl;

    .line 28
    .line 29
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lazox;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 46
    .line 47
    iget-object v0, v0, Lazoz;->c:Lazoy;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lazos;->k(Lazmj;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lazox;->a:Lbewl;

    .line 54
    .line 55
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 68
    .line 69
    iget-object v0, v0, Lazoz;->c:Lazoy;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lazos;->k(Lazmj;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lazox;->b:Lbewl;

    .line 76
    .line 77
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 90
    .line 91
    iget-object v0, v0, Lazoz;->c:Lazoy;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lazos;->k(Lazmj;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-direct {p0}, Lazox;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j(Lazmj;)V
    .locals 1

    .line 1
    iget v0, p0, Lazox;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lazox;->a:Lbewl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 20
    .line 21
    iget-object v0, v0, Lazoz;->c:Lazoy;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lazos;->l(Lazmj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lazox;->b:Lbewl;

    .line 28
    .line 29
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lazox;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 46
    .line 47
    iget-object v0, v0, Lazoz;->c:Lazoy;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lazos;->l(Lazmj;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lazox;->a:Lbewl;

    .line 54
    .line 55
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 68
    .line 69
    iget-object v0, v0, Lazoz;->c:Lazoy;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lazos;->l(Lazmj;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lazox;->b:Lbewl;

    .line 76
    .line 77
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lazox;->c:Lazoz;

    .line 90
    .line 91
    iget-object v0, v0, Lazoz;->c:Lazoy;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lazos;->l(Lazmj;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-direct {p0}, Lazox;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
