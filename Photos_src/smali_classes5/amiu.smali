.class public final synthetic Lamiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lamiz;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lbphs;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lamiz;IFLbphs;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamiu;->a:Lamiz;

    .line 5
    .line 6
    iput p2, p0, Lamiu;->b:I

    .line 7
    .line 8
    iput p3, p0, Lamiu;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lamiu;->d:Lbphs;

    .line 11
    .line 12
    iput-object p5, p0, Lamiu;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lath;

    .line 2
    .line 3
    sget-object v0, Lamiy;->a:Lamif;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lamiu;->a:Lamiz;

    .line 9
    .line 10
    iget-object v2, v4, Lamiz;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v8, Lagqy;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v8, v2, v1}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget v5, p0, Lamiu;->c:F

    .line 23
    .line 24
    iget-object v6, p0, Lamiu;->d:Lbphs;

    .line 25
    .line 26
    iget v3, p0, Lamiu;->b:I

    .line 27
    .line 28
    iget-object v7, p0, Lamiu;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v1, Lamix;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lamix;-><init>(Ljava/util/List;ILamiz;FLbphs;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcic;

    .line 36
    .line 37
    const v3, -0x73c450aa

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v8, v2}, Lath;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1
.end method
