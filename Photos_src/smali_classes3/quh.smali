.class public final synthetic Lquh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lyzz;

.field public final synthetic c:Lbphs;

.field public final synthetic d:Lbphs;

.field public final synthetic e:Lbphs;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Lioj;


# direct methods
.method public synthetic constructor <init>(Lioj;Lkotlin/jvm/functions/Function1;Lyzz;Lbphs;Lbphs;Lbphs;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquh;->h:Lioj;

    .line 5
    .line 6
    iput-object p2, p0, Lquh;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lquh;->b:Lyzz;

    .line 9
    .line 10
    iput-object p4, p0, Lquh;->c:Lbphs;

    .line 11
    .line 12
    iput-object p5, p0, Lquh;->d:Lbphs;

    .line 13
    .line 14
    iput-object p6, p0, Lquh;->e:Lbphs;

    .line 15
    .line 16
    iput p7, p0, Lquh;->f:F

    .line 17
    .line 18
    iput p8, p0, Lquh;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lquh;->h:Lioj;

    .line 10
    .line 11
    iget-object v1, p0, Lquh;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, p0, Lquh;->b:Lyzz;

    .line 14
    .line 15
    iget-object v3, p0, Lquh;->c:Lbphs;

    .line 16
    .line 17
    iget-object v4, p0, Lquh;->d:Lbphs;

    .line 18
    .line 19
    iget p1, p0, Lquh;->g:I

    .line 20
    .line 21
    iget-object v5, p0, Lquh;->e:Lbphs;

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v6, p0, Lquh;->f:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lqun;->e(Lioj;Lkotlin/jvm/functions/Function1;Lyzz;Lbphs;Lbphs;Lbphs;FLcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
