.class final Lbdjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lbphe;

.field final synthetic c:Lbphe;

.field final synthetic d:Lbmif;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lbphe;Lbphe;Lbphe;Lbmif;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjh;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbdjh;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lbdjh;->c:Lbphe;

    .line 6
    .line 7
    iput-object p4, p0, Lbdjh;->d:Lbmif;

    .line 8
    .line 9
    iput p5, p0, Lbdjh;->e:I

    .line 10
    .line 11
    iput p6, p0, Lbdjh;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lcas;

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
    invoke-virtual {v9}, Lcas;->ad()Z

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
    invoke-virtual {v9}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdjh;->a:Lbphe;

    .line 27
    .line 28
    iget-object v1, p0, Lbdjh;->b:Lbphe;

    .line 29
    .line 30
    iget-object v2, p0, Lbdjh;->c:Lbphe;

    .line 31
    .line 32
    iget-object p1, p0, Lbdjh;->d:Lbmif;

    .line 33
    .line 34
    iget-object v3, p1, Lbmif;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, Lbmif;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Lbmif;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, p1, Lbmif;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v7, p0, Lbdjh;->e:I

    .line 55
    .line 56
    iget v8, p0, Lbdjh;->f:I

    .line 57
    .line 58
    const/high16 v10, 0x30000

    .line 59
    .line 60
    invoke-static/range {v0 .. v10}, Lbang;->m(Lbphe;Lbphe;Lbphe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcas;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object p1
.end method
