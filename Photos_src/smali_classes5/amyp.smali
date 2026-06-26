.class public final Lamyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Lamyp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lamyp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lamyp;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget p1, p0, Lamyp;->a:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, v5, p2}, Lcck;->x(ILcas;I)Lcst;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lamyp;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, p0, Lamyp;->c:J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, Lbpe;->a(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1
.end method
