.class public final synthetic Lvzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILwar;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, Lvzk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvzk;->a:I

    iput-object p2, p0, Lvzk;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvzk;->b:Z

    iput-object p4, p0, Lvzk;->e:Ljava/lang/Object;

    iput p5, p0, Lvzk;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;ZLbphe;III)V
    .locals 0

    .line 2
    iput p6, p0, Lvzk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzk;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lvzk;->b:Z

    iput-object p3, p0, Lvzk;->e:Ljava/lang/Object;

    iput p4, p0, Lvzk;->a:I

    iput p5, p0, Lvzk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvzk;->f:I

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
    iget p1, p0, Lvzk;->a:I

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
    iget v7, p0, Lvzk;->c:I

    .line 22
    .line 23
    iget-object v4, p0, Lvzk;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v3, p0, Lvzk;->b:Z

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iget-object v2, p0, Lvzk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Luej;->z(ILclq;ZLbphe;Lcas;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v4, p1

    .line 37
    check-cast v4, Lcas;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lvzk;->c:I

    .line 45
    .line 46
    iget-object v3, p0, Lvzk;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v2, p0, Lvzk;->b:Z

    .line 49
    .line 50
    iget-object p2, p0, Lvzk;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p0, Lvzk;->a:I

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lwar;

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lcck;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static/range {v0 .. v5}, Lzir;->dY(ILwar;ZLkotlin/jvm/functions/Function1;Lcas;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1
.end method
