.class public final synthetic Luvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Luvd;

.field public final synthetic b:Lclq;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Luvd;Lclq;ZILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvb;->a:Luvd;

    .line 5
    .line 6
    iput-object p2, p0, Luvb;->b:Lclq;

    .line 7
    .line 8
    iput-boolean p3, p0, Luvb;->c:Z

    .line 9
    .line 10
    iput p4, p0, Luvb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Luvb;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Luvb;->f:I

    .line 15
    .line 16
    iput p7, p0, Luvb;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luvb;->a:Luvd;

    .line 10
    .line 11
    iget-object v1, p0, Luvb;->b:Lclq;

    .line 12
    .line 13
    iget-boolean v2, p0, Luvb;->c:Z

    .line 14
    .line 15
    iget v3, p0, Luvb;->d:I

    .line 16
    .line 17
    iget p1, p0, Luvb;->f:I

    .line 18
    .line 19
    iget-object v4, p0, Luvb;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lcck;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p0, Luvb;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lzir;->fC(Luvd;Lclq;ZILkotlin/jvm/functions/Function1;Lcas;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
