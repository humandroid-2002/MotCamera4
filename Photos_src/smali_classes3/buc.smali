.class public final Lbuc;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbphs;Lbphs;Ldoj;JJII)V
    .locals 0

    .line 1
    iput p9, p0, Lbuc;->g:I

    iput-object p1, p0, Lbuc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbuc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbuc;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lbuc;->a:J

    iput-wide p6, p0, Lbuc;->b:J

    iput p8, p0, Lbuc;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclq;JJLcqk;Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p9, p0, Lbuc;->g:I

    iput-object p1, p0, Lbuc;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lbuc;->a:J

    iput-wide p4, p0, Lbuc;->b:J

    iput-object p6, p0, Lbuc;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbuc;->d:Ljava/lang/Object;

    iput p8, p0, Lbuc;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbuc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lbuc;->c:I

    .line 14
    .line 15
    iget-object v7, p0, Lbuc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lbuc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, p0, Lbuc;->b:J

    .line 20
    .line 21
    iget-wide v2, p0, Lbuc;->a:J

    .line 22
    .line 23
    iget-object v1, p0, Lbuc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lcck;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static/range {v1 .. v9}, Ltl;->A(Lclq;JJLcqk;Ljava/util/List;Lcas;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v7, p1

    .line 38
    check-cast v7, Lcas;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lbuc;->c:I

    .line 46
    .line 47
    iget-wide v5, p0, Lbuc;->b:J

    .line 48
    .line 49
    iget-wide v3, p0, Lbuc;->a:J

    .line 50
    .line 51
    iget-object p2, p0, Lbuc;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lbuc;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lbuc;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Ldoj;

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lcck;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static/range {v0 .. v8}, Ltm;->o(Lbphs;Lbphs;Ldoj;JJLcas;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1
.end method
