.class public final synthetic Lmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lcsz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbphe;

.field public final synthetic h:Lbphe;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcsz;Ljava/lang/String;IIIILbphe;Lbphe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbf;->a:Lcsz;

    .line 5
    .line 6
    iput-object p2, p0, Lmbf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmbf;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmbf;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmbf;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmbf;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lmbf;->g:Lbphe;

    .line 17
    .line 18
    iput-object p8, p0, Lmbf;->h:Lbphe;

    .line 19
    .line 20
    iput p9, p0, Lmbf;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmbf;->a:Lcsz;

    .line 10
    .line 11
    iget-object v1, p0, Lmbf;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lmbf;->c:I

    .line 14
    .line 15
    iget v3, p0, Lmbf;->d:I

    .line 16
    .line 17
    iget v4, p0, Lmbf;->e:I

    .line 18
    .line 19
    iget v5, p0, Lmbf;->f:I

    .line 20
    .line 21
    iget-object v6, p0, Lmbf;->g:Lbphe;

    .line 22
    .line 23
    iget p1, p0, Lmbf;->i:I

    .line 24
    .line 25
    iget-object v7, p0, Lmbf;->h:Lbphe;

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lcck;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Ljtb;->aZ(Lcsz;Ljava/lang/String;IIIILbphe;Lbphe;Lcas;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
