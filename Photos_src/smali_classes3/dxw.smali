.class public final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxv;
.implements Lcda;


# instance fields
.field public final a:Ldxt;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/util/List;

.field private final e:Lcka;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ldxt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxw;->a:Ldxt;

    .line 5
    .line 6
    new-instance p1, Lcka;

    .line 7
    .line 8
    new-instance v0, Lcap;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcka;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldxw;->e:Lcka;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ldxw;->c:Z

    .line 22
    .line 23
    new-instance p1, Lcap;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldxw;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldxw;->d:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldxw;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Ldxw;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lczs;

    .line 32
    .line 33
    invoke-interface {v5}, Lczs;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Ldxr;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v5, Ldxr;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    :goto_2
    return v1
.end method

.method public final b(Ldzf;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxw;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 7
    .line 8
    new-instance v1, Lbj;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p2, p0, p1, v2}, Lbj;-><init>(Ljava/util/List;Ldxw;Ldzf;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldxw;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p2, p0, Ldxw;->e:Lcka;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lcka;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ldxw;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldxw;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxw;->e:Lcka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcka;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcka;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxw;->e:Lcka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcka;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
