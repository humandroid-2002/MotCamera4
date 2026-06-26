.class public final synthetic Lbdcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lbphe;Lclq;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbdcs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdcs;->a:I

    iput-object p2, p0, Lbdcs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbdcs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbdcs;->c:Ljava/lang/Object;

    iput p5, p0, Lbdcs;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmnh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p6, p0, Lbdcs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdcs;->c:Ljava/lang/Object;

    iput p2, p0, Lbdcs;->a:I

    iput-object p3, p0, Lbdcs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbdcs;->e:Ljava/lang/Object;

    iput p5, p0, Lbdcs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbdcs;->f:I

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
    iget p1, p0, Lbdcs;->b:I

    .line 14
    .line 15
    iget-object v4, p0, Lbdcs;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lbdcs;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lbdcs;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lbdcs;->a:I

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lcck;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static/range {v1 .. v6}, Latxx;->u(ILjava/lang/String;Lbphe;Lclq;Lcas;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    check-cast v4, Lcas;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lbdcs;->b:I

    .line 47
    .line 48
    iget-object v3, p0, Lbdcs;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lbdcs;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p0, Lbdcs;->a:I

    .line 53
    .line 54
    iget-object p2, p0, Lbdcs;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lbmnh;

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Lcck;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, Lbdcv;->a(Lbmnh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 69
    .line 70
    return-object p1
.end method
