.class public final Lyo;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lclq;

.field final synthetic c:Labg;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbpht;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lclq;Labg;Ljava/lang/String;Lbpht;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lyo;->b:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lyo;->c:Labg;

    .line 6
    .line 7
    iput-object p4, p0, Lyo;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lyo;->e:Lbpht;

    .line 10
    .line 11
    iput p6, p0, Lyo;->f:I

    .line 12
    .line 13
    iput p7, p0, Lyo;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget p1, p0, Lyo;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Lyo;->g:I

    .line 18
    .line 19
    iget-object v0, p0, Lyo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lyo;->b:Lclq;

    .line 22
    .line 23
    iget-object v2, p0, Lyo;->c:Labg;

    .line 24
    .line 25
    iget-object v3, p0, Lyo;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lyo;->e:Lbpht;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lth;->d(Ljava/lang/Object;Lclq;Labg;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
