.class public final Leuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lbfel;

.field public e:Ljava/lang/Object;

.field public f:Levg;

.field public g:Leuw;

.field public h:Leuz;

.field private i:Ljava/lang/String;

.field private j:Leur;

.field private k:Leuu;

.field private l:Ljava/lang/String;

.field private m:Leup;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leur;

    invoke-direct {v0}, Leur;-><init>()V

    iput-object v0, p0, Leuq;->j:Leur;

    new-instance v0, Leuu;

    invoke-direct {v0}, Leuu;-><init>()V

    iput-object v0, p0, Leuq;->k:Leuu;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leuq;->c:Ljava/util/List;

    .line 3
    sget v0, Lbfel;->d:I

    .line 4
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Leuq;->d:Lbfel;

    new-instance v0, Leuw;

    invoke-direct {v0}, Leuw;-><init>()V

    iput-object v0, p0, Leuq;->g:Leuw;

    .line 5
    sget-object v0, Leuz;->a:Leuz;

    iput-object v0, p0, Leuq;->h:Leuz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Leuq;->n:J

    return-void
.end method

.method public constructor <init>(Levd;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Leuq;-><init>()V

    iget-object v0, p1, Levd;->g:Leus;

    new-instance v1, Leur;

    invoke-direct {v1, v0}, Leur;-><init>(Leus;)V

    iput-object v1, p0, Leuq;->j:Leur;

    iget-object v0, p1, Levd;->b:Ljava/lang/String;

    iput-object v0, p0, Leuq;->i:Ljava/lang/String;

    iget-object v0, p1, Levd;->f:Levg;

    iput-object v0, p0, Leuq;->f:Levg;

    iget-object v0, p1, Levd;->e:Leux;

    new-instance v1, Leuw;

    invoke-direct {v1, v0}, Leuw;-><init>(Leux;)V

    iput-object v1, p0, Leuq;->g:Leuw;

    iget-object v0, p1, Levd;->h:Leuz;

    iput-object v0, p0, Leuq;->h:Leuz;

    iget-object p1, p1, Levd;->c:Leuy;

    if-eqz p1, :cond_1

    iget-object v0, p1, Leuy;->n:Ljava/lang/String;

    iput-object v0, p0, Leuq;->l:Ljava/lang/String;

    iget-object v0, p1, Leuy;->j:Ljava/lang/String;

    iput-object v0, p0, Leuq;->b:Ljava/lang/String;

    iget-object v0, p1, Leuy;->i:Landroid/net/Uri;

    iput-object v0, p0, Leuq;->a:Landroid/net/Uri;

    iget-object v0, p1, Leuy;->m:Ljava/util/List;

    iput-object v0, p0, Leuq;->c:Ljava/util/List;

    iget-object v0, p1, Leuy;->o:Lbfel;

    iput-object v0, p0, Leuq;->d:Lbfel;

    iget-object v0, p1, Leuy;->p:Ljava/lang/Object;

    iput-object v0, p0, Leuq;->e:Ljava/lang/Object;

    iget-object v0, p1, Leuy;->k:Leuv;

    new-instance v1, Leuu;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Leuu;-><init>(Leuv;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {v1}, Leuu;-><init>()V

    .line 8
    :goto_0
    iput-object v1, p0, Leuq;->k:Leuu;

    iget-object v0, p1, Leuy;->l:Leup;

    iput-object v0, p0, Leuq;->m:Leup;

    iget-wide v0, p1, Leuy;->q:J

    iput-wide v0, p0, Leuq;->n:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Levd;
    .locals 14

    .line 1
    iget-object v0, p0, Leuq;->k:Leuu;

    .line 2
    .line 3
    iget-object v1, v0, Leuu;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Leuu;->a:Ljava/util/UUID;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Leip;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Leuq;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    new-instance v3, Leuy;

    .line 23
    .line 24
    iget-object v5, p0, Leuq;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Leuq;->k:Leuu;

    .line 27
    .line 28
    iget-object v2, v1, Leuu;->a:Ljava/util/UUID;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Leuv;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Leuv;-><init>(Leuu;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object v6, v0

    .line 38
    iget-object v7, p0, Leuq;->m:Leup;

    .line 39
    .line 40
    iget-object v8, p0, Leuq;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v9, p0, Leuq;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Leuq;->d:Lbfel;

    .line 45
    .line 46
    iget-object v11, p0, Leuq;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v12, p0, Leuq;->n:J

    .line 49
    .line 50
    invoke-direct/range {v3 .. v13}, Leuy;-><init>(Landroid/net/Uri;Ljava/lang/String;Leuv;Leup;Ljava/util/List;Ljava/lang/String;Lbfel;Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    move-object v7, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v7, v0

    .line 56
    :goto_1
    new-instance v4, Levd;

    .line 57
    .line 58
    iget-object v0, p0, Leuq;->i:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    :cond_4
    move-object v5, v0

    .line 65
    iget-object v0, p0, Leuq;->j:Leur;

    .line 66
    .line 67
    new-instance v6, Leut;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Leut;-><init>(Leur;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Leuq;->g:Leuw;

    .line 73
    .line 74
    new-instance v8, Leux;

    .line 75
    .line 76
    invoke-direct {v8, v0}, Leux;-><init>(Leuw;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Leuq;->f:Levg;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Levg;->a:Levg;

    .line 84
    .line 85
    :cond_5
    move-object v9, v0

    .line 86
    iget-object v10, p0, Leuq;->h:Leuz;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Levd;-><init>(Ljava/lang/String;Leut;Leuy;Leux;Levg;Leuz;)V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method public final b(Leus;)V
    .locals 1

    .line 1
    new-instance v0, Leur;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leur;-><init>(Leus;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Leuq;->j:Leur;

    .line 7
    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-wide p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Leuq;->n:J

    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuq;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Leuq;->a:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method
