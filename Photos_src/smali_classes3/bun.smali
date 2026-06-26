.class public final Lbun;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lclq;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p8, p0, Lbun;->h:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lbun;->a:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbun;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lbun;->c:Lclq;

    .line 8
    .line 9
    iput-boolean p4, p0, Lbun;->d:Z

    .line 10
    .line 11
    iput-object p5, p0, Lbun;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lbun;->e:I

    .line 14
    .line 15
    iput p7, p0, Lbun;->f:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbun;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lbun;->a:Z

    .line 14
    .line 15
    iget-object v2, p0, Lbun;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v3, p0, Lbun;->c:Lclq;

    .line 18
    .line 19
    iget-boolean v4, p0, Lbun;->d:Z

    .line 20
    .line 21
    iget-object p1, p0, Lbun;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget p2, p0, Lbun;->e:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lcck;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, p0, Lbun;->f:I

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lbnd;

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lti;->r(ZLkotlin/jvm/functions/Function1;Lclq;ZLbnd;Lcas;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v5, p1

    .line 43
    check-cast v5, Lcas;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lbun;->a:Z

    .line 51
    .line 52
    iget-object v1, p0, Lbun;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v2, p0, Lbun;->c:Lclq;

    .line 55
    .line 56
    iget-boolean v3, p0, Lbun;->d:Z

    .line 57
    .line 58
    iget-object p1, p0, Lbun;->g:Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, p0, Lbun;->e:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    invoke-static {p2}, Lcck;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v7, p0, Lbun;->f:I

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lbum;

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lbuo;->a(ZLkotlin/jvm/functions/Function1;Lclq;ZLbum;Lcas;II)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1
.end method
