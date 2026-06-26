.class final Lbddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdee;


# instance fields
.field final synthetic a:Lbdee;

.field final synthetic b:Lbdeg;


# direct methods
.method public constructor <init>(Lbdeg;Lbdee;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbddy;->a:Lbdee;

    .line 2
    .line 3
    iput-object p1, p0, Lbddy;->b:Lbdeg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbddy;->a:Lbdee;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdee;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbdlq;)V
    .locals 4

    .line 1
    iget v0, p1, Lbdlq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbddy;->b:Lbdeg;

    .line 7
    .line 8
    const/16 v1, 0x4be

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdeg;->bf(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbddy;->b:Lbdeg;

    .line 18
    .line 19
    const/16 v1, 0x4bf

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbdeg;->bf(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbddy;->b:Lbdeg;

    .line 29
    .line 30
    const/16 v1, 0x4c1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbdeg;->bf(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x3

    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lbddy;->b:Lbdeg;

    .line 40
    .line 41
    iget-object v2, p1, Lbdlq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbdle;

    .line 44
    .line 45
    iget v3, v2, Lbdle;->b:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v2, Lbdle;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbdlc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lbdlc;->a:Lbdlc;

    .line 55
    .line 56
    :goto_0
    iget v1, v1, Lbdlc;->b:I

    .line 57
    .line 58
    invoke-static {v1}, Lbalc;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lbdeg;->bk(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v1, 0x8

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, Lbdlq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbdlh;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v0, Lbdlh;->a:Lbdlh;

    .line 76
    .line 77
    :goto_1
    iget v0, v0, Lbdlh;->c:I

    .line 78
    .line 79
    invoke-static {v0}, Lbdlg;->b(I)Lbdlg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Lbdlg;->f:Lbdlg;

    .line 86
    .line 87
    :cond_6
    sget-object v1, Lbdlg;->c:Lbdlg;

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lbddy;->b:Lbdeg;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbdeg;->bk(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    iget-object v0, p0, Lbddy;->a:Lbdee;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lbdee;->b(Lbdlq;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lbddy;->b:Lbdeg;

    .line 4
    .line 5
    iget-object v2, v1, Lbdeg;->e:L_3393;

    .line 6
    .line 7
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lbdeg;->t(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbddy;->a:Lbdee;

    .line 23
    .line 24
    invoke-interface {v0}, Lbdee;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
