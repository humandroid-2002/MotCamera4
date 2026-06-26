.class public final synthetic Lamvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbphs;

.field public final synthetic c:Lbphs;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lbphs;Lbphs;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lclq;II)V
    .locals 0

    .line 1
    iput p10, p0, Lamvl;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamvl;->a:I

    iput-object p2, p0, Lamvl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lamvl;->g:Ljava/lang/Object;

    iput-object p4, p0, Lamvl;->b:Lbphs;

    iput-object p5, p0, Lamvl;->h:Ljava/lang/Object;

    iput-object p6, p0, Lamvl;->c:Lbphs;

    iput-object p7, p0, Lamvl;->d:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lamvl;->i:Ljava/lang/Object;

    iput p9, p0, Lamvl;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphs;Lbphs;Lxqx;ILbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p10, p0, Lamvl;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvl;->b:Lbphs;

    iput-object p2, p0, Lamvl;->c:Lbphs;

    iput-object p3, p0, Lamvl;->i:Ljava/lang/Object;

    iput p4, p0, Lamvl;->a:I

    iput-object p5, p0, Lamvl;->f:Ljava/lang/Object;

    iput-object p6, p0, Lamvl;->h:Ljava/lang/Object;

    iput-object p7, p0, Lamvl;->d:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lamvl;->g:Ljava/lang/Object;

    iput p9, p0, Lamvl;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lamvl;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lamvl;->e:I

    .line 14
    .line 15
    iget-object v8, p0, Lamvl;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lamvl;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v6, p0, Lamvl;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lamvl;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p0, Lamvl;->a:I

    .line 24
    .line 25
    iget-object p2, p0, Lamvl;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lamvl;->c:Lbphs;

    .line 28
    .line 29
    iget-object v1, p0, Lamvl;->b:Lbphs;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lxqx;

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, Lcck;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static/range {v1 .. v10}, Lzir;->aM(Lbphs;Lbphs;Lxqx;ILbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v8, p1

    .line 47
    check-cast v8, Lcas;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lamvl;->e:I

    .line 55
    .line 56
    iget-object v7, p0, Lamvl;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, Lamvl;->d:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v5, p0, Lamvl;->c:Lbphs;

    .line 61
    .line 62
    iget-object v4, p0, Lamvl;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lamvl;->b:Lbphs;

    .line 65
    .line 66
    iget-object v2, p0, Lamvl;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lamvl;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, p0, Lamvl;->a:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Lcck;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static/range {v0 .. v9}, Larcg;->et(ILjava/util/List;Lbphs;Lbphs;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1
.end method
