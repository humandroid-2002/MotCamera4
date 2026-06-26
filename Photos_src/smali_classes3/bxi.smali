.class public final Lbxi;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbxi;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbxi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbxi;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbxi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lbxi;->b:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbxi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcas;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbxi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, p0, Lbxi;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lbxi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lbxi;->b:I

    .line 19
    .line 20
    check-cast p2, Lbth;

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v0, v1, p1, v2}, Lbth;->b(ZLbphs;Lcas;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lcas;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbxi;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v0, p0, Lbxi;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lbxi;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lbxi;->b:I

    .line 48
    .line 49
    check-cast p2, Ligz;

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v2}, Lcck;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p2, v0, v1, p1, v2}, Ltq;->s(Ligz;ZLbphe;Lcas;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object p1
.end method
