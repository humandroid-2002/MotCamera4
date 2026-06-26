.class public final synthetic Laqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Laoo;

.field public final synthetic c:Laow;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbpht;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lclh;


# direct methods
.method public synthetic constructor <init>(Lclq;Laoo;Laow;Lclh;IILbpht;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqf;->a:Lclq;

    .line 5
    .line 6
    iput-object p2, p0, Laqf;->b:Laoo;

    .line 7
    .line 8
    iput-object p3, p0, Laqf;->c:Laow;

    .line 9
    .line 10
    iput-object p4, p0, Laqf;->i:Lclh;

    .line 11
    .line 12
    iput p5, p0, Laqf;->d:I

    .line 13
    .line 14
    iput p6, p0, Laqf;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Laqf;->f:Lbpht;

    .line 17
    .line 18
    iput p8, p0, Laqf;->g:I

    .line 19
    .line 20
    iput p9, p0, Laqf;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqf;->a:Lclq;

    .line 10
    .line 11
    iget-object v1, p0, Laqf;->b:Laoo;

    .line 12
    .line 13
    iget-object v2, p0, Laqf;->c:Laow;

    .line 14
    .line 15
    iget-object v3, p0, Laqf;->i:Lclh;

    .line 16
    .line 17
    iget v4, p0, Laqf;->d:I

    .line 18
    .line 19
    iget p1, p0, Laqf;->g:I

    .line 20
    .line 21
    iget v5, p0, Laqf;->e:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v6, p0, Laqf;->f:Lbpht;

    .line 30
    .line 31
    iget v9, p0, Laqf;->h:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Laqg;->b(Lclq;Laoo;Laow;Lclh;IILbpht;Lcas;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
