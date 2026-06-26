.class public final synthetic Lamiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lamiz;FILbphs;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p7, p0, Lamiv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiv;->d:Ljava/lang/Object;

    iput p2, p0, Lamiv;->a:F

    iput p3, p0, Lamiv;->b:I

    iput-object p4, p0, Lamiv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamiv;->f:Ljava/lang/Object;

    iput p6, p0, Lamiv;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnuu;Lclq;FLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 2
    iput p7, p0, Lamiv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiv;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamiv;->d:Ljava/lang/Object;

    iput p3, p0, Lamiv;->a:F

    iput-object p4, p0, Lamiv;->e:Ljava/lang/Object;

    iput p5, p0, Lamiv;->b:I

    iput p6, p0, Lamiv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lamiv;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lamiv;->b:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lcck;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget v7, p0, Lamiv;->c:I

    .line 22
    .line 23
    iget-object v4, p0, Lamiv;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lamiv;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lamiv;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lamiv;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lnuu;

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Ljtb;->cZ(Lnuu;Lclq;FLkotlin/jvm/functions/Function1;Lcas;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v5, p1

    .line 41
    check-cast v5, Lcas;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lamiv;->c:I

    .line 49
    .line 50
    iget-object v4, p0, Lamiv;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lamiv;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, p0, Lamiv;->b:I

    .line 55
    .line 56
    iget v1, p0, Lamiv;->a:F

    .line 57
    .line 58
    iget-object p2, p0, Lamiv;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Lamiz;

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Lcck;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static/range {v0 .. v6}, Lamiy;->d(Lamiz;FILbphs;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object p1
.end method
