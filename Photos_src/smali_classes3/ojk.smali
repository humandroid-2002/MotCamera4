.class public final Lojk;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final b:I

.field public final c:Lojl;

.field public final d:Lbbos;

.field public e:Lalrb;

.field private final f:Lauvq;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILojl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lojk;->d:Lbbos;

    .line 10
    .line 11
    iput p2, p0, Lojk;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lojk;->c:Lojl;

    .line 14
    .line 15
    new-instance p2, Lntf;

    .line 16
    .line 17
    const/4 p3, 0x6

    .line 18
    invoke-direct {p2, p0, p3}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lozt;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p3, p0, v0}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lakzo;->vz:Lakzo;

    .line 28
    .line 29
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2, p3, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lojk;->f:Lauvq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(I)Lalrb;
    .locals 3

    .line 1
    iget v0, p0, Lojk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lojk;->c:Lojl;

    .line 10
    .line 11
    sget-object v2, Lojl;->a:Lojl;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    :goto_0
    new-instance v2, Lojh;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p1}, Lojh;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojk;->f:Lauvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lalrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojk;->e:Lalrb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lojk;->e:Lalrb;

    .line 11
    .line 12
    iget-object p1, p0, Lojk;->d:Lbbos;

    .line 13
    .line 14
    invoke-interface {p1}, Lbbos;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lojk;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
