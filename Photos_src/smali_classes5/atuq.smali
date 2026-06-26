.class public final synthetic Latuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lbphe;

.field public final synthetic f:Lbphe;

.field public final synthetic g:Lbphe;

.field public final synthetic h:Lclq;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZZZZLbphe;Lbphe;Lbphe;Lclq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Latuq;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Latuq;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Latuq;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Latuq;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Latuq;->e:Lbphe;

    .line 13
    .line 14
    iput-object p6, p0, Latuq;->f:Lbphe;

    .line 15
    .line 16
    iput-object p7, p0, Latuq;->g:Lbphe;

    .line 17
    .line 18
    iput-object p8, p0, Latuq;->h:Lclq;

    .line 19
    .line 20
    iput p9, p0, Latuq;->i:I

    .line 21
    .line 22
    iput p10, p0, Latuq;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-boolean v0, p0, Latuq;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Latuq;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Latuq;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Latuq;->d:Z

    .line 16
    .line 17
    iget-object v4, p0, Latuq;->e:Lbphe;

    .line 18
    .line 19
    iget-object v5, p0, Latuq;->f:Lbphe;

    .line 20
    .line 21
    iget-object v6, p0, Latuq;->g:Lbphe;

    .line 22
    .line 23
    iget p1, p0, Latuq;->i:I

    .line 24
    .line 25
    iget-object v7, p0, Latuq;->h:Lclq;

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
    iget v10, p0, Latuq;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Latxx;->t(ZZZZLbphe;Lbphe;Lbphe;Lclq;Lcas;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
