.class public final synthetic Ljmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lgna;Lgnm;IILgoc;Lgpz;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljmc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljmc;->c:Ljava/lang/Object;

    iput p3, p0, Ljmc;->a:I

    iput p4, p0, Ljmc;->b:I

    iput-object p5, p0, Ljmc;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljmc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljmg;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p7, p0, Ljmc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljmc;->d:Ljava/lang/Object;

    iput p3, p0, Ljmc;->a:I

    iput-object p4, p0, Ljmc;->e:Ljava/lang/Object;

    iput p5, p0, Ljmc;->b:I

    iput-object p6, p0, Ljmc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ljmc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljmc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgna;

    .line 8
    .line 9
    iget-object v0, v0, Lgna;->d:Lhpr;

    .line 10
    .line 11
    iget v1, p0, Ljmc;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Ljmc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Lgnm;

    .line 17
    .line 18
    invoke-virtual {v0, v6, v1}, Lhpr;->F(Lgnm;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v7, p0, Ljmc;->b:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lgql;

    .line 27
    .line 28
    const/4 v1, -0x4

    .line 29
    invoke-direct {v0, v1}, Lgql;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v0}, Lgna;->W(Lgnm;ILgql;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, p0, Ljmc;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Ljmc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Lgoc;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lgoc;->v(Lgnm;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Lgon;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct/range {v3 .. v8}, Lgon;-><init>(Lgpz;Lgoc;Lgnm;II)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lgbz;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v1, v3, v4}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lgpr;

    .line 66
    .line 67
    invoke-direct {v1}, Lgpr;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v2, v1}, Lhpr;->A(Lgnm;ILgmt;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v2, Lgpu;

    .line 75
    .line 76
    invoke-direct {v2, v4, v5, v6, v7}, Lgpu;-><init>(Lgpz;Lgoc;Lgnm;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v1, v2}, Lhpr;->A(Lgnm;ILgmt;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Ljmc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljmc;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget v5, p0, Ljmc;->b:I

    .line 94
    .line 95
    iget-object v1, p0, Ljmc;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget v3, p0, Ljmc;->a:I

    .line 98
    .line 99
    iget-object v4, p0, Ljmc;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljmg;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v9, v4

    .line 110
    move-object v4, v1

    .line 111
    move-object v1, v9

    .line 112
    invoke-virtual/range {v1 .. v7}, Ljmg;->c(Ljava/io/File;ILjava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method
