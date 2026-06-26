.class public final synthetic Lamzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lbphs;

.field public final synthetic f:Lbphe;

.field public final synthetic g:Lbphe;

.field public final synthetic h:Lbphe;

.field public final synthetic i:Lbphe;

.field public final synthetic j:Lclq;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lbphs;Lbphe;Lbphe;Lbphe;Lbphe;Lclq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamzw;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lamzw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lamzw;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lamzw;->e:Lbphs;

    .line 13
    .line 14
    iput-object p6, p0, Lamzw;->f:Lbphe;

    .line 15
    .line 16
    iput-object p7, p0, Lamzw;->g:Lbphe;

    .line 17
    .line 18
    iput-object p8, p0, Lamzw;->h:Lbphe;

    .line 19
    .line 20
    iput-object p9, p0, Lamzw;->i:Lbphe;

    .line 21
    .line 22
    iput-object p10, p0, Lamzw;->j:Lclq;

    .line 23
    .line 24
    iput p11, p0, Lamzw;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamzw;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lamzw;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lamzw;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lamzw;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lamzw;->e:Lbphs;

    .line 18
    .line 19
    iget-object v5, p0, Lamzw;->f:Lbphe;

    .line 20
    .line 21
    iget-object v6, p0, Lamzw;->g:Lbphe;

    .line 22
    .line 23
    iget-object v7, p0, Lamzw;->h:Lbphe;

    .line 24
    .line 25
    iget-object v8, p0, Lamzw;->i:Lbphe;

    .line 26
    .line 27
    iget p1, p0, Lamzw;->k:I

    .line 28
    .line 29
    iget-object v9, p0, Lamzw;->j:Lclq;

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lcck;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static/range {v0 .. v11}, Larcg;->dF(Ljava/lang/String;ZZLjava/util/List;Lbphs;Lbphe;Lbphe;Lbphe;Lbphe;Lclq;Lcas;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
