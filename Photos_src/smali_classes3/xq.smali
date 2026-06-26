.class public final Lxq;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lclq;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lcld;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lbphu;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxq;->b:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lxq;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lxq;->d:Lcld;

    .line 8
    .line 9
    iput-object p5, p0, Lxq;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lxq;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lxq;->g:Lbphu;

    .line 14
    .line 15
    iput p8, p0, Lxq;->h:I

    .line 16
    .line 17
    iput p9, p0, Lxq;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxq;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lxq;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Lxq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lxq;->b:Lclq;

    .line 22
    .line 23
    iget-object v2, p0, Lxq;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v3, p0, Lxq;->d:Lcld;

    .line 26
    .line 27
    iget-object v4, p0, Lxq;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lxq;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v6, p0, Lxq;->g:Lbphu;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
