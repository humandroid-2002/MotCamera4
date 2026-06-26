.class public final synthetic Laxcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphs;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lamig;FLamiz;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p8, p0, Laxcv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcv;->g:Ljava/lang/Object;

    iput p2, p0, Laxcv;->b:F

    iput-object p3, p0, Laxcv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxcv;->e:Ljava/lang/Object;

    iput-object p5, p0, Laxcv;->a:Lbphs;

    iput-object p6, p0, Laxcv;->f:Ljava/lang/Object;

    iput p7, p0, Laxcv;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FII)V
    .locals 0

    .line 2
    iput p8, p0, Laxcv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxcv;->a:Lbphs;

    iput-object p3, p0, Laxcv;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxcv;->f:Ljava/lang/Object;

    iput-object p5, p0, Laxcv;->g:Ljava/lang/Object;

    iput p6, p0, Laxcv;->b:F

    iput p7, p0, Laxcv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laxcv;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Laxcv;->c:I

    .line 14
    .line 15
    iget-object v6, p0, Laxcv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Laxcv;->a:Lbphs;

    .line 18
    .line 19
    iget-object v4, p0, Laxcv;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p0, Laxcv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Laxcv;->b:F

    .line 24
    .line 25
    iget-object v0, p0, Laxcv;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lamig;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Lamiz;

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lcck;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static/range {v1 .. v8}, Lamiy;->b(Lamig;FLamiz;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v6, p1

    .line 46
    check-cast v6, Lcas;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Laxcv;->c:I

    .line 54
    .line 55
    iget v5, p0, Laxcv;->b:F

    .line 56
    .line 57
    iget-object p2, p0, Laxcv;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p0, Laxcv;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Laxcv;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Laxcv;->a:Lbphs;

    .line 64
    .line 65
    iget-object v0, p0, Laxcv;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhat;

    .line 68
    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Lbsj;

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Lcck;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static/range {v0 .. v7}, Laxiy;->O(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLcas;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1
.end method
