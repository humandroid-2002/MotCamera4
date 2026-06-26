.class public final Lavp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field final synthetic c:Lavr;


# direct methods
.method public constructor <init>(Lavr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavp;->c:Lavr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lavp;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavp;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavp;->c:Lavr;

    .line 2
    .line 3
    iget-object v2, v0, Lavr;->e:Laupo;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v7, p0, Lavp;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, v0, Lavr;->f:Laewz;

    .line 11
    .line 12
    iget-object v0, v2, Laupo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v0, Lauk;

    .line 15
    .line 16
    move v3, v1

    .line 17
    new-instance v1, Lawd;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v0, Lauk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lawd;-><init>(Laupo;ILaewz;Lauk;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
