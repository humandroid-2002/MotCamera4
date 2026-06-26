.class public final Lfwi;
.super Lftn;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lfbn;

.field private final b:Lfbg;

.field private final c:Leuh;

.field private final d:Lexa;

.field private final e:Levd;

.field private f:Lfcm;


# direct methods
.method public constructor <init>(Levc;Lfbg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lftn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfwi;->b:Lfbg;

    .line 5
    .line 6
    new-instance p2, Leuq;

    .line 7
    .line 8
    invoke-direct {p2}, Leuq;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v0, p2, Leuq;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p1, Levc;->h:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Leuq;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Leuq;->d:Lbfel;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p2, Leuq;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2}, Leuq;->a()Levd;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, Lfwi;->e:Levd;

    .line 42
    .line 43
    new-instance p2, Leug;

    .line 44
    .line 45
    invoke-direct {p2}, Leug;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Levc;->i:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "text/x-unknown"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Leug;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Levc;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p2, Leug;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p1, Levc;->k:I

    .line 66
    .line 67
    iput v1, p2, Leug;->e:I

    .line 68
    .line 69
    iget v1, p1, Levc;->l:I

    .line 70
    .line 71
    iput v1, p2, Leug;->f:I

    .line 72
    .line 73
    iget-object v1, p1, Levc;->m:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p2, Leug;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Levc;->n:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v0, v1

    .line 83
    :goto_0
    iput-object v0, p2, Leug;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Leuh;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Leuh;-><init>(Leug;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lfwi;->c:Leuh;

    .line 91
    .line 92
    new-instance p2, Lfbm;

    .line 93
    .line 94
    invoke-direct {p2}, Lfbm;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Levc;->h:Landroid/net/Uri;

    .line 98
    .line 99
    iput-object p1, p2, Lfbm;->a:Landroid/net/Uri;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput p1, p2, Lfbm;->i:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lfbm;->a()Lfbn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lfwi;->a:Lfbn;

    .line 109
    .line 110
    new-instance v1, Lfwe;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lfwe;-><init>(JZZLevd;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lfwi;->d:Lexa;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Levd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwi;->e:Levd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lfcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwi;->f:Lfcm;

    .line 2
    .line 3
    iget-object p1, p0, Lfwi;->d:Lexa;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lftn;->z(Lexa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lfuy;)V
    .locals 1

    .line 1
    check-cast p1, Lfwh;

    .line 2
    .line 3
    iget-object p1, p1, Lfwh;->a:Lfzi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lfzi;->d(Lfzg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 6

    .line 1
    new-instance v0, Lfwh;

    .line 2
    .line 3
    iget-object v1, p0, Lfwi;->a:Lfbn;

    .line 4
    .line 5
    iget-object v2, p0, Lfwi;->b:Lfbg;

    .line 6
    .line 7
    iget-object v3, p0, Lfwi;->f:Lfcm;

    .line 8
    .line 9
    iget-object v4, p0, Lfwi;->c:Leuh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lftn;->G(Lfva;)Lbmth;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct/range {v0 .. v5}, Lfwh;-><init>(Lfbn;Lfbg;Lfcm;Leuh;Lbmth;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
