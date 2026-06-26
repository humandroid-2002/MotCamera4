.class final Laepj;
.super Laevc;
.source "PG"


# instance fields
.field final synthetic a:Laepk;


# direct methods
.method public constructor <init>(Laepk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laepj;->a:Laepk;

    .line 2
    .line 3
    invoke-direct {p0}, Laevc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(I)L_2052;
    .locals 2

    .line 1
    iget-object v0, p0, Laepj;->a:Laepk;

    .line 2
    .line 3
    iget-object v1, v0, Laepk;->b:Laevf;

    .line 4
    .line 5
    iget v1, v1, Laevf;->e:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Laepk;->aj:Laewc;

    .line 11
    .line 12
    invoke-interface {p1}, Laewc;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-le v1, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v0, Laepk;->aj:Laewc;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Laewc;->d(I)L_2052;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a()L_2052;
    .locals 3

    .line 1
    iget-object v0, p0, Laepj;->a:Laepk;

    .line 2
    .line 3
    iget-object v1, v0, Laepk;->c:Lauvw;

    .line 4
    .line 5
    iget-object v1, v1, Lauvw;->b:Lbx;

    .line 6
    .line 7
    instance-of v2, v1, Laiok;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    instance-of v1, v1, Laeqq;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Laepk;->b:Laevf;

    .line 18
    .line 19
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()L_2052;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laepj;->e(I)L_2052;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c()L_2052;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Laepj;->e(I)L_2052;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
